
(ns app.main
  (:require [cumulo-util.file :refer [sh!]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn upload! [] (println "Upload file."))

(defn main! [] (println "Started.") (upload!))

(defn reload! [] (.clear js/console) (println "Reloaded."))
