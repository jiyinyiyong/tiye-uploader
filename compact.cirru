
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |lilac/ |cumulo-util.calcit/
    :version nil
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] cumulo-util.file :refer $ [] sh!
          [] "\"fs" :as fs
          [] "\"path" :as path
          [] "\"chalk" :as chalk
          [] lilac.core :refer $ [] validate-lilac string+ map+ record+ list+
      :defs $ {}
        |load-config-file! $ quote
          defn load-config-file! () $ if (fs/existsSync "\"upload.cirru")
            do (println "\"loading upload.cirru")
              parse-cirru-edn $ fs/readFileSync "\"upload.cirru" "\"utf8"
            do
              println $ chalk/red "\"Found no config file!"
              js/process.exit
        |main! $ quote
          defn main! () $ upload!
        |lilac-config+ $ quote
          def lilac-config+ $ map+
            {}
              :host $ string+
                {} $ :nonblank? true
              :uploads $ list+
                record+ $ {}
                  :from $ string+
                    {} $ :nonblank? true
                  :to $ string+
                    {} $ :nonblank? true
            {} $ :restriced-keys (#{} :host :uploads)
        |upload! $ quote
          defn upload! () $ let
              config $ load-config-file!
              host $ :host config
              check-result $ validate-lilac config lilac-config+
            if (:ok? check-result) (println "\"Validated.")
              do
                println $ chalk/red (:formatted-message check-result)
                js/process.exit 1
            &doseq
              info $ :uploads config
              let
                  from $ :from info
                  to $ str host "\":" (:to info)
                sh! $ str "\"rsync -avr --progress " from "\" " to
        |reload! $ quote
          defn reload! () $ println "\"Reloaded."
