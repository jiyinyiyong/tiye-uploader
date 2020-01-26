
(ns app.main
  (:require [cumulo-util.file :refer [sh!]]
            ["fs" :as fs]
            ["path" :as path]
            ["chalk" :as chalk]
            [cljs.reader :refer [read-string]]
            [clojure.string :as string]
            [lilac.core :refer [validate-lilac string+ map+ vector+]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(def config-file "upload.edn")

(def lilac-config+
  (map+
   {:host (string+ {:nonblank? true}),
    :uploads (vector+
              (map+ {:from (string+ {:nonblank? true}), :to (string+ {:nonblank? true})}))}
   {:restriced-keys #{:host :uploads}}))

(defn upload! []
  (when-not (fs/existsSync config-file)
    (println (chalk/red "upload.edn not found."))
    (js/process.exit 1))
  (let [content (fs/readFileSync config-file "utf8")
        config (read-string content)
        host (:host config)
        check-result (validate-lilac config lilac-config+)]
    (if (:ok? check-result)
      (println "Validated.")
      (do (println (chalk/red (:formatted-message check-result))) (js/process.exit 1)))
    (doseq [info (:uploads config)]
      (let [from (:from info), to (str host ":" (:to info))]
        (sh! (<< "rsync -avr --progress ~{from} ~{to}"))))))

(defn main! [] (upload!))

(defn reload! [] (println "Reloaded."))
