
(ns app.main
  (:require [cumulo-util.file :refer [sh!]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn upload! []
  (println "Upload file.")
  (let [cdn-folder "cdn", files "index.html,manifest.json", upload-folder "code"]
    (sh! (<< "rsync -avr --progress dist/* ~{cdn-folder}"))
    (sh! (<< "rsync -avr --progress dist/{~{files}} ~{upload-folder}"))))

(defn main! [] (println "Started.") (upload!))

(defn reload! [] (.clear js/console) (println "Reloaded."))
