
(ns app.main
  (:require [cumulo-util.file :refer [sh!]]
            ["fs" :as fs]
            ["path" :as path]
            ["chalk" :as chalk]
            [cljs.reader :refer [read-string]]
            [cljs.spec.alpha :as s]
            [expound.alpha :refer [expound]]
            [clojure.string :as string])
  (:require-macros [clojure.core.strint :refer [<<]]))

(s/def ::from (s/and string? (fn [x] (not (string/blank? x)))))

(s/def ::host (s/and string? (fn [x] (not (string/blank? x)))))

(s/def ::to (s/and string? (fn [x] (not (string/blank? x)))))

(s/def ::uploads (s/coll-of (s/keys :req-un [::from ::to])))

(s/def ::config (s/keys :req-un [::host ::uploads]))

(def config-file "upload.edn")

(defn upload! []
  (when-not (fs/existsSync config-file)
    (println (chalk/red "upload.edn not found."))
    (js/process.exit 1))
  (let [content (fs/readFileSync config-file "utf8")
        config (read-string content)
        host (:host config)]
    (if (s/valid? ::config config)
      (println "Validated.")
      (do (println (expound ::config config)) (js/process.exit 1)))
    (doseq [info (:uploads config)]
      (let [from (:from info), to (str host ":" (:to info))]
        (sh! (<< "rsync -avr --progress ~{from} ~{to}"))))))

(defn main! [] (upload!))

(defn reload! [] (println "Reloaded."))
