# Generated by bower2nix v3.3.1 (https://github.com/rvl/bower2nix)
{ fetchbower, buildEnv }:
buildEnv { name = "bower-env"; ignoreCollisions = true; paths = [
  (fetchbower "jquery" "3.6.1" "^3.4.1" "1jqzswp952k86bh5hwchaz9ji57sc32nq02ay00rr0ih33fjj0s3")
  (fetchbower "angular" "1.7.8" "1.7.8" "1aq7c0zrqqa8b4qkwwx6gjg91j1kl332388mzq2rs22ww1zvh1jd")
  (fetchbower "angular-animate" "1.7.8" "1.7.8" "0zp8ixcgnsdixihx4d55d27r6m51lkcy3r9g3cawqf00fxq5b9n2")
  (fetchbower "angular-bootstrap" "2.5.0" "2.5.0" "1hgycif9w3zc2j6ig7wi9hyfxvm8is8h74zpkrrsrfsaabx28b1y")
  (fetchbower "angular-cookies" "1.7.8" "1.7.8" "1msrjwh7chdhyhy3mw7ilwhfdqkd4b0sbvdgib0nv8fag49q46yw")
  (fetchbower "angular-moment" "0.10.3" "~0.10.3" "035gg4fxawxn0ylkvxs1wcj4mhc3plknz68ksm7inr3bn7gr99bd")
  (fetchbower "angular-resource" "1.7.8" "1.7.8" "14qc39svmxavf3gl50gxmg52lp7ks7i409vdgh0smk5sf6a579i2")
  (fetchbower "angular-sanitize" "1.7.8" "1.7.8" "0gfpa0bqjv0gpfjvgwwckjs838rd61d53h3kiz8w098y77jkqr7k")
  (fetchbower "angular-timer" "1.3.5" "^1.3.5" "0lzhfjvlw87mjnm9h9y2am1dn9q201dahyg8hr8mb0wg1v3f50s3")
  (fetchbower "angular-touch" "1.7.8" "1.7.8" "009wfx0cmjfajnm1fjwmm6nbnlqcg7hxp8jnc84j67xkxqkd30xf")
  (fetchbower "angular-ui-router" "0.4.3" "~0.4.3" "0vbqhld4acw0rafcfrd8n7lbrj6zhqk465nm81nhwiz6vcjk70xi")
  (fetchbower "animate.css" "3.7.2" "^3.7.0" "0kbknx5pm24kfz4gcq2zhx46zaig368kvk1hqc24vi0fwrp6adld")
  (fetchbower "bootstrap" "3.4.1" "^3" "0mi2mr3nj6frajfhppqc1lxajn4hzfdiwr4277r0z68ly8b87rnp")
  (fetchbower "bootstrap-sass-official" "3.4.3" "^3" "1lmcjjzh93d3rkgr04vqc26s1cfrw42wqd3wvkqkl4h40bi9m18d")
  (fetchbower "dropzone" "4.3.0" "~4.3.0" "0aw5fahzi2yssz6lfmfxkhnhl37isv278fr470mzs2qf9gf721ai")
  (fetchbower "font-awesome" "fontawesome#4.7.0" "fontawesome#^4.7.0" "1w4vq19gkwa37a57g0fcvh7wf42v6lcgrz2ga75wrc2hjqq8h92j")
  (fetchbower "moment" "2.29.4" "^2.24.0" "0kmxvgaana7nkml2rswznn0q4ky3jvq455qx1112mphmgmnfzw69")
  (fetchbower "ng-csv" "0.3.6" "~0.3.6" "0j9vr2clc3s2ny59vi7wdmwwi1k2a7j8hgafna9fq4vsrvd4iyng")
  (fetchbower "ng-tags-input" "3.2.0" "^3.2.0" "12li5d0xb17h16m4l076jwa5z6wlmvs3f1w1b32znfqalf7gsids")
  (fetchbower "roboto-fontface" "0.10.0" "^0.10.0" "1qwpxwr4pk9xvp54cc56aqvcn4zj09brq1ris6rihy3c2kdh0j4j")
  (fetchbower "smalot-bootstrap-datetimepicker" "2.4.4" "2.4.4" "0dj7gcsayl57x3jx9b7nzn48628c5zxdq25k8585pzwqjwyvw1z0")
  (fetchbower "underscore" "1.13.6" "^1.9.1" "0rgr44zqrwp1gdwj7b0v84w0aj2sr0q7l64q04fpim42nyrsgxwq")
  (fetchbower "cryptojslib" "3.1.2" "~3.1.2" "0r89hdhj9drpv0mh1dywwwkl8v0mfrjvhv86q7v5r3ml155qwdvi")
  (fetchbower "angular-ui-notification" "0.3.6" "0.3.6" "1g7014s24awc32zzh1fa0wgsmfpi5wd9gr79s09kshr5p35aim4r")
  (fetchbower "c3" "0.4.24" "~0.4.11" "1ra6xix8qwg2dsla89fvgacvsllfn2vn4r08gz9q4kpzxi3i41ly")
  (fetchbower "css-spaces" "0.3.5" "~0.3.5" "0zh231j0kcmkllj7rqzmr43ciyljaznyzx3axhywz1ms1hvx3948")
  (fetchbower "angular-messages" "1.7.8" "1.7.8" "0817d8z7a0081i16jany0brgdr72p3s7pfj0c5am5bwml8rdfkck")
  (fetchbower "ng-file-upload-shim" "12.2.13" "^12.2.13" "0rcxv1s35prg1fgrxzi6ykw0jixwf1ajhri0gldiq8n2ww3jkq1r")
  (fetchbower "ng-file-upload" "12.2.13" "^12.2.13" "1amj0l6f92i7jxng7sd29dmgpp58bmmk01xnsm7gnqgfna5mwsfx")
  (fetchbower "es5-shim" "4.6.7" "^4.5.13" "0swlln24md15m1r6cmz8nyl5p054v8wybq89fsz0w89h352qaigv")
  (fetchbower "es6-shim" "0.35.6" "^0.35.5" "1cdqmmjjgdndywychr1pn0pn24cjpn6cdifln2kd21l9q3kxhdgn")
  (fetchbower "angular-clipboard" "1.7.0" "^1.7.0" "037z50y9iarmz6cl4gjmnrw8wwgnafvxs5aj6sfcv04ifhryw0mg")
  (fetchbower "angular-local-storage" "0.7.1" "^0.7.1" "17f1lpy0cbi536z62rfprjkahv4zbahr02yan57j6v7pyqagpcj3")
  (fetchbower "angular-markdown-editor-ghiscoding" "1.1.5" "1.1.5" "1h2y7w1sc9b44clwmrzx808g3pnnncn02wb6m21i9v28nmh0a43q")
  (fetchbower "angular-highlightjs" "0.7.1" "^0.7.1" "1rizpq1f2pzczkf0ad2zmka44a3g4m7irr0lhjnn7jdcqr30vhhd")
  (fetchbower "highlight.js.origin" "9.18.5" "^9.15.6" "05qwcv6v48s912pir335d6wv069v6a9pzv2wi9sdw2f2vvs5k0vv")
  (fetchbower "angular-ui-ace" "0.2.3" "0.2.3" "12xaz6750ihg5z3nqbc3d7g09k26c8dfi4hra51p57f983kw6pqf")
  (fetchbower "angular-page-loader" "https://github.com/codekraft-studio/angular-page-loader.git#0457468" "https://github.com/codekraft-studio/angular-page-loader.git#0457468" "0x6d0g5nm4avknw4fqgkn6qq1wdcjsylqpmv473pq8l34fq8pqga")
  (fetchbower "angular-images-resizer" "2.0.3" "^2.0.3" "0pp691059mc260xc83jqmkzksqbx95qcs9kfs2lxy854fchc8y26")
  (fetchbower "angular-base64-upload" "0.1.23" "^0.1.19" "1lxclygxjq0wx5q8i7rxvkgj7fwnja7grz248xmrfmqf58zy384r")
  (fetchbower "angular-ui-sortable" "0.19.0" "^0.19.0" "0rdkk82jn0kl8l334d0vwgn42fb9j1hrw7d1d10zc5bh2zcniy5a")
  (fetchbower "js-base64" "2.6.4" "^2.5.1" "1lwi63b3a2yjms24cg50b1n9pk3mhvpxacp5k342mwsqyhx0x977")
  (fetchbower "angular-scroll" "1.0.2" "^1.0.2" "11rgn44vf5nvqxmk199dhwanrwml98ya8bm66mfr61c5n7y9qaq0")
  (fetchbower "underscore.string" "3.3.6" "^3.3.5" "06dw9ix61a24iskmfy1l6pfvk7vyr1ik8p7rwk3j3cc7h36nh3cq")
  (fetchbower "angular-drag-and-drop-lists" "2.1.0" "^2.1.0" "0993mkxf6kr0d85cd9dvccd35vknqy21309g9qlb9wbysdhsl7zm")
  (fetchbower "angular-bootstrap-colorpicker" "3.0.32" "^3.0.32" "108i4vvd9nmidypfmk5d12vm4cgyzcmddnxf76895m4kx38dk384")
  (fetchbower "file-saver" "1.3.4" "1.3.4" "0ya9jk0bqv6qxqjm9m76qgvlvbifyacxpdrm7pjppbwxapksqbhf")
  (fetchbower "js-url" "2.5.3" "~2.5.3" "1lh9hg6f9pcycymyaj71wawwkndvyjrfy9gpdi8wmv3whlw829z0")
  (fetchbower "bootstrap-sass" "bootstrap-sass-official#3.4.3" "bootstrap-sass-official#^3.4.1" "17yamzjw6ajrv2czx0m9x0751hmqk8xm8rb16p36x8rj4yk5j8jf")
  (fetchbower "angular-bootstrap-multiselect" "https://github.com/bentorfs/angular-bootstrap-multiselect.git#1.1.11" "https://github.com/bentorfs/angular-bootstrap-multiselect.git#^1.1.11" "0m57pmxqyc156a0k6hgj4cbjypvz2ysga1asjibqarlxj850dqgz")
  (fetchbower "qrcode.js" "qrcode#1.0.2" "qrcode#^1.0.2" "050k17wk3m4ksgki4y7fl6ywkgd38bk1r0a8rdbs6psikp99xbk6")
  (fetchbower "angular-qr" "0.2.0" "^0.2.0" "0ywvwxkqpahyvwcjcx7h2j5lgz3a92mk7b1167a589g5vvi267fm")
  (fetchbower "angular-mocks" "1.7.8" "1.7.8" "1ib67jc2yc8r0zmhq5fmrykafqpcklv5fni748671mq1z5az66hc")
  (fetchbower "humanize-duration" "3.10.1" "~3.10.0" "1h41yalv5lyyncyn5v5q5zmyqx81lc1zlw1035qbjfvgkfryr2b5")
  (fetchbower "d3" "3.5.17" "~3.5.0" "0p6cg12pgzd13aldpnriyhqnq8skjy48b9887dfy6d719n6i0qsv")
  (fetchbower "angular-marked" "1.2.2" "^1.2.2" "1hjvmcp9087h8ppf5ivqq5md25hsg2879mpwljx13szf6nq4lzmr")
  (fetchbower "bootstrap-markdown" "2.10.0" "^2.10.0" "0950vs2s26qxq74npmqzw0dnn0qx5qzav2326c5zmh6k7fvqs177")
  (fetchbower "marked" "0.3.19" "^0.3.5" "1174llqi7njdvb028h5q1xisbljrxajv5fd23lsi85y14rjqrz02")
  (fetchbower "ace-builds" "1.13.2" "^1" "1qc59c1sk2b076v3b6q28s68pwxrpmyh2qgv7n2g1618ndjgr1yd")
  (fetchbower "jquery-ui" "1.12.1" ">=1.12.x" "1jdb9hr7gcdlica49r3h4hjsgnnhlb8wlr0sps5xgq0gr6336cbb")
  (fetchbower "qrcode" "1.0.2" "~1.0.x" "06rj5m4j3f6pngrjpj78pl14x1yaqr63hm1c81a62w4k4kxmbag6")
]; }
