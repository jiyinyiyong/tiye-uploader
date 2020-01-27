
(ns app.main
  (:require [cumulo-util.file :refer [sh!]]
            ["fs" :as fs]
            ["path" :as path]
            ["chalk" :as chalk]
            [cljs.reader :refer [read-string]]
            [clojure.string :as string]
            [lilac.core :refer [validate-lilac string+ map+ vector+]]
            [cirru-edn.core :as cirru-edn])
  (:require-macros [clojure.core.strint :refer [<<]]))

(def lilac-config+
  (map+
   {:host (string+ {:nonblank? true}),
    :uploads (vector+
              (map+ {:from (string+ {:nonblank? true}), :to (string+ {:nonblank? true})}))}
   {:restriced-keys #{:host :uploads}}))

(defn load-config-file! []
  (cond
    (fs/existsSync "upload.edn")
      (do (println "loading upload.edn") (read-string (fs/readFileSync "upload.edn" "utf8")))
    (fs/existsSync "upload.cirru")
      (do
       (println "loading upload.cirru")
       (cirru-edn/parse (fs/readFileSync "upload.cirru" "utf8")))
    :else (do (println (chalk/red "Found no config file!")) (.exit js/process))))

(defn upload! []
  (let [config (load-config-file!)
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
