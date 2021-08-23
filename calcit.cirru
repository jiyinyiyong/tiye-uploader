
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:local-storage-key |calcit-storage) (:storage-key |calcit.cirru)
    :modules $ [] |lilac/ |cumulo-util.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.main $ {}
        :defs $ {}
          |load-config-file! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1580052858888) (:by |yeKFqj7rX) (:id |ucXLNQEB5)
              |j $ {} (:text |load-config-file!) (:type :leaf) (:at 1580052856445) (:by |yeKFqj7rX) (:id |z76C-b22J)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1580052856445
                :by |yeKFqj7rX
                :id |d4XZgVVNg
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1629718542520) (:by |yeKFqj7rX)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |fs/existsSync) (:type :leaf) (:at 1580052869804) (:by |yeKFqj7rX) (:id |BmY7lLnrE)
                      |j $ {} (:text "|\"upload.cirru") (:type :leaf) (:at 1580052893325) (:by |yeKFqj7rX) (:id |GtZE1Wpb)
                    :type :expr
                    :at 1629718539347
                    :by |yeKFqj7rX
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1580053083363) (:by |yeKFqj7rX) (:id |f3wzlIC3)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1580053083976) (:by |yeKFqj7rX) (:id |nsRfDJ5oC)
                          |j $ {} (:text "|\"loading upload.cirru") (:type :leaf) (:at 1580053085913) (:by |yeKFqj7rX) (:id |8o14-Hdmb)
                        :type :expr
                        :at 1580053083976
                        :by |yeKFqj7rX
                        :id |jOjki8UqM
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629718517155) (:by |yeKFqj7rX) (:id |63ItNmwou)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fs/readFileSync) (:type :leaf) (:at 1580052979460) (:by |yeKFqj7rX) (:id |pU2GrMGLV)
                              |j $ {} (:text "|\"upload.cirru") (:type :leaf) (:at 1580052979460) (:by |yeKFqj7rX) (:id |5AneO9CJ1)
                              |r $ {} (:text "|\"utf8") (:type :leaf) (:at 1580052979460) (:by |yeKFqj7rX) (:id |MQEBNbQfB)
                            :type :expr
                            :at 1580052979460
                            :by |yeKFqj7rX
                            :id |8AGE1mKqN
                        :type :expr
                        :at 1580052979460
                        :by |yeKFqj7rX
                        :id |M6lXqTLvq
                    :type :expr
                    :at 1580053082837
                    :by |yeKFqj7rX
                    :id |AeBuZbXX_
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1629718547594) (:text |do)
                      |j $ {} (:type :expr) (:by |yeKFqj7rX) (:at 1629718547594)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1629718547594) (:text |println)
                          |j $ {} (:type :expr) (:by |yeKFqj7rX) (:at 1629718547594)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1629718547594) (:text |chalk/red)
                              |j $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1629718547594) (:text "|\"Found no config file!")
                      |r $ {} (:type :expr) (:by |yeKFqj7rX) (:at 1629718547594)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1629718547594) (:text |js/process.exit)
                    :type :expr
                    :at 1629718547594
                    :by |yeKFqj7rX
                :type :expr
                :at 1580052861006
                :by |yeKFqj7rX
                :id |fqmhAQxjK
            :type :expr
            :at 1580052856445
            :by |yeKFqj7rX
            :id |2m5ThzZlR
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534483214794) (:by |yeKFqj7rX) (:id |0OZDgsAOvf)
              |j $ {} (:text |main!) (:type :leaf) (:at 1534483214794) (:by |yeKFqj7rX) (:id |mI-t3ViWvV)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1534483214794
                :by |yeKFqj7rX
                :id |lP6uJuLIHa
              |x $ {}
                :data $ {}
                  |T $ {} (:text |upload!) (:type :leaf) (:at 1561310750239) (:by |yeKFqj7rX) (:id |f8tozKjYgleaf)
                :type :expr
                :at 1561310747517
                :by |yeKFqj7rX
                :id |f8tozKjYg
            :type :expr
            :at 1534483214794
            :by |yeKFqj7rX
            :id |SWvtON639q
          |lilac-config+ $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1580052277618) (:by |yeKFqj7rX) (:id |MqRksKshf)
              |j $ {} (:text |lilac-config+) (:type :leaf) (:at 1580052277618) (:by |yeKFqj7rX) (:id |G_r6O7z27)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |map+) (:type :leaf) (:at 1580052281963) (:by |yeKFqj7rX) (:id |5mmvsgtwh)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580052283229) (:by |yeKFqj7rX) (:id |uAXirqcn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:host) (:type :leaf) (:at 1580052288124) (:by |yeKFqj7rX) (:id |_rG2xhcE)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |string+) (:type :leaf) (:at 1580052299580) (:by |yeKFqj7rX) (:id |gazwkfcC)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1580052300634) (:by |yeKFqj7rX) (:id |3Zm8WBdFB)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:nonblank?) (:type :leaf) (:at 1580052305772) (:by |yeKFqj7rX) (:id |PhXLlPc-j)
                                      |j $ {} (:text |true) (:type :leaf) (:at 1580052306942) (:by |yeKFqj7rX) (:id |z3bRbFGN)
                                    :type :expr
                                    :at 1580052300993
                                    :by |yeKFqj7rX
                                    :id |Lkw6VcrIk
                                :type :expr
                                :at 1580052300267
                                :by |yeKFqj7rX
                                :id |b0aeNel-
                            :type :expr
                            :at 1580052299137
                            :by |yeKFqj7rX
                            :id |XGF60Ppr
                        :type :expr
                        :at 1580052286421
                        :by |yeKFqj7rX
                        :id |tF1TGYvW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:uploads) (:type :leaf) (:at 1580052294927) (:by |yeKFqj7rX) (:id |jBLcpRCdkleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list+) (:type :leaf) (:at 1629718588473) (:by |yeKFqj7rX) (:id |uLsBE79e)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |record+) (:type :leaf) (:at 1629718848252) (:by |yeKFqj7rX) (:id |kyI4YWBn)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1580052319704) (:by |yeKFqj7rX) (:id |TQoj08ZpW)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:from) (:type :leaf) (:at 1580052324857) (:by |yeKFqj7rX) (:id |X8bsx7AN)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |string+) (:type :leaf) (:at 1580052328766) (:by |yeKFqj7rX) (:id |lMdrxOqHI)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1580052328766) (:by |yeKFqj7rX) (:id |csXuJzO__)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:nonblank?) (:type :leaf) (:at 1580052328766) (:by |yeKFqj7rX) (:id |9g0C7-LrZ)
                                                      |j $ {} (:text |true) (:type :leaf) (:at 1580052328766) (:by |yeKFqj7rX) (:id |JMyWoPohY)
                                                    :type :expr
                                                    :at 1580052328766
                                                    :by |yeKFqj7rX
                                                    :id |oUqku4b91
                                                :type :expr
                                                :at 1580052328766
                                                :by |yeKFqj7rX
                                                :id |C38qjh1vV
                                            :type :expr
                                            :at 1580052328766
                                            :by |yeKFqj7rX
                                            :id |8VLEKTeet
                                        :type :expr
                                        :at 1580052320252
                                        :by |yeKFqj7rX
                                        :id |RCH5PhCHt
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:to) (:type :leaf) (:at 1580052332090) (:by |yeKFqj7rX) (:id |X8bsx7AN)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |string+) (:type :leaf) (:at 1580052328766) (:by |yeKFqj7rX) (:id |lMdrxOqHI)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1580052328766) (:by |yeKFqj7rX) (:id |csXuJzO__)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:nonblank?) (:type :leaf) (:at 1580052328766) (:by |yeKFqj7rX) (:id |9g0C7-LrZ)
                                                      |j $ {} (:text |true) (:type :leaf) (:at 1580052328766) (:by |yeKFqj7rX) (:id |JMyWoPohY)
                                                    :type :expr
                                                    :at 1580052328766
                                                    :by |yeKFqj7rX
                                                    :id |oUqku4b91
                                                :type :expr
                                                :at 1580052328766
                                                :by |yeKFqj7rX
                                                :id |C38qjh1vV
                                            :type :expr
                                            :at 1580052328766
                                            :by |yeKFqj7rX
                                            :id |8VLEKTeet
                                        :type :expr
                                        :at 1580052320252
                                        :by |yeKFqj7rX
                                        :id |EQ9gW6y4L
                                    :type :expr
                                    :at 1580052318945
                                    :by |yeKFqj7rX
                                    :id |z3Z4Dk2RY
                                :type :expr
                                :at 1580052314387
                                :by |yeKFqj7rX
                                :id |90uQP8M0r
                            :type :expr
                            :at 1580052295815
                            :by |yeKFqj7rX
                            :id |ZaYZkanWu
                        :type :expr
                        :at 1580052289003
                        :by |yeKFqj7rX
                        :id |jBLcpRCdk
                    :type :expr
                    :at 1580052282922
                    :by |yeKFqj7rX
                    :id |We2N6yi1a
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580052335837) (:by |yeKFqj7rX) (:id |iWdMYzat4leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:restriced-keys) (:type :leaf) (:at 1580052339913) (:by |yeKFqj7rX) (:id |RNrpSRTX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |#{}) (:type :leaf) (:at 1580052341310) (:by |yeKFqj7rX) (:id |qudU6ApQ)
                              |j $ {} (:text |:host) (:type :leaf) (:at 1580052342680) (:by |yeKFqj7rX) (:id |yuEPPwpg7)
                              |r $ {} (:text |:uploads) (:type :leaf) (:at 1580052346199) (:by |yeKFqj7rX) (:id |bM71talA9)
                            :type :expr
                            :at 1580052340390
                            :by |yeKFqj7rX
                            :id |Q63TsO15G
                        :type :expr
                        :at 1580052336281
                        :by |yeKFqj7rX
                        :id |miEL1R5pE
                    :type :expr
                    :at 1580052335377
                    :by |yeKFqj7rX
                    :id |iWdMYzat4
                :type :expr
                :at 1580052277618
                :by |yeKFqj7rX
                :id |ramCmWy3O
            :type :expr
            :at 1580052277618
            :by |yeKFqj7rX
            :id |cUW4LrAZu
          |upload! $ {}
            :data $ {}
              |xT $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1561395025707) (:by |yeKFqj7rX) (:id |xJtYH2Zkwleaf)
                  |j $ {}
                    :data $ {}
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |config) (:type :leaf) (:at 1580052848128) (:by |yeKFqj7rX) (:id |cV_oFHJG9leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-config-file!) (:type :leaf) (:at 1580052855141) (:by |yeKFqj7rX) (:id |gVlBECGyp)
                            :type :expr
                            :at 1580052848762
                            :by |yeKFqj7rX
                            :id |cec_wGS66
                        :type :expr
                        :at 1580052847375
                        :by |yeKFqj7rX
                        :id |cV_oFHJG9
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |host) (:type :leaf) (:at 1561395379568) (:by |yeKFqj7rX) (:id |Ruq6L_m0Sleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:host) (:type :leaf) (:at 1561395380531) (:by |yeKFqj7rX) (:id |1Iu-DW9JI0)
                              |j $ {} (:text |config) (:type :leaf) (:at 1561395383658) (:by |yeKFqj7rX) (:id |weuUvnbiNv)
                            :type :expr
                            :at 1561395379848
                            :by |yeKFqj7rX
                            :id |1E-PGZHXVG
                        :type :expr
                        :at 1561395377740
                        :by |yeKFqj7rX
                        :id |Ruq6L_m0S
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |check-result) (:type :leaf) (:at 1580052362822) (:by |yeKFqj7rX) (:id |HqVHagaDgleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |validate-lilac) (:type :leaf) (:at 1580052271518) (:by |yeKFqj7rX) (:id |7oZNfI38)
                              |b $ {} (:text |config) (:type :leaf) (:at 1580052385789) (:by |yeKFqj7rX) (:id |03E1VeUC)
                              |j $ {} (:text |lilac-config+) (:type :leaf) (:at 1580052274428) (:by |yeKFqj7rX) (:id |NTnZt7g9a)
                            :type :expr
                            :at 1580052268737
                            :by |yeKFqj7rX
                            :id |JTdB8fwQZ
                        :type :expr
                        :at 1580052261372
                        :by |yeKFqj7rX
                        :id |HqVHagaDg
                    :type :expr
                    :at 1561395026082
                    :by |yeKFqj7rX
                    :id |Uh_yjSchMb
                  |l $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1580052631159) (:by |yeKFqj7rX) (:id |xdAVehEJwleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:ok?) (:type :leaf) (:at 1580052357071) (:by |yeKFqj7rX) (:id |Hsxp4oUt3)
                          |j $ {} (:text |check-result) (:type :leaf) (:at 1580052365288) (:by |yeKFqj7rX) (:id |a-PlAoHIm)
                        :type :expr
                        :at 1580052355447
                        :by |yeKFqj7rX
                        :id |g9SRVnavr
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1580052664122) (:by |yeKFqj7rX) (:id |QgQwG_V9u)
                          |j $ {} (:text "|\"Validated.") (:type :leaf) (:at 1580052664122) (:by |yeKFqj7rX) (:id |RTsPRgd-Q)
                        :type :expr
                        :at 1580052664122
                        :by |yeKFqj7rX
                        :id |RdlaV3hez
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |do) (:type :leaf) (:at 1580052632606) (:by |yeKFqj7rX) (:id |1cIKKc8d_)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1580052367241) (:by |yeKFqj7rX) (:id |lc_2YtOJSleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |chalk/red) (:type :leaf) (:at 1580052370601) (:by |yeKFqj7rX) (:id |f-DRMLoY)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |:formatted-message) (:type :leaf) (:at 1580052376419) (:by |yeKFqj7rX) (:id |kJdxFPUw)
                                      |T $ {} (:text |check-result) (:type :leaf) (:at 1580052372285) (:by |yeKFqj7rX) (:id |qogYWiuM)
                                    :type :expr
                                    :at 1580052371936
                                    :by |yeKFqj7rX
                                    :id |pBoc4sRd-
                                :type :expr
                                :at 1580052369047
                                :by |yeKFqj7rX
                                :id |APh9V12TJ
                            :type :expr
                            :at 1580052358303
                            :by |yeKFqj7rX
                            :id |lc_2YtOJS
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/process.exit) (:type :leaf) (:at 1580052634957) (:by |yeKFqj7rX) (:id |82HXhHScD)
                              |j $ {} (:text |1) (:type :leaf) (:at 1580052634957) (:by |yeKFqj7rX) (:id |XsEA0feyM)
                            :type :expr
                            :at 1580052634957
                            :by |yeKFqj7rX
                            :id |RR_fESuXB
                        :type :expr
                        :at 1580052632141
                        :by |yeKFqj7rX
                        :id |DEtSGQMO
                    :type :expr
                    :at 1580052351850
                    :by |yeKFqj7rX
                    :id |xdAVehEJw
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |&doseq) (:type :leaf) (:at 1629718466397) (:by |yeKFqj7rX) (:id |XaCSDtiy0leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |info) (:type :leaf) (:at 1561395143960) (:by |yeKFqj7rX) (:id |C_AhdlArg)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:uploads) (:type :leaf) (:at 1561395147550) (:by |yeKFqj7rX) (:id |mm-sz5N7uj)
                              |j $ {} (:text |config) (:type :leaf) (:at 1561395149375) (:by |yeKFqj7rX) (:id |zfergTElK)
                            :type :expr
                            :at 1561395146442
                            :by |yeKFqj7rX
                            :id |v2KAdC8Ii8
                        :type :expr
                        :at 1561395121867
                        :by |yeKFqj7rX
                        :id |qOF3dYyxM
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |let) (:type :leaf) (:at 1561395165777) (:by |yeKFqj7rX) (:id |z9LJTS9EJA)
                          |L $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |from) (:type :leaf) (:at 1561395167135) (:by |yeKFqj7rX) (:id |mdmioQmRFj)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:from) (:type :leaf) (:at 1561395167995) (:by |yeKFqj7rX) (:id |bx-lILAJt5)
                                      |j $ {} (:text |info) (:type :leaf) (:at 1561395169037) (:by |yeKFqj7rX) (:id |p-f86LKGl_)
                                    :type :expr
                                    :at 1561395167430
                                    :by |yeKFqj7rX
                                    :id |PIaL5xTKrm
                                :type :expr
                                :at 1561395166372
                                :by |yeKFqj7rX
                                :id |lZp0EY1mCG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |to) (:type :leaf) (:at 1561395170420) (:by |yeKFqj7rX) (:id |rcL-5i1oThleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |str) (:type :leaf) (:at 1561395387843) (:by |yeKFqj7rX) (:id |DW0bLRE1WK)
                                      |L $ {} (:text |host) (:type :leaf) (:at 1561395389497) (:by |yeKFqj7rX) (:id |vhw6g3rTrI)
                                      |P $ {} (:text "|\":") (:type :leaf) (:at 1561395390349) (:by |yeKFqj7rX) (:id |tVeqcQNg4)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:to) (:type :leaf) (:at 1561395171580) (:by |yeKFqj7rX) (:id |3uLGlQLb0)
                                          |j $ {} (:text |info) (:type :leaf) (:at 1561395172271) (:by |yeKFqj7rX) (:id |rt1GE0Ls9B)
                                        :type :expr
                                        :at 1561395171001
                                        :by |yeKFqj7rX
                                        :id |7Y6MgL_Adv
                                    :type :expr
                                    :at 1561395387105
                                    :by |yeKFqj7rX
                                    :id |tddpkdIMFM
                                :type :expr
                                :at 1561395169917
                                :by |yeKFqj7rX
                                :id |rcL-5i1oTh
                            :type :expr
                            :at 1561395165981
                            :by |yeKFqj7rX
                            :id |8ZXvbek4-6
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |sh!) (:type :leaf) (:at 1561396093429) (:by |yeKFqj7rX) (:id |-HibTZqPC3)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1629718473505) (:by |yeKFqj7rX) (:id |RvkjmQbqL2)
                                  |j $ {} (:text "|\"rsync -avr --progress ") (:type :leaf) (:at 1629718483114) (:by |yeKFqj7rX) (:id |S3jp51V44y)
                                  |l $ {} (:text |from) (:type :leaf) (:at 1629718484141) (:by |yeKFqj7rX)
                                  |n $ {} (:text "|\" ") (:type :leaf) (:at 1629718479030) (:by |yeKFqj7rX)
                                  |r $ {} (:text |to) (:type :leaf) (:at 1629718475759) (:by |yeKFqj7rX)
                                :type :expr
                                :at 1561396093429
                                :by |yeKFqj7rX
                                :id |SSOAIgbTHj
                            :type :expr
                            :at 1561396093429
                            :by |yeKFqj7rX
                            :id |T_d3DLk_Su
                        :type :expr
                        :at 1561395165120
                        :by |yeKFqj7rX
                        :id |vkwUk8T4qe
                    :type :expr
                    :at 1561395118663
                    :by |yeKFqj7rX
                    :id |XaCSDtiy0
                :type :expr
                :at 1561395023618
                :by |yeKFqj7rX
                :id |xJtYH2Zkw
              |T $ {} (:text |defn) (:type :leaf) (:at 1561310750660) (:by |yeKFqj7rX) (:id |JCdZeN-_bx)
              |j $ {} (:text |upload!) (:type :leaf) (:at 1561310750660) (:by |yeKFqj7rX) (:id |UcH95i7rv9)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1561310750660
                :by |yeKFqj7rX
                :id |vk6tR-vLKK
            :type :expr
            :at 1561310750660
            :by |yeKFqj7rX
            :id |HcnXl2XB28
          |reload! $ {}
            :data $ {}
              |wT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1534483228922) (:by |yeKFqj7rX) (:id |_PKSES8fGyleaf)
                  |j $ {} (:text "|\"Reloaded.") (:type :leaf) (:at 1534483648553) (:by |yeKFqj7rX) (:id |EGqaOPxjzt)
                :type :expr
                :at 1534483228056
                :by |yeKFqj7rX
                :id |nvVffdJ4rl
              |T $ {} (:text |defn) (:type :leaf) (:at 1534483216569) (:by |yeKFqj7rX) (:id |78G4OkYMQ2)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1534483216569) (:by |yeKFqj7rX) (:id |uDkGHYSsJo)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1534483216569
                :by |yeKFqj7rX
                :id |Lpt5qqH2Vl
            :type :expr
            :at 1534483216569
            :by |yeKFqj7rX
            :id |-BOhJzActg
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1534483212338
          :by |yeKFqj7rX
          :id |mpzXR47-KZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1534483212338) (:by |yeKFqj7rX) (:id |jeg5aDS4Wa)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1534483212338) (:by |yeKFqj7rX) (:id |Hvc4wCBXc4)
            |r $ {}
              :data $ {}
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580052232026) (:by |yeKFqj7rX) (:id |HBIyWlURjleaf)
                    |j $ {} (:text |lilac.core) (:type :leaf) (:at 1580052233476) (:by |yeKFqj7rX) (:id |tO5iWMZA)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580052234265) (:by |yeKFqj7rX) (:id |tWA9zTTSl)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580052237109) (:by |yeKFqj7rX) (:id |FMnWttLd9)
                        |j $ {} (:text |validate-lilac) (:type :leaf) (:at 1580052239162) (:by |yeKFqj7rX) (:id |1aVKOiQ26)
                        |r $ {} (:text |string+) (:type :leaf) (:at 1580052241291) (:by |yeKFqj7rX) (:id |28LJNdjBs)
                        |v $ {} (:text |map+) (:type :leaf) (:at 1580052243108) (:by |yeKFqj7rX) (:id |nkcamUIh)
                        |w $ {} (:text |record+) (:type :leaf) (:at 1629718844663) (:by |yeKFqj7rX)
                        |x $ {} (:text |list+) (:type :leaf) (:at 1629718607081) (:by |yeKFqj7rX) (:id |PJCkY8-u)
                      :type :expr
                      :at 1580052234396
                      :by |yeKFqj7rX
                      :id |-vikGmR1W
                  :type :expr
                  :at 1580052231477
                  :by |yeKFqj7rX
                  :id |HBIyWlURj
                |T $ {} (:text |:require) (:type :leaf) (:at 1534483683346) (:by |yeKFqj7rX) (:id |pV7hKeldu)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561310647376) (:by |yeKFqj7rX) (:id |Ad38UVIhs)
                    |j $ {} (:text |cumulo-util.file) (:type :leaf) (:at 1561310648628) (:by |yeKFqj7rX) (:id |BaGtW_WUaZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561310651736) (:by |yeKFqj7rX) (:id |5Vx9hKzk41)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561310652180) (:by |yeKFqj7rX) (:id |uxgBoLB_iz)
                        |j $ {} (:text |sh!) (:type :leaf) (:at 1561310653161) (:by |yeKFqj7rX) (:id |1JmkPUOG7T)
                      :type :expr
                      :at 1561310651974
                      :by |yeKFqj7rX
                      :id |owalH9QgkJ
                  :type :expr
                  :at 1561310647126
                  :by |yeKFqj7rX
                  :id |TB20He6ii2
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561394887845) (:by |yeKFqj7rX) (:id |uNzPZmfwe7leaf)
                    |j $ {} (:text "|\"fs") (:type :leaf) (:at 1561394888553) (:by |yeKFqj7rX) (:id |5pQu2nVvvw)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561394889522) (:by |yeKFqj7rX) (:id |o5thijs9eP)
                    |v $ {} (:text |fs) (:type :leaf) (:at 1561394890438) (:by |yeKFqj7rX) (:id |LAksmi8xlv)
                  :type :expr
                  :at 1561394886826
                  :by |yeKFqj7rX
                  :id |uNzPZmfwe7
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561394900496) (:by |yeKFqj7rX) (:id |Vls6Zuevjfleaf)
                    |j $ {} (:text "|\"path") (:type :leaf) (:at 1561394901368) (:by |yeKFqj7rX) (:id |okLuSN2LP)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561394902047) (:by |yeKFqj7rX) (:id |lgfMiTA2r4)
                    |v $ {} (:text |path) (:type :leaf) (:at 1561394903359) (:by |yeKFqj7rX) (:id |JvL-uzRHmA)
                  :type :expr
                  :at 1561394899505
                  :by |yeKFqj7rX
                  :id |Vls6Zuevjf
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561394976947) (:by |yeKFqj7rX) (:id |0XGnzhsZRleaf)
                    |j $ {} (:text "|\"chalk") (:type :leaf) (:at 1561394978228) (:by |yeKFqj7rX) (:id |fjSgc-fnIT)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561394978794) (:by |yeKFqj7rX) (:id |qY2vSTKPR2)
                    |v $ {} (:text |chalk) (:type :leaf) (:at 1561394979458) (:by |yeKFqj7rX) (:id |wQya6G2YaW)
                  :type :expr
                  :at 1561394976622
                  :by |yeKFqj7rX
                  :id |0XGnzhsZR
              :type :expr
              :at 1534483679032
              :by |yeKFqj7rX
              :id |nGyImxkqpB
          :type :expr
          :at 1534483212338
          :by |yeKFqj7rX
          :id |WD4drWEfD9
  :users $ {}
    |yeKFqj7rX $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |yeKFqj7rX) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
