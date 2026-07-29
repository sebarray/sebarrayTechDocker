2026-07-28 23:56:25.973514500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 23:56:25.973518500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running capabilities hook in auth/poste plugin
2026-07-28 23:56:25.973520500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:25.973520500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 250-mail.sebarray.tech Hello [45.148.10.25], Haraka is at your service.
2026-07-28 23:56:25.973521500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 250-PIPELINING
2026-07-28 23:56:25.973522500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 250-8BITMIME
2026-07-28 23:56:25.973523500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 250-SMTPUTF8
2026-07-28 23:56:25.973524500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 250-SIZE 26214400
2026-07-28 23:56:25.973524500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 250 AUTH PLAIN LOGIN
2026-07-28 23:56:26.013317500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] C: EHLO [45.148.10.26] state=1
2026-07-28 23:56:26.015265500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running ehlo hooks
2026-07-28 23:56:26.015273500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running ehlo hook in hello_block plugin
2026-07-28 23:56:26.015274500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.26] retval=CONT msg=""
2026-07-28 23:56:26.015275500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running capabilities hooks
2026-07-28 23:56:26.015275500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running capabilities hook in status_http plugin
2026-07-28 23:56:26.015276500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.015277500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running capabilities hook in tls plugin
2026-07-28 23:56:26.015278500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 23:56:26.015278500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running capabilities hook in auth/poste plugin
2026-07-28 23:56:26.015279500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.015280500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 250-mail.sebarray.tech Hello [45.148.10.26], Haraka is at your service.
2026-07-28 23:56:26.015281500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 250-PIPELINING
2026-07-28 23:56:26.015281500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 250-8BITMIME
2026-07-28 23:56:26.015282500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 250-SMTPUTF8
2026-07-28 23:56:26.015283500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 250-SIZE 26214400
2026-07-28 23:56:26.015283500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 250 AUTH PLAIN LOGIN
2026-07-28 23:56:26.060326500  [PROTOCOL] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] C: c2Nhbg== state=1
2026-07-28 23:56:26.060356500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running unrecognized_command hooks
2026-07-28 23:56:26.060378500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.060440500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2Nhbg==" retval=CONT msg=""
2026-07-28 23:56:26.060453500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.060482500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2Nhbg==" retval=CONT msg=""
2026-07-28 23:56:26.060800500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.061752500  [ERROR] [30D59F4D-353D-4022-92BD-15E8F08B644E] [auth/poste] user <scan> not found
2026-07-28 23:56:26.061813500  [ERROR] [30D59F4D-353D-4022-92BD-15E8F08B644E] [auth/poste] error: No such user scan
2026-07-28 23:56:26.061869500  [NOTICE] [30D59F4D-353D-4022-92BD-15E8F08B644E] [auth/poste] delaying for 1 seconds
2026-07-28 23:56:26.061999500  [NOTICE] [30D59F4D-353D-4022-92BD-15E8F08B644E] [auth/poste] delaying for 2 seconds
2026-07-28 23:56:26.066079500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] C: AUTH LOGIN state=1
2026-07-28 23:56:26.066104500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hooks
2026-07-28 23:56:26.066138500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.066184500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-28 23:56:26.066195500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.066219500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-28 23:56:26.066234500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.066284500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 334 VXNlcm5hbWU6
2026-07-28 23:56:26.066380500  [INFO] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-28 23:56:26.101725500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] C: AUTH LOGIN state=1
2026-07-28 23:56:26.101736500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hooks
2026-07-28 23:56:26.101755500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.101775500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-28 23:56:26.101790500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.101814500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-28 23:56:26.101829500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.101884500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 334 VXNlcm5hbWU6
2026-07-28 23:56:26.101970500  [INFO] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-28 23:56:26.160813500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] C: cG9zdG1hc3Rlcg== state=1
2026-07-28 23:56:26.160825500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hooks
2026-07-28 23:56:26.160845500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.160901500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cG9zdG1hc3Rlcg==" retval=CONT msg=""
2026-07-28 23:56:26.160909500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.160942500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cG9zdG1hc3Rlcg==" retval=CONT msg=""
2026-07-28 23:56:26.160958500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.161012500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 334 UGFzc3dvcmQ6
2026-07-28 23:56:26.161125500  [INFO] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cG9zdG1hc3Rlcg==" retval=OK msg=""
2026-07-28 23:56:26.190189500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] C: dGVzdA== state=1
2026-07-28 23:56:26.190201500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hooks
2026-07-28 23:56:26.190202500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.190236500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdA==" retval=CONT msg=""
2026-07-28 23:56:26.190253500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.190286500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdA==" retval=CONT msg=""
2026-07-28 23:56:26.190293500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.190341500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 334 UGFzc3dvcmQ6
2026-07-28 23:56:26.190462500  [INFO] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdA==" retval=OK msg=""
2026-07-28 23:56:26.255490500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] C: cG9zdG1hc3Rlcg== state=1
2026-07-28 23:56:26.255525500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hooks
2026-07-28 23:56:26.255541500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.255589500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cG9zdG1hc3Rlcg==" retval=CONT msg=""
2026-07-28 23:56:26.255596500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.255626500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cG9zdG1hc3Rlcg==" retval=CONT msg=""
2026-07-28 23:56:26.255641500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.256765500  [ERROR] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [auth/poste] user <postmaster> not found
2026-07-28 23:56:26.256835500  [ERROR] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [auth/poste] error: No such user postmaster
2026-07-28 23:56:26.257472500  [NOTICE] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [auth/poste] delaying for 1 seconds
2026-07-28 23:56:26.257479500  [NOTICE] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [auth/poste] delaying for 2 seconds
2026-07-28 23:56:26.271060500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running connect hooks
2026-07-28 23:56:26.271068500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running connect hook in guard plugin
2026-07-28 23:56:26.271069500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 23:56:26.271085500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running connect hook in relay plugin
2026-07-28 23:56:26.271101500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 23:56:26.271124500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running connect hook in geoip plugin
2026-07-28 23:56:26.271310500  [INFO] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [geoip] RO
2026-07-28 23:56:26.271340500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 23:56:26.271382500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1BE5CC)
2026-07-28 23:56:26.279623500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] C: dGVzdA== state=1
2026-07-28 23:56:26.279644500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hooks
2026-07-28 23:56:26.279661500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.279699500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdA==" retval=CONT msg=""
2026-07-28 23:56:26.279707500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.279734500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdA==" retval=CONT msg=""
2026-07-28 23:56:26.279750500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.280724500  [ERROR] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [auth/poste] user <test> not found
2026-07-28 23:56:26.280776500  [ERROR] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [auth/poste] error: No such user test
2026-07-28 23:56:26.280815500  [NOTICE] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [auth/poste] delaying for 1 seconds
2026-07-28 23:56:26.280877500  [NOTICE] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [auth/poste] delaying for 2 seconds
2026-07-28 23:56:26.359760500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] C: EHLO [45.148.10.30] state=1
2026-07-28 23:56:26.359913500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running ehlo hooks
2026-07-28 23:56:26.359939500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running ehlo hook in hello_block plugin
2026-07-28 23:56:26.359990500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.30] retval=CONT msg=""
2026-07-28 23:56:26.360006500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running capabilities hooks
2026-07-28 23:56:26.360025500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running capabilities hook in status_http plugin
2026-07-28 23:56:26.360048500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.360064500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running capabilities hook in tls plugin
2026-07-28 23:56:26.360109500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 23:56:26.360125500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running capabilities hook in auth/poste plugin
2026-07-28 23:56:26.360168500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.360201500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-mail.sebarray.tech Hello [45.148.10.30], Haraka is at your service.
2026-07-28 23:56:26.360216500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-PIPELINING
2026-07-28 23:56:26.360222500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-8BITMIME
2026-07-28 23:56:26.360244500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-SMTPUTF8
2026-07-28 23:56:26.360246500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-SIZE 26214400
2026-07-28 23:56:26.360258500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250 STARTTLS
2026-07-28 23:56:26.448475500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] C: STARTTLS state=1
2026-07-28 23:56:26.448513500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hooks
2026-07-28 23:56:26.448536500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.448588500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 23:56:26.448595500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.448637500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 220 Go ahead.
2026-07-28 23:56:26.448720500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-28 23:56:26.485501500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 23:56:26.485941500  [NOTICE] [F4392027-D752-49B3-908D-8C41B425967F] [core] connect ip=45.148.10.39 port=55035 local_ip=192.255.226.25 local_port=587
2026-07-28 23:56:26.486070500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running connect_init hooks
2026-07-28 23:56:26.486104500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running connect_init hook in guard plugin
2026-07-28 23:56:26.488222500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 23:56:26.488240500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running connect_init hook in relay plugin
2026-07-28 23:56:26.488258500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [relay] checking 45.148.10.39 in relay_acl_allow
2026-07-28 23:56:26.488272500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [relay] checking if 45.148.10.39 is in 192.255.226.25/32
2026-07-28 23:56:26.488368500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 23:56:26.488382500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running connect_init_respond
2026-07-28 23:56:26.488389500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running lookup_rdns hooks
2026-07-28 23:56:26.503375500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running connect hooks
2026-07-28 23:56:26.503383500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running connect hook in guard plugin
2026-07-28 23:56:26.503384500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 23:56:26.503399500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running connect hook in relay plugin
2026-07-28 23:56:26.503406500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 23:56:26.503423500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running connect hook in geoip plugin
2026-07-28 23:56:26.503564500  [INFO] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [geoip] RO
2026-07-28 23:56:26.503587500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 23:56:26.503626500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (46CEB7)
2026-07-28 23:56:26.592878500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] C: EHLO [45.148.10.31] state=1
2026-07-28 23:56:26.593041500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running ehlo hooks
2026-07-28 23:56:26.593072500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running ehlo hook in hello_block plugin
2026-07-28 23:56:26.593117500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.31] retval=CONT msg=""
2026-07-28 23:56:26.593149500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running capabilities hooks
2026-07-28 23:56:26.593168500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running capabilities hook in status_http plugin
2026-07-28 23:56:26.593192500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.593207500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running capabilities hook in tls plugin
2026-07-28 23:56:26.593402500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 23:56:26.593406500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running capabilities hook in auth/poste plugin
2026-07-28 23:56:26.593406500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.593407500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-mail.sebarray.tech Hello [45.148.10.31], Haraka is at your service.
2026-07-28 23:56:26.593408500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-PIPELINING
2026-07-28 23:56:26.593409500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-8BITMIME
2026-07-28 23:56:26.593409500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-SMTPUTF8
2026-07-28 23:56:26.593410500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-SIZE 26214400
2026-07-28 23:56:26.593411500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250 STARTTLS
2026-07-28 23:56:26.654675500  [DEBUG] [-] [core] TLS secured.
2026-07-28 23:56:26.654938500  [INFO] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-28 23:56:26.654991500  [INFO] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-28 23:56:26.704463500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] C: STARTTLS state=1
2026-07-28 23:56:26.704500500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hooks
2026-07-28 23:56:26.704525500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.704577500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 23:56:26.704584500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.704627500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 220 Go ahead.
2026-07-28 23:56:26.704707500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-28 23:56:26.743354500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] C: EHLO [45.148.10.30] state=1
2026-07-28 23:56:26.743440500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running ehlo hooks
2026-07-28 23:56:26.743466500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running ehlo hook in hello_block plugin
2026-07-28 23:56:26.743516500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.30] retval=CONT msg=""
2026-07-28 23:56:26.743530500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running capabilities hooks
2026-07-28 23:56:26.743548500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running capabilities hook in status_http plugin
2026-07-28 23:56:26.743571500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.743592500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running capabilities hook in tls plugin
2026-07-28 23:56:26.743610500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 23:56:26.743624500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running capabilities hook in auth/poste plugin
2026-07-28 23:56:26.743674500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.743703500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-mail.sebarray.tech Hello [45.148.10.30], Haraka is at your service.
2026-07-28 23:56:26.743715500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-PIPELINING
2026-07-28 23:56:26.743731500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-8BITMIME
2026-07-28 23:56:26.743744500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-SMTPUTF8
2026-07-28 23:56:26.743759500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250-SIZE 26214400
2026-07-28 23:56:26.743765500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 250 AUTH PLAIN LOGIN
2026-07-28 23:56:26.763695500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running connect hooks
2026-07-28 23:56:26.763719500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running connect hook in guard plugin
2026-07-28 23:56:26.763750500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 23:56:26.763767500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running connect hook in relay plugin
2026-07-28 23:56:26.763791500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 23:56:26.763806500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running connect hook in geoip plugin
2026-07-28 23:56:26.763925500  [INFO] [F4392027-D752-49B3-908D-8C41B425967F] [geoip] RO
2026-07-28 23:56:26.763949500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 23:56:26.763981500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F43920)
2026-07-28 23:56:26.835584500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] C: AUTH LOGIN state=1
2026-07-28 23:56:26.835620500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hooks
2026-07-28 23:56:26.835622500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.835675500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-28 23:56:26.835683500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.835708500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-28 23:56:26.835723500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.835787500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 334 VXNlcm5hbWU6
2026-07-28 23:56:26.835892500  [INFO] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-28 23:56:26.851882500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] C: EHLO [45.148.10.39] state=1
2026-07-28 23:56:26.852165500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running ehlo hooks
2026-07-28 23:56:26.852215500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running ehlo hook in hello_block plugin
2026-07-28 23:56:26.852294500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.39] retval=CONT msg=""
2026-07-28 23:56:26.852323500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running capabilities hooks
2026-07-28 23:56:26.852343500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running capabilities hook in status_http plugin
2026-07-28 23:56:26.852400500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.852407500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running capabilities hook in tls plugin
2026-07-28 23:56:26.852538500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 23:56:26.852541500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running capabilities hook in auth/poste plugin
2026-07-28 23:56:26.852576500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.852611500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-mail.sebarray.tech Hello [45.148.10.39], Haraka is at your service.
2026-07-28 23:56:26.852628500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-PIPELINING
2026-07-28 23:56:26.852643500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-8BITMIME
2026-07-28 23:56:26.852658500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-SMTPUTF8
2026-07-28 23:56:26.852671500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-SIZE 26214400
2026-07-28 23:56:26.852705500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250 STARTTLS
2026-07-28 23:56:26.897416500  [DEBUG] [-] [core] TLS secured.
2026-07-28 23:56:26.897679500  [INFO] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-28 23:56:26.897747500  [INFO] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-28 23:56:26.923528500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] C: cm9vdA== state=1
2026-07-28 23:56:26.923556500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hooks
2026-07-28 23:56:26.923604500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.923648500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cm9vdA==" retval=CONT msg=""
2026-07-28 23:56:26.923656500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.923693500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cm9vdA==" retval=CONT msg=""
2026-07-28 23:56:26.923714500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:26.923776500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 334 UGFzc3dvcmQ6
2026-07-28 23:56:26.923904500  [INFO] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cm9vdA==" retval=OK msg=""
2026-07-28 23:56:26.940527500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] C: STARTTLS state=1
2026-07-28 23:56:26.940537500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hooks
2026-07-28 23:56:26.940554500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:26.940601500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 23:56:26.940608500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:26.940643500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 220 Go ahead.
2026-07-28 23:56:26.940722500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-28 23:56:26.985678500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] C: EHLO [45.148.10.31] state=1
2026-07-28 23:56:26.985810500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running ehlo hooks
2026-07-28 23:56:26.985834500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running ehlo hook in hello_block plugin
2026-07-28 23:56:26.985881500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.31] retval=CONT msg=""
2026-07-28 23:56:26.985896500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running capabilities hooks
2026-07-28 23:56:26.985914500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running capabilities hook in status_http plugin
2026-07-28 23:56:26.985937500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.985952500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running capabilities hook in tls plugin
2026-07-28 23:56:26.985983500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 23:56:26.986005500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running capabilities hook in auth/poste plugin
2026-07-28 23:56:26.986036500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:26.986068500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-mail.sebarray.tech Hello [45.148.10.31], Haraka is at your service.
2026-07-28 23:56:26.986081500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-PIPELINING
2026-07-28 23:56:26.986098500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-8BITMIME
2026-07-28 23:56:26.986111500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-SMTPUTF8
2026-07-28 23:56:26.986135500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250-SIZE 26214400
2026-07-28 23:56:26.986155500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 250 AUTH PLAIN LOGIN
2026-07-28 23:56:27.011710500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] C: cm9vdA== state=1
2026-07-28 23:56:27.011737500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hooks
2026-07-28 23:56:27.011744500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:27.011800500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cm9vdA==" retval=CONT msg=""
2026-07-28 23:56:27.011817500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:27.011845500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cm9vdA==" retval=CONT msg=""
2026-07-28 23:56:27.011860500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:27.013724500  [ERROR] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [auth/poste] user <root> not found
2026-07-28 23:56:27.013872500  [ERROR] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [auth/poste] error: No such user root
2026-07-28 23:56:27.013943500  [NOTICE] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [auth/poste] delaying for 1 seconds
2026-07-28 23:56:27.014013500  [NOTICE] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [auth/poste] delaying for 2 seconds
2026-07-28 23:56:27.062298500  [PROTOCOL] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] S: 535 5.7.8 Authentication failed
2026-07-28 23:56:27.062541500  [INFO] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2Nhbg==" retval=OK msg=""
2026-07-28 23:56:27.076077500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] C: AUTH LOGIN state=1
2026-07-28 23:56:27.076104500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hooks
2026-07-28 23:56:27.076140500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:27.076188500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-28 23:56:27.076204500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:27.076239500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-28 23:56:27.076246500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:27.076321500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 334 VXNlcm5hbWU6
2026-07-28 23:56:27.076425500  [INFO] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-28 23:56:27.130115500  [DEBUG] [-] [core] TLS secured.
2026-07-28 23:56:27.130389500  [INFO] [F4392027-D752-49B3-908D-8C41B425967F] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-28 23:56:27.130398500  [INFO] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-28 23:56:27.158999500  [PROTOCOL] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] C: QUIT state=1
2026-07-28 23:56:27.159026500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running quit hooks
2026-07-28 23:56:27.159073500  [PROTOCOL] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 23:56:27.159237500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.159245500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running disconnect hooks
2026-07-28 23:56:27.159260500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.159288500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running disconnect hook in stats plugin
2026-07-28 23:56:27.159901500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.159944500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.159958500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.159976500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 23:56:27.160349500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [block_bad_connections] Invalid connections: 4/100
2026-07-28 23:56:27.160378500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.160405500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.160420500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.160458500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running disconnect hook in log plugin
2026-07-28 23:56:27.160598500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.160624500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.160638500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.160654500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] running disconnect hook in tls plugin
2026-07-28 23:56:27.160676500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:27.160695500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.160784500  [NOTICE] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] disconnect ip=45.148.10.29 rdns=NXDOMAIN helo=[45.148.10.29] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=2.905
2026-07-28 23:56:27.164799500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] C: YmFja3Vw state=1
2026-07-28 23:56:27.164841500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hooks
2026-07-28 23:56:27.164874500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:27.164904500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=YmFja3Vw retval=CONT msg=""
2026-07-28 23:56:27.164920500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:27.164967500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=YmFja3Vw retval=CONT msg=""
2026-07-28 23:56:27.164982500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:27.165019500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 334 UGFzc3dvcmQ6
2026-07-28 23:56:27.165107500  [INFO] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=YmFja3Vw retval=OK msg=""
2026-07-28 23:56:27.217563500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] C: EHLO [45.148.10.39] state=1
2026-07-28 23:56:27.217710500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running ehlo hooks
2026-07-28 23:56:27.217733500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running ehlo hook in hello_block plugin
2026-07-28 23:56:27.217780500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.39] retval=CONT msg=""
2026-07-28 23:56:27.217800500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running capabilities hooks
2026-07-28 23:56:27.217825500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running capabilities hook in status_http plugin
2026-07-28 23:56:27.217847500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:27.217862500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running capabilities hook in tls plugin
2026-07-28 23:56:27.217895500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 23:56:27.217897500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running capabilities hook in auth/poste plugin
2026-07-28 23:56:27.217919500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 23:56:27.217952500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-mail.sebarray.tech Hello [45.148.10.39], Haraka is at your service.
2026-07-28 23:56:27.217966500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-PIPELINING
2026-07-28 23:56:27.217973500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-8BITMIME
2026-07-28 23:56:27.217991500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-SMTPUTF8
2026-07-28 23:56:27.218053500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250-SIZE 26214400
2026-07-28 23:56:27.218057500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 250 AUTH PLAIN LOGIN
2026-07-28 23:56:27.257397500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 535 5.7.8 Authentication failed
2026-07-28 23:56:27.257568500  [INFO] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cG9zdG1hc3Rlcg==" retval=OK msg=""
2026-07-28 23:56:27.259133500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] C: YmFja3Vw state=1
2026-07-28 23:56:27.259183500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hooks
2026-07-28 23:56:27.259199500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:27.259236500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=YmFja3Vw retval=CONT msg=""
2026-07-28 23:56:27.259251500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:27.259275500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=YmFja3Vw retval=CONT msg=""
2026-07-28 23:56:27.259290500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:27.260416500  [ERROR] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [auth/poste] user <backup> not found
2026-07-28 23:56:27.260519500  [ERROR] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [auth/poste] error: No such user backup
2026-07-28 23:56:27.260567500  [NOTICE] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [auth/poste] delaying for 1 seconds
2026-07-28 23:56:27.260629500  [NOTICE] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [auth/poste] delaying for 2 seconds
2026-07-28 23:56:27.281535500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 535 5.7.8 Authentication failed
2026-07-28 23:56:27.281697500  [INFO] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdA==" retval=OK msg=""
2026-07-28 23:56:27.306480500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] C: AUTH LOGIN state=1
2026-07-28 23:56:27.306489500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hooks
2026-07-28 23:56:27.306490500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:27.306516500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-28 23:56:27.306531500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:27.306564500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-28 23:56:27.306571500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:27.306654500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 334 VXNlcm5hbWU6
2026-07-28 23:56:27.306767500  [INFO] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-28 23:56:27.351970500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] C: QUIT state=1
2026-07-28 23:56:27.352001500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running quit hooks
2026-07-28 23:56:27.352053500  [PROTOCOL] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 23:56:27.352223500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.352241500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running disconnect hooks
2026-07-28 23:56:27.352260500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.352280500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running disconnect hook in stats plugin
2026-07-28 23:56:27.352894500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.352923500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.352938500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.352959500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 23:56:27.353739500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [block_bad_connections] Invalid connections: 2/100
2026-07-28 23:56:27.353795500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.353866500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.353890500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.353922500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running disconnect hook in log plugin
2026-07-28 23:56:27.354278500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.354332500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.354350500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.354390500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] running disconnect hook in tls plugin
2026-07-28 23:56:27.354449500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:27.354519500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.354687500  [NOTICE] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] disconnect ip=45.148.10.25 rdns=NXDOMAIN helo=[45.148.10.25] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=2.906
2026-07-28 23:56:27.369908500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] C: QUIT state=1
2026-07-28 23:56:27.369932500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running quit hooks
2026-07-28 23:56:27.369985500  [PROTOCOL] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 23:56:27.370132500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.370169500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running disconnect hooks
2026-07-28 23:56:27.370186500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.370208500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running disconnect hook in stats plugin
2026-07-28 23:56:27.371292500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.371324500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.371342500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.371368500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 23:56:27.371932500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [block_bad_connections] Invalid connections: 2/100
2026-07-28 23:56:27.371950500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.371982500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.371996500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.372018500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running disconnect hook in log plugin
2026-07-28 23:56:27.372222500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.372261500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.372277500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.372298500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] running disconnect hook in tls plugin
2026-07-28 23:56:27.372317500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:27.372339500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:27.372438500  [NOTICE] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] disconnect ip=45.148.10.26 rdns=NXDOMAIN helo=[45.148.10.26] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=2.852
2026-07-28 23:56:27.394100500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] C: ZGVtbw== state=1
2026-07-28 23:56:27.394122500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hooks
2026-07-28 23:56:27.394148500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:27.394193500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZGVtbw==" retval=CONT msg=""
2026-07-28 23:56:27.394195500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:27.394224500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZGVtbw==" retval=CONT msg=""
2026-07-28 23:56:27.394231500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:27.394277500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 334 UGFzc3dvcmQ6
2026-07-28 23:56:27.394366500  [INFO] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZGVtbw==" retval=OK msg=""
2026-07-28 23:56:27.483521500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] C: ZGVtbw== state=1
2026-07-28 23:56:27.483536500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hooks
2026-07-28 23:56:27.483537500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in status_http plugin
2026-07-28 23:56:27.483590500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZGVtbw==" retval=CONT msg=""
2026-07-28 23:56:27.483616500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in tls plugin
2026-07-28 23:56:27.483643500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZGVtbw==" retval=CONT msg=""
2026-07-28 23:56:27.483663500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 23:56:27.485030500  [ERROR] [F4392027-D752-49B3-908D-8C41B425967F] [auth/poste] user <demo> not found
2026-07-28 23:56:27.485163500  [ERROR] [F4392027-D752-49B3-908D-8C41B425967F] [auth/poste] error: No such user demo
2026-07-28 23:56:27.485226500  [NOTICE] [F4392027-D752-49B3-908D-8C41B425967F] [auth/poste] delaying for 1 seconds
2026-07-28 23:56:27.485289500  [NOTICE] [F4392027-D752-49B3-908D-8C41B425967F] [auth/poste] delaying for 2 seconds
2026-07-28 23:56:28.014548500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 535 5.7.8 Authentication failed
2026-07-28 23:56:28.014802500  [INFO] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cm9vdA==" retval=OK msg=""
2026-07-28 23:56:28.062106500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] client has disconnected
2026-07-28 23:56:28.062132500  [DEBUG] [30D59F4D-353D-4022-92BD-15E8F08B644E] [core] ignoring auth/poste plugin callback
2026-07-28 23:56:28.102781500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] C: QUIT state=1
2026-07-28 23:56:28.102794500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running quit hooks
2026-07-28 23:56:28.102813500  [PROTOCOL] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 23:56:28.103000500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.103008500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running disconnect hooks
2026-07-28 23:56:28.103023500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.103050500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running disconnect hook in stats plugin
2026-07-28 23:56:28.103682500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.103717500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.103735500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.103753500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 23:56:28.104352500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [block_bad_connections] Invalid connections: 2/100
2026-07-28 23:56:28.104365500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.104395500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.104410500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.104437500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running disconnect hook in log plugin
2026-07-28 23:56:28.104625500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.104646500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.104661500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.104678500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] running disconnect hook in tls plugin
2026-07-28 23:56:28.104698500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:28.104717500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.104810500  [NOTICE] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] disconnect ip=45.148.10.30 rdns=NXDOMAIN helo=[45.148.10.30] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=2.859
2026-07-28 23:56:28.257486500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] client has disconnected
2026-07-28 23:56:28.257501500  [DEBUG] [A01A5267-D7F4-409C-B3D3-681A7C636C1E] [core] ignoring auth/poste plugin callback
2026-07-28 23:56:28.261345500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 535 5.7.8 Authentication failed
2026-07-28 23:56:28.261573500  [INFO] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=YmFja3Vw retval=OK msg=""
2026-07-28 23:56:28.281376500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] client has disconnected
2026-07-28 23:56:28.281400500  [DEBUG] [D06ED325-DE72-4C75-AD7F-9EA38355A0EF] [core] ignoring auth/poste plugin callback
2026-07-28 23:56:28.355332500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] C: QUIT state=1
2026-07-28 23:56:28.355369500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running quit hooks
2026-07-28 23:56:28.355405500  [PROTOCOL] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 23:56:28.355979500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.355986500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running disconnect hooks
2026-07-28 23:56:28.355987500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.355988500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running disconnect hook in stats plugin
2026-07-28 23:56:28.357524500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.357557500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.357574500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.357591500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 23:56:28.357913500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [block_bad_connections] Invalid connections: 2/100
2026-07-28 23:56:28.357933500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.357978500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.357994500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.358013500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running disconnect hook in log plugin
2026-07-28 23:56:28.358149500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.358176500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.358192500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.358209500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] running disconnect hook in tls plugin
2026-07-28 23:56:28.358229500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:28.358249500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.358333500  [NOTICE] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] disconnect ip=45.148.10.31 rdns=NXDOMAIN helo=[45.148.10.31] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=2.883
2026-07-28 23:56:28.485191500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 535 5.7.8 Authentication failed
2026-07-28 23:56:28.485463500  [INFO] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZGVtbw==" retval=OK msg=""
2026-07-28 23:56:28.623307500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] C: QUIT state=1
2026-07-28 23:56:28.623341500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running quit hooks
2026-07-28 23:56:28.623390500  [PROTOCOL] [F4392027-D752-49B3-908D-8C41B425967F] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 23:56:28.623604500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.623614500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running disconnect hooks
2026-07-28 23:56:28.623621500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.623645500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running disconnect hook in stats plugin
2026-07-28 23:56:28.624327500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.624364500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.624379500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.624397500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 23:56:28.624783500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [block_bad_connections] Invalid connections: 2/100
2026-07-28 23:56:28.624804500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.624833500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.624844500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.624862500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running disconnect hook in log plugin
2026-07-28 23:56:28.624969500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.624992500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.625006500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.625022500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] running disconnect hook in tls plugin
2026-07-28 23:56:28.625039500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:28.625057500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 23:56:28.625127500  [NOTICE] [F4392027-D752-49B3-908D-8C41B425967F] [core] disconnect ip=45.148.10.39 rdns=NXDOMAIN helo=[45.148.10.39] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=2.139
2026-07-28 23:56:29.014805500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] client has disconnected
2026-07-28 23:56:29.014844500  [DEBUG] [1BE5CC73-FA49-4084-B56F-32ACF9926CEB] [core] ignoring auth/poste plugin callback
2026-07-28 23:56:29.262177500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] client has disconnected
2026-07-28 23:56:29.262192500  [DEBUG] [46CEB7DE-3910-4FDA-9E2D-F9442CE7DDCA] [core] ignoring auth/poste plugin callback
2026-07-28 23:56:29.485501500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] client has disconnected
2026-07-28 23:56:29.485515500  [DEBUG] [F4392027-D752-49B3-908D-8C41B425967F] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:02.685939500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:02.692662500  [NOTICE] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] connect ip=92.118.39.223 port=50966 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:02.692675500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running connect_init hooks
2026-07-29 00:12:02.692676500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running connect_init hook in guard plugin
2026-07-29 00:12:02.698963500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:02.699002500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running connect_init hook in relay plugin
2026-07-29 00:12:02.699141500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [relay] checking 92.118.39.223 in relay_acl_allow
2026-07-29 00:12:02.699162500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [relay] checking if 92.118.39.223 is in 192.255.226.25/32
2026-07-29 00:12:02.699385500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:02.699414500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running connect_init_respond
2026-07-29 00:12:02.699457500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running lookup_rdns hooks
2026-07-29 00:12:03.724576500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running connect hooks
2026-07-29 00:12:03.724611500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running connect hook in guard plugin
2026-07-29 00:12:03.724679500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:03.724697500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running connect hook in relay plugin
2026-07-29 00:12:03.724727500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:03.724750500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running connect hook in geoip plugin
2026-07-29 00:12:03.725019500  [INFO] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [geoip] RO
2026-07-29 00:12:03.725054500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:03.725151500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (CA1DD8)
2026-07-29 00:12:03.840089500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] C: EHLO [92.118.39.223] state=1
2026-07-29 00:12:03.840274500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running ehlo hooks
2026-07-29 00:12:03.840305500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:03.840415500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.223] retval=CONT msg=""
2026-07-29 00:12:03.840460500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running capabilities hooks
2026-07-29 00:12:03.840486500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:03.840543500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:03.840559500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running capabilities hook in tls plugin
2026-07-29 00:12:03.840679500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:03.840698500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:03.840740500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:03.840791500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-mail.sebarray.tech Hello [92.118.39.223], Haraka is at your service.
2026-07-29 00:12:03.840802500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-PIPELINING
2026-07-29 00:12:03.840822500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-8BITMIME
2026-07-29 00:12:03.840838500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-SMTPUTF8
2026-07-29 00:12:03.840857500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-SIZE 26214400
2026-07-29 00:12:03.840866500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250 STARTTLS
2026-07-29 00:12:03.956590500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] C: STARTTLS state=1
2026-07-29 00:12:03.956626500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hooks
2026-07-29 00:12:03.956685500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:03.956747500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:03.956766500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:03.956819500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 220 Go ahead.
2026-07-29 00:12:03.956928500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:04.263246500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:04.264419500  [INFO] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:04.264520500  [INFO] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:04.413694500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] C: EHLO [92.118.39.223] state=1
2026-07-29 00:12:04.413845500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running ehlo hooks
2026-07-29 00:12:04.413877500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:04.413937500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.223] retval=CONT msg=""
2026-07-29 00:12:04.413957500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running capabilities hooks
2026-07-29 00:12:04.413985500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:04.414013500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:04.414033500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running capabilities hook in tls plugin
2026-07-29 00:12:04.414061500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:04.414080500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:04.414124500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:04.414165500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-mail.sebarray.tech Hello [92.118.39.223], Haraka is at your service.
2026-07-29 00:12:04.414181500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-PIPELINING
2026-07-29 00:12:04.414197500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-8BITMIME
2026-07-29 00:12:04.414218500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-SMTPUTF8
2026-07-29 00:12:04.414225500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250-SIZE 26214400
2026-07-29 00:12:04.414240500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:04.529619500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:04.529659500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hooks
2026-07-29 00:12:04.529686500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:04.529747500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:04.529755500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:04.529794500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:04.529811500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:04.529942500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:04.530080500  [INFO] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:04.650614500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] C: dHJhaW5pbmc= state=1
2026-07-29 00:12:04.650675500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hooks
2026-07-29 00:12:04.650722500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:04.650773500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dHJhaW5pbmc=" retval=CONT msg=""
2026-07-29 00:12:04.650791500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:04.650827500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dHJhaW5pbmc=" retval=CONT msg=""
2026-07-29 00:12:04.650847500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:04.650911500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:04.651040500  [INFO] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dHJhaW5pbmc=" retval=OK msg=""
2026-07-29 00:12:04.768674500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] C: dHJhaW5pbmc= state=1
2026-07-29 00:12:04.768686500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hooks
2026-07-29 00:12:04.768722500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:04.768782500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dHJhaW5pbmc=" retval=CONT msg=""
2026-07-29 00:12:04.768800500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:04.768833500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dHJhaW5pbmc=" retval=CONT msg=""
2026-07-29 00:12:04.768853500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:04.770237500  [ERROR] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [auth/poste] user <training> not found
2026-07-29 00:12:04.770348500  [ERROR] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [auth/poste] error: No such user training
2026-07-29 00:12:04.770415500  [NOTICE] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:04.770525500  [NOTICE] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:05.663268500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:05.664011500  [NOTICE] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] connect ip=92.118.39.224 port=51339 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:05.664167500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running connect_init hooks
2026-07-29 00:12:05.664202500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running connect_init hook in guard plugin
2026-07-29 00:12:05.665916500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:05.665936500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running connect_init hook in relay plugin
2026-07-29 00:12:05.665955500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [relay] checking 92.118.39.224 in relay_acl_allow
2026-07-29 00:12:05.665974500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [relay] checking if 92.118.39.224 is in 192.255.226.25/32
2026-07-29 00:12:05.666084500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:05.666103500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running connect_init_respond
2026-07-29 00:12:05.666122500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running lookup_rdns hooks
2026-07-29 00:12:05.771841500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:05.772044500  [INFO] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dHJhaW5pbmc=" retval=OK msg=""
2026-07-29 00:12:05.887946500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] C: QUIT state=1
2026-07-29 00:12:05.887995500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running quit hooks
2026-07-29 00:12:05.888051500  [PROTOCOL] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:05.888248500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.888268500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running disconnect hooks
2026-07-29 00:12:05.888286500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.888311500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running disconnect hook in stats plugin
2026-07-29 00:12:05.890463500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.890470500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:05.890471500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.890472500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:05.890473500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:05.890474500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.890474500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:05.890475500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.890476500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running disconnect hook in log plugin
2026-07-29 00:12:05.890477500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.890477500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:05.890478500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.890479500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] running disconnect hook in tls plugin
2026-07-29 00:12:05.890479500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:05.890480500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:05.890481500  [NOTICE] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] disconnect ip=92.118.39.223 rdns=NXDOMAIN helo=[92.118.39.223] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.198
2026-07-29 00:12:06.485882500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:06.486460500  [NOTICE] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] connect ip=92.118.39.212 port=54684 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:06.486610500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running connect_init hooks
2026-07-29 00:12:06.486657500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running connect_init hook in guard plugin
2026-07-29 00:12:06.488583500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:06.488614500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running connect_init hook in relay plugin
2026-07-29 00:12:06.488636500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [relay] checking 92.118.39.212 in relay_acl_allow
2026-07-29 00:12:06.488665500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [relay] checking if 92.118.39.212 is in 192.255.226.25/32
2026-07-29 00:12:06.488777500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:06.488810500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running connect_init_respond
2026-07-29 00:12:06.488841500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running lookup_rdns hooks
2026-07-29 00:12:06.597397500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:06.598052500  [NOTICE] [4291C7D0-F25E-48F3-9493-576651846192] [core] connect ip=92.118.39.202 port=56169 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:06.598095500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running connect_init hooks
2026-07-29 00:12:06.598138500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running connect_init hook in guard plugin
2026-07-29 00:12:06.599934500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:06.599959500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running connect_init hook in relay plugin
2026-07-29 00:12:06.599980500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [relay] checking 92.118.39.202 in relay_acl_allow
2026-07-29 00:12:06.599999500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [relay] checking if 92.118.39.202 is in 192.255.226.25/32
2026-07-29 00:12:06.600097500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:06.600111500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running connect_init_respond
2026-07-29 00:12:06.600129500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running lookup_rdns hooks
2026-07-29 00:12:06.772047500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] client has disconnected
2026-07-29 00:12:06.772067500  [DEBUG] [CA1DD815-7C20-4F35-895D-2DAE6EC80088] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:06.777495500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:06.778039500  [NOTICE] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] connect ip=92.118.39.203 port=56200 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:06.778184500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running connect_init hooks
2026-07-29 00:12:06.778215500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running connect_init hook in guard plugin
2026-07-29 00:12:06.779845500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:06.779870500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running connect_init hook in relay plugin
2026-07-29 00:12:06.779891500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [relay] checking 92.118.39.203 in relay_acl_allow
2026-07-29 00:12:06.779898500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [relay] checking if 92.118.39.203 is in 192.255.226.25/32
2026-07-29 00:12:06.779990500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:06.780005500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running connect_init_respond
2026-07-29 00:12:06.780012500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running lookup_rdns hooks
2026-07-29 00:12:07.604891500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:07.606165500  [NOTICE] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] connect ip=92.118.39.209 port=54928 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:07.606231500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running connect_init hooks
2026-07-29 00:12:07.606256500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running connect_init hook in guard plugin
2026-07-29 00:12:07.608238500  [INFO] [-] [log] created /var/log/delivery/conn/4/1
2026-07-29 00:12:07.608883500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:07.608906500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running connect_init hook in relay plugin
2026-07-29 00:12:07.608922500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [relay] checking 92.118.39.209 in relay_acl_allow
2026-07-29 00:12:07.608937500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [relay] checking if 92.118.39.209 is in 192.255.226.25/32
2026-07-29 00:12:07.609027500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:07.609045500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running connect_init_respond
2026-07-29 00:12:07.609059500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running lookup_rdns hooks
2026-07-29 00:12:07.653728500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:07.654178500  [NOTICE] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] connect ip=92.118.39.205 port=50620 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:07.654301500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running connect_init hooks
2026-07-29 00:12:07.654331500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running connect_init hook in guard plugin
2026-07-29 00:12:07.655968500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:07.655985500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running connect_init hook in relay plugin
2026-07-29 00:12:07.656001500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [relay] checking 92.118.39.205 in relay_acl_allow
2026-07-29 00:12:07.656025500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [relay] checking if 92.118.39.205 is in 192.255.226.25/32
2026-07-29 00:12:07.656110500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:07.656141500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running connect_init_respond
2026-07-29 00:12:07.656147500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running lookup_rdns hooks
2026-07-29 00:12:07.716161500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:07.716794500  [NOTICE] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] connect ip=92.118.39.204 port=56507 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:07.716932500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running connect_init hooks
2026-07-29 00:12:07.716964500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running connect_init hook in guard plugin
2026-07-29 00:12:07.718598500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:07.718616500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running connect_init hook in relay plugin
2026-07-29 00:12:07.718632500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [relay] checking 92.118.39.204 in relay_acl_allow
2026-07-29 00:12:07.718653500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [relay] checking if 92.118.39.204 is in 192.255.226.25/32
2026-07-29 00:12:07.718737500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:07.718751500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running connect_init_respond
2026-07-29 00:12:07.718768500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running lookup_rdns hooks
2026-07-29 00:12:07.792712500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running connect hooks
2026-07-29 00:12:07.792748500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running connect hook in guard plugin
2026-07-29 00:12:07.792805500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:07.792813500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running connect hook in relay plugin
2026-07-29 00:12:07.792843500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:07.792850500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running connect hook in geoip plugin
2026-07-29 00:12:07.792972500  [INFO] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [geoip] RO
2026-07-29 00:12:07.792994500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:07.793031500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (085842)
2026-07-29 00:12:07.908129500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] C: EHLO [92.118.39.224] state=1
2026-07-29 00:12:07.908300500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running ehlo hooks
2026-07-29 00:12:07.908326500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:07.908376500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.224] retval=CONT msg=""
2026-07-29 00:12:07.908392500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running capabilities hooks
2026-07-29 00:12:07.908410500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:07.908455500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:07.908471500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running capabilities hook in tls plugin
2026-07-29 00:12:07.908506500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:07.908534500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:07.908556500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:07.908602500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-mail.sebarray.tech Hello [92.118.39.224], Haraka is at your service.
2026-07-29 00:12:07.908616500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-PIPELINING
2026-07-29 00:12:07.908634500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-8BITMIME
2026-07-29 00:12:07.908661500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-SMTPUTF8
2026-07-29 00:12:07.908677500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-SIZE 26214400
2026-07-29 00:12:07.908694500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250 STARTTLS
2026-07-29 00:12:08.023845500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] C: STARTTLS state=1
2026-07-29 00:12:08.023857500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hooks
2026-07-29 00:12:08.023880500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:08.023917500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:08.023925500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:08.023966500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 220 Go ahead.
2026-07-29 00:12:08.024047500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:08.272375500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:08.272697500  [INFO] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:08.272752500  [INFO] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:08.389504500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] C: EHLO [92.118.39.224] state=1
2026-07-29 00:12:08.389675500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running ehlo hooks
2026-07-29 00:12:08.389701500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:08.389753500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.224] retval=CONT msg=""
2026-07-29 00:12:08.389769500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running capabilities hooks
2026-07-29 00:12:08.389788500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:08.389811500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:08.389826500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running capabilities hook in tls plugin
2026-07-29 00:12:08.389849500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:08.389875500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:08.389904500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:08.389944500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-mail.sebarray.tech Hello [92.118.39.224], Haraka is at your service.
2026-07-29 00:12:08.389965500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-PIPELINING
2026-07-29 00:12:08.389968500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-8BITMIME
2026-07-29 00:12:08.389973500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-SMTPUTF8
2026-07-29 00:12:08.389987500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250-SIZE 26214400
2026-07-29 00:12:08.389993500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:08.506153500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:08.506191500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hooks
2026-07-29 00:12:08.506207500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:08.506263500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:08.506270500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:08.506303500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:08.506310500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:08.506367500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:08.506511500  [INFO] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:08.561844500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running connect hooks
2026-07-29 00:12:08.561895500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running connect hook in guard plugin
2026-07-29 00:12:08.561961500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:08.561970500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running connect hook in relay plugin
2026-07-29 00:12:08.562005500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:08.562014500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running connect hook in geoip plugin
2026-07-29 00:12:08.563004500  [INFO] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [geoip] RO
2026-07-29 00:12:08.563058500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:08.563104500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (CA2C2A)
2026-07-29 00:12:08.638894500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:08.639611500  [NOTICE] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] connect ip=92.118.39.210 port=62708 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:08.639811500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running connect_init hooks
2026-07-29 00:12:08.639855500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running connect_init hook in guard plugin
2026-07-29 00:12:08.640949500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running connect hooks
2026-07-29 00:12:08.640957500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running connect hook in guard plugin
2026-07-29 00:12:08.640958500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:08.640959500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running connect hook in relay plugin
2026-07-29 00:12:08.640960500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:08.640961500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running connect hook in geoip plugin
2026-07-29 00:12:08.640962500  [INFO] [4291C7D0-F25E-48F3-9493-576651846192] [geoip] RO
2026-07-29 00:12:08.640963500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:08.640964500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4291C7)
2026-07-29 00:12:08.641607500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:08.641625500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running connect_init hook in relay plugin
2026-07-29 00:12:08.641652500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [relay] checking 92.118.39.210 in relay_acl_allow
2026-07-29 00:12:08.641670500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [relay] checking if 92.118.39.210 is in 192.255.226.25/32
2026-07-29 00:12:08.641761500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:08.641770500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running connect_init_respond
2026-07-29 00:12:08.641833500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running lookup_rdns hooks
2026-07-29 00:12:08.647860500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] C: Y2Fub24= state=1
2026-07-29 00:12:08.647867500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hooks
2026-07-29 00:12:08.647881500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:08.647924500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y2Fub24=" retval=CONT msg=""
2026-07-29 00:12:08.647932500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:08.647965500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y2Fub24=" retval=CONT msg=""
2026-07-29 00:12:08.647981500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:08.648028500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:08.648134500  [INFO] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y2Fub24=" retval=OK msg=""
2026-07-29 00:12:08.680044500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] C: EHLO [92.118.39.212] state=1
2026-07-29 00:12:08.680169500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running ehlo hooks
2026-07-29 00:12:08.680193500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:08.680240500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.212] retval=CONT msg=""
2026-07-29 00:12:08.680256500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running capabilities hooks
2026-07-29 00:12:08.680275500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:08.680299500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:08.680315500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running capabilities hook in tls plugin
2026-07-29 00:12:08.680350500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:08.680367500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:08.680414500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:08.680463500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-mail.sebarray.tech Hello [92.118.39.212], Haraka is at your service.
2026-07-29 00:12:08.680473500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-PIPELINING
2026-07-29 00:12:08.680489500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-8BITMIME
2026-07-29 00:12:08.680503500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-SMTPUTF8
2026-07-29 00:12:08.680525500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-SIZE 26214400
2026-07-29 00:12:08.680563500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250 STARTTLS
2026-07-29 00:12:08.758897500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] C: EHLO [92.118.39.202] state=1
2026-07-29 00:12:08.759061500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running ehlo hooks
2026-07-29 00:12:08.759093500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:08.759137500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.202] retval=CONT msg=""
2026-07-29 00:12:08.759152500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running capabilities hooks
2026-07-29 00:12:08.759170500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:08.759194500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:08.759209500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running capabilities hook in tls plugin
2026-07-29 00:12:08.759244500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:08.759258500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:08.759279500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:08.759309500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-mail.sebarray.tech Hello [92.118.39.202], Haraka is at your service.
2026-07-29 00:12:08.759322500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-PIPELINING
2026-07-29 00:12:08.759335500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-8BITMIME
2026-07-29 00:12:08.759347500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-SMTPUTF8
2026-07-29 00:12:08.759361500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-SIZE 26214400
2026-07-29 00:12:08.759368500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250 STARTTLS
2026-07-29 00:12:08.762930500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] C: Y2Fub24= state=1
2026-07-29 00:12:08.762957500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hooks
2026-07-29 00:12:08.762982500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:08.763020500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y2Fub24=" retval=CONT msg=""
2026-07-29 00:12:08.763041500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:08.763069500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y2Fub24=" retval=CONT msg=""
2026-07-29 00:12:08.763084500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:08.764041500  [ERROR] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [auth/poste] user <canon> not found
2026-07-29 00:12:08.764095500  [ERROR] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [auth/poste] error: No such user canon
2026-07-29 00:12:08.764134500  [NOTICE] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:08.764187500  [NOTICE] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:08.797705500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] C: STARTTLS state=1
2026-07-29 00:12:08.797734500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hooks
2026-07-29 00:12:08.797762500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:08.797813500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:08.797830500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:08.797872500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 220 Go ahead.
2026-07-29 00:12:08.797962500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:08.817410500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running connect hooks
2026-07-29 00:12:08.817422500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running connect hook in guard plugin
2026-07-29 00:12:08.817423500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:08.817424500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running connect hook in relay plugin
2026-07-29 00:12:08.817442500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:08.817443500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running connect hook in geoip plugin
2026-07-29 00:12:08.817444500  [INFO] [5C6B8103-141D-4ED4-B454-26BF59541E93] [geoip] RO
2026-07-29 00:12:08.817445500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:08.817446500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5C6B81)
2026-07-29 00:12:08.874854500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] C: STARTTLS state=1
2026-07-29 00:12:08.874882500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hooks
2026-07-29 00:12:08.874914500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:08.874955500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:08.874970500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:08.875002500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 220 Go ahead.
2026-07-29 00:12:08.875070500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:08.935347500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] C: EHLO [92.118.39.203] state=1
2026-07-29 00:12:08.935548500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running ehlo hooks
2026-07-29 00:12:08.935588500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:08.935723500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.203] retval=CONT msg=""
2026-07-29 00:12:08.935756500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running capabilities hooks
2026-07-29 00:12:08.935793500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:08.935872500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:08.935888500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running capabilities hook in tls plugin
2026-07-29 00:12:08.935987500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:08.936015500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:08.936056500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:08.936109500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-mail.sebarray.tech Hello [92.118.39.203], Haraka is at your service.
2026-07-29 00:12:08.936134500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-PIPELINING
2026-07-29 00:12:08.936162500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-8BITMIME
2026-07-29 00:12:08.936175500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-SMTPUTF8
2026-07-29 00:12:08.936202500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-SIZE 26214400
2026-07-29 00:12:08.936228500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250 STARTTLS
2026-07-29 00:12:09.051594500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] C: STARTTLS state=1
2026-07-29 00:12:09.051607500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hooks
2026-07-29 00:12:09.051630500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.051691500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:09.051699500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.051745500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 220 Go ahead.
2026-07-29 00:12:09.051844500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:09.075363500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:09.075649500  [INFO] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:09.075720500  [INFO] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:09.126335500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:09.126670500  [INFO] [4291C7D0-F25E-48F3-9493-576651846192] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:09.126675500  [INFO] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:09.195023500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] C: EHLO [92.118.39.212] state=1
2026-07-29 00:12:09.195195500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running ehlo hooks
2026-07-29 00:12:09.195220500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:09.195273500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.212] retval=CONT msg=""
2026-07-29 00:12:09.195304500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running capabilities hooks
2026-07-29 00:12:09.195306500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:09.195329500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.195345500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running capabilities hook in tls plugin
2026-07-29 00:12:09.195369500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:09.195385500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:09.195413500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.195480500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-mail.sebarray.tech Hello [92.118.39.212], Haraka is at your service.
2026-07-29 00:12:09.195490500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-PIPELINING
2026-07-29 00:12:09.195497500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-8BITMIME
2026-07-29 00:12:09.195505500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-SMTPUTF8
2026-07-29 00:12:09.195520500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250-SIZE 26214400
2026-07-29 00:12:09.195532500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:09.241713500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] C: EHLO [92.118.39.202] state=1
2026-07-29 00:12:09.242601500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running ehlo hooks
2026-07-29 00:12:09.242609500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:09.242610500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.202] retval=CONT msg=""
2026-07-29 00:12:09.242611500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running capabilities hooks
2026-07-29 00:12:09.242611500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:09.242612500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.242613500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running capabilities hook in tls plugin
2026-07-29 00:12:09.242614500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:09.242615500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:09.242615500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.242616500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-mail.sebarray.tech Hello [92.118.39.202], Haraka is at your service.
2026-07-29 00:12:09.242617500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-PIPELINING
2026-07-29 00:12:09.242618500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-8BITMIME
2026-07-29 00:12:09.242618500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-SMTPUTF8
2026-07-29 00:12:09.242619500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250-SIZE 26214400
2026-07-29 00:12:09.242620500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:09.312768500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:09.312813500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hooks
2026-07-29 00:12:09.312842500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.312897500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:09.313612500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.313621500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:09.313622500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.313623500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:09.313624500  [INFO] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:09.327068500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:09.327368500  [INFO] [5C6B8103-141D-4ED4-B454-26BF59541E93] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:09.327467500  [INFO] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:09.357515500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:09.357973500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hooks
2026-07-29 00:12:09.357979500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.357980500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:09.357981500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.357982500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:09.357983500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.357984500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:09.357985500  [INFO] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:09.431404500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] C: c2VydmljZQ== state=1
2026-07-29 00:12:09.431415500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hooks
2026-07-29 00:12:09.431417500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.431419500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2VydmljZQ==" retval=CONT msg=""
2026-07-29 00:12:09.431421500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.431422500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2VydmljZQ==" retval=CONT msg=""
2026-07-29 00:12:09.431424500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.431426500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:09.431448500  [INFO] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2VydmljZQ==" retval=OK msg=""
2026-07-29 00:12:09.443242500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] C: EHLO [92.118.39.203] state=1
2026-07-29 00:12:09.443498500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running ehlo hooks
2026-07-29 00:12:09.443557500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:09.443615500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.203] retval=CONT msg=""
2026-07-29 00:12:09.444239500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running capabilities hooks
2026-07-29 00:12:09.444245500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:09.444246500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.444247500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running capabilities hook in tls plugin
2026-07-29 00:12:09.444248500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:09.444248500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:09.444249500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.444250500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-mail.sebarray.tech Hello [92.118.39.203], Haraka is at your service.
2026-07-29 00:12:09.444251500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-PIPELINING
2026-07-29 00:12:09.444252500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-8BITMIME
2026-07-29 00:12:09.444252500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-SMTPUTF8
2026-07-29 00:12:09.444253500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250-SIZE 26214400
2026-07-29 00:12:09.444254500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:09.479986500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] C: cHJ1ZWJh state=1
2026-07-29 00:12:09.480075500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hooks
2026-07-29 00:12:09.480122500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.480175500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=cHJ1ZWJh retval=CONT msg=""
2026-07-29 00:12:09.480205500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.480245500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=cHJ1ZWJh retval=CONT msg=""
2026-07-29 00:12:09.480273500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.480331500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:09.480473500  [INFO] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=cHJ1ZWJh retval=OK msg=""
2026-07-29 00:12:09.547826500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] C: c2VydmljZQ== state=1
2026-07-29 00:12:09.547944500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hooks
2026-07-29 00:12:09.547989500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.548061500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2VydmljZQ==" retval=CONT msg=""
2026-07-29 00:12:09.548106500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.548151500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2VydmljZQ==" retval=CONT msg=""
2026-07-29 00:12:09.548180500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.549205500  [ERROR] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [auth/poste] user <service> not found
2026-07-29 00:12:09.549302500  [ERROR] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [auth/poste] error: No such user service
2026-07-29 00:12:09.549360500  [NOTICE] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:09.549451500  [NOTICE] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:09.562052500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:09.562110500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hooks
2026-07-29 00:12:09.562150500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.562199500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:09.562228500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.562266500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:09.562293500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.562347500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:09.562491500  [INFO] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:09.595791500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] C: cHJ1ZWJh state=1
2026-07-29 00:12:09.595863500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hooks
2026-07-29 00:12:09.595905500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.595956500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=cHJ1ZWJh retval=CONT msg=""
2026-07-29 00:12:09.595986500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.596024500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=cHJ1ZWJh retval=CONT msg=""
2026-07-29 00:12:09.596052500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.597047500  [ERROR] [4291C7D0-F25E-48F3-9493-576651846192] [auth/poste] user <prueba> not found
2026-07-29 00:12:09.597289500  [ERROR] [4291C7D0-F25E-48F3-9493-576651846192] [auth/poste] error: No such user prueba
2026-07-29 00:12:09.597294500  [NOTICE] [4291C7D0-F25E-48F3-9493-576651846192] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:09.597295500  [NOTICE] [4291C7D0-F25E-48F3-9493-576651846192] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:09.646663500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running connect hooks
2026-07-29 00:12:09.646770500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running connect hook in guard plugin
2026-07-29 00:12:09.646845500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:09.646880500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running connect hook in relay plugin
2026-07-29 00:12:09.646918500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:09.646947500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running connect hook in geoip plugin
2026-07-29 00:12:09.647153500  [INFO] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [geoip] RO
2026-07-29 00:12:09.647207500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:09.647302500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (41A42D)
2026-07-29 00:12:09.678009500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] C: dGVzdDI= state=1
2026-07-29 00:12:09.678098500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hooks
2026-07-29 00:12:09.678141500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.678192500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdDI=" retval=CONT msg=""
2026-07-29 00:12:09.678222500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.678261500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdDI=" retval=CONT msg=""
2026-07-29 00:12:09.678290500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.678348500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:09.678489500  [INFO] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdDI=" retval=OK msg=""
2026-07-29 00:12:09.693696500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running connect hooks
2026-07-29 00:12:09.693760500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running connect hook in guard plugin
2026-07-29 00:12:09.693813500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:09.693859500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running connect hook in relay plugin
2026-07-29 00:12:09.693898500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:09.693927500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running connect hook in geoip plugin
2026-07-29 00:12:09.694048500  [INFO] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [geoip] RO
2026-07-29 00:12:09.694240500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:09.694245500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (86CCC3)
2026-07-29 00:12:09.757857500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running connect hooks
2026-07-29 00:12:09.757929500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running connect hook in guard plugin
2026-07-29 00:12:09.757986500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:09.758333500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running connect hook in relay plugin
2026-07-29 00:12:09.758339500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:09.758340500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running connect hook in geoip plugin
2026-07-29 00:12:09.758341500  [INFO] [AC56F997-AD59-42D5-891C-67DC626C32F9] [geoip] RO
2026-07-29 00:12:09.758342500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:09.758342500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (AC56F9)
2026-07-29 00:12:09.763846500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] C: EHLO [92.118.39.209] state=1
2026-07-29 00:12:09.763853500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running ehlo hooks
2026-07-29 00:12:09.763854500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:09.763855500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.209] retval=CONT msg=""
2026-07-29 00:12:09.763855500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running capabilities hooks
2026-07-29 00:12:09.763856500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:09.763857500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.763858500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running capabilities hook in tls plugin
2026-07-29 00:12:09.763858500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:09.763859500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:09.763860500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.763861500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-mail.sebarray.tech Hello [92.118.39.209], Haraka is at your service.
2026-07-29 00:12:09.763861500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-PIPELINING
2026-07-29 00:12:09.763862500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-8BITMIME
2026-07-29 00:12:09.763863500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-SMTPUTF8
2026-07-29 00:12:09.763863500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-SIZE 26214400
2026-07-29 00:12:09.763864500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250 STARTTLS
2026-07-29 00:12:09.763865500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:09.763865500  [INFO] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y2Fub24=" retval=OK msg=""
2026-07-29 00:12:09.793310500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] C: dGVzdDI= state=1
2026-07-29 00:12:09.793367500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hooks
2026-07-29 00:12:09.793405500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.793473500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdDI=" retval=CONT msg=""
2026-07-29 00:12:09.793509500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.793550500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdDI=" retval=CONT msg=""
2026-07-29 00:12:09.793611500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:09.794517500  [ERROR] [5C6B8103-141D-4ED4-B454-26BF59541E93] [auth/poste] user <test2> not found
2026-07-29 00:12:09.794605500  [ERROR] [5C6B8103-141D-4ED4-B454-26BF59541E93] [auth/poste] error: No such user test2
2026-07-29 00:12:09.794680500  [NOTICE] [5C6B8103-141D-4ED4-B454-26BF59541E93] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:09.794752500  [NOTICE] [5C6B8103-141D-4ED4-B454-26BF59541E93] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:09.812943500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] C: EHLO [92.118.39.205] state=1
2026-07-29 00:12:09.813117500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running ehlo hooks
2026-07-29 00:12:09.813162500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:09.813212500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.205] retval=CONT msg=""
2026-07-29 00:12:09.813244500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running capabilities hooks
2026-07-29 00:12:09.813274500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:09.813311500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.813340500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running capabilities hook in tls plugin
2026-07-29 00:12:09.813386500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:09.813415500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:09.813473500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.813522500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-mail.sebarray.tech Hello [92.118.39.205], Haraka is at your service.
2026-07-29 00:12:09.813549500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-PIPELINING
2026-07-29 00:12:09.813574500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-8BITMIME
2026-07-29 00:12:09.813599500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-SMTPUTF8
2026-07-29 00:12:09.813624500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-SIZE 26214400
2026-07-29 00:12:09.813662500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250 STARTTLS
2026-07-29 00:12:09.873111500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] C: EHLO [92.118.39.204] state=1
2026-07-29 00:12:09.873248500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running ehlo hooks
2026-07-29 00:12:09.873291500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:09.873342500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.204] retval=CONT msg=""
2026-07-29 00:12:09.873373500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running capabilities hooks
2026-07-29 00:12:09.873403500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:09.873463500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.873499500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running capabilities hook in tls plugin
2026-07-29 00:12:09.873546500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:09.873610500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:09.873659500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:09.873704500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-mail.sebarray.tech Hello [92.118.39.204], Haraka is at your service.
2026-07-29 00:12:09.873730500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-PIPELINING
2026-07-29 00:12:09.873755500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-8BITMIME
2026-07-29 00:12:09.873780500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-SMTPUTF8
2026-07-29 00:12:09.873804500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-SIZE 26214400
2026-07-29 00:12:09.873828500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250 STARTTLS
2026-07-29 00:12:09.878862500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] C: QUIT state=1
2026-07-29 00:12:09.878950500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running quit hooks
2026-07-29 00:12:09.879669500  [PROTOCOL] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:09.879676500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.879677500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running disconnect hooks
2026-07-29 00:12:09.879678500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.879679500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running disconnect hook in stats plugin
2026-07-29 00:12:09.879679500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] C: STARTTLS state=1
2026-07-29 00:12:09.879680500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hooks
2026-07-29 00:12:09.879681500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.879682500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:09.879682500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.879683500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 220 Go ahead.
2026-07-29 00:12:09.879684500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:09.881013500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.881039500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:09.881053500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.881358500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:09.881734500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:09.881749500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.881775500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:09.881789500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.881804500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running disconnect hook in log plugin
2026-07-29 00:12:09.881905500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.881921500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:09.881933500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.881950500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] running disconnect hook in tls plugin
2026-07-29 00:12:09.881966500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:09.881983500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:09.882035500  [NOTICE] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] disconnect ip=92.118.39.224 rdns=NXDOMAIN helo=[92.118.39.224] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.217
2026-07-29 00:12:09.930803500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] C: STARTTLS state=1
2026-07-29 00:12:09.930815500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hooks
2026-07-29 00:12:09.930816500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.930837500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:09.930839500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.930862500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 220 Go ahead.
2026-07-29 00:12:09.930922500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:09.988881500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] C: STARTTLS state=1
2026-07-29 00:12:09.988915500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hooks
2026-07-29 00:12:09.988942500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:09.988984500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:09.988991500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:09.989034500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 220 Go ahead.
2026-07-29 00:12:09.989097500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:10.134141500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:10.134363500  [INFO] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:10.134417500  [INFO] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:10.201925500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:10.202186500  [INFO] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:10.202239500  [INFO] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:10.250730500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] C: EHLO [92.118.39.209] state=1
2026-07-29 00:12:10.250847500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running ehlo hooks
2026-07-29 00:12:10.250865500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:10.250909500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.209] retval=CONT msg=""
2026-07-29 00:12:10.250926500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running capabilities hooks
2026-07-29 00:12:10.250947500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:10.250961500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:10.250975500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running capabilities hook in tls plugin
2026-07-29 00:12:10.250996500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:10.251010500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:10.251033500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:10.251065500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-mail.sebarray.tech Hello [92.118.39.209], Haraka is at your service.
2026-07-29 00:12:10.251077500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-PIPELINING
2026-07-29 00:12:10.251092500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-8BITMIME
2026-07-29 00:12:10.251098500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-SMTPUTF8
2026-07-29 00:12:10.251113500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250-SIZE 26214400
2026-07-29 00:12:10.251119500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:10.263637500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:10.264096500  [NOTICE] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] connect ip=92.118.39.233 port=62147 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:10.264231500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running connect_init hooks
2026-07-29 00:12:10.264252500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running connect_init hook in guard plugin
2026-07-29 00:12:10.264644500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:10.264780500  [INFO] [AC56F997-AD59-42D5-891C-67DC626C32F9] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:10.264784500  [INFO] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:10.266367500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:10.266385500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running connect_init hook in relay plugin
2026-07-29 00:12:10.266403500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [relay] checking 92.118.39.233 in relay_acl_allow
2026-07-29 00:12:10.266418500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [relay] checking if 92.118.39.233 is in 192.255.226.25/32
2026-07-29 00:12:10.266525500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:10.266535500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running connect_init_respond
2026-07-29 00:12:10.266549500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running lookup_rdns hooks
2026-07-29 00:12:10.317796500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] C: EHLO [92.118.39.205] state=1
2026-07-29 00:12:10.317863500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running ehlo hooks
2026-07-29 00:12:10.317882500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:10.317920500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.205] retval=CONT msg=""
2026-07-29 00:12:10.317935500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running capabilities hooks
2026-07-29 00:12:10.317952500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:10.317972500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:10.317986500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running capabilities hook in tls plugin
2026-07-29 00:12:10.318006500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:10.318019500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:10.318042500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:10.318072500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-mail.sebarray.tech Hello [92.118.39.205], Haraka is at your service.
2026-07-29 00:12:10.318086500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-PIPELINING
2026-07-29 00:12:10.318093500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-8BITMIME
2026-07-29 00:12:10.318107500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-SMTPUTF8
2026-07-29 00:12:10.318121500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250-SIZE 26214400
2026-07-29 00:12:10.318128500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:10.366711500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:10.366736500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hooks
2026-07-29 00:12:10.366743500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.366782500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:10.366789500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.366812500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:10.366826500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.366872500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:10.366965500  [INFO] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:10.380272500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] C: EHLO [92.118.39.204] state=1
2026-07-29 00:12:10.380294500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running ehlo hooks
2026-07-29 00:12:10.380328500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:10.380360500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.204] retval=CONT msg=""
2026-07-29 00:12:10.380374500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running capabilities hooks
2026-07-29 00:12:10.380391500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:10.380411500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:10.380438500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running capabilities hook in tls plugin
2026-07-29 00:12:10.380458500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:10.380473500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:10.380493500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:10.380525500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-mail.sebarray.tech Hello [92.118.39.204], Haraka is at your service.
2026-07-29 00:12:10.380537500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-PIPELINING
2026-07-29 00:12:10.380550500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-8BITMIME
2026-07-29 00:12:10.380562500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-SMTPUTF8
2026-07-29 00:12:10.380577500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250-SIZE 26214400
2026-07-29 00:12:10.380583500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:10.433804500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:10.433812500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hooks
2026-07-29 00:12:10.433813500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.433814500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:10.433829500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.433836500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:10.433852500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.433899500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:10.433976500  [INFO] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:10.483245500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] C: YWFh state=1
2026-07-29 00:12:10.483256500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hooks
2026-07-29 00:12:10.483257500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.483276500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=YWFh retval=CONT msg=""
2026-07-29 00:12:10.483278500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.483555500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=YWFh retval=CONT msg=""
2026-07-29 00:12:10.483561500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.483562500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:10.483563500  [INFO] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=YWFh retval=OK msg=""
2026-07-29 00:12:10.507709500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:10.507737500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hooks
2026-07-29 00:12:10.507740500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.507798500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:10.507806500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.508032500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:10.508037500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.508038500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:10.508039500  [INFO] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:10.549238500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:10.549516500  [INFO] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2VydmljZQ==" retval=OK msg=""
2026-07-29 00:12:10.556483500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] C: YWNjb3VudHM= state=1
2026-07-29 00:12:10.556492500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hooks
2026-07-29 00:12:10.556493500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.556494500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWNjb3VudHM=" retval=CONT msg=""
2026-07-29 00:12:10.556495500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.556496500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWNjb3VudHM=" retval=CONT msg=""
2026-07-29 00:12:10.556497500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.556497500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:10.556498500  [INFO] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWNjb3VudHM=" retval=OK msg=""
2026-07-29 00:12:10.596770500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:10.597011500  [INFO] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=cHJ1ZWJh retval=OK msg=""
2026-07-29 00:12:10.598795500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] C: YWFh state=1
2026-07-29 00:12:10.598804500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hooks
2026-07-29 00:12:10.598806500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.598808500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=YWFh retval=CONT msg=""
2026-07-29 00:12:10.598809500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.598823500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=YWFh retval=CONT msg=""
2026-07-29 00:12:10.598824500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.599703500  [ERROR] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [auth/poste] user <aaa> not found
2026-07-29 00:12:10.599786500  [ERROR] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [auth/poste] error: No such user aaa
2026-07-29 00:12:10.599829500  [NOTICE] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:10.599887500  [NOTICE] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:10.624243500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] C: cHJpbnRlcg== state=1
2026-07-29 00:12:10.624278500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hooks
2026-07-29 00:12:10.624306500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.624347500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cHJpbnRlcg==" retval=CONT msg=""
2026-07-29 00:12:10.624355500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.624861500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cHJpbnRlcg==" retval=CONT msg=""
2026-07-29 00:12:10.624868500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.624868500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:10.624869500  [INFO] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cHJpbnRlcg==" retval=OK msg=""
2026-07-29 00:12:10.670964500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] C: YWNjb3VudHM= state=1
2026-07-29 00:12:10.670974500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hooks
2026-07-29 00:12:10.670975500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.670976500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWNjb3VudHM=" retval=CONT msg=""
2026-07-29 00:12:10.670977500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.670978500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWNjb3VudHM=" retval=CONT msg=""
2026-07-29 00:12:10.670979500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.672664500  [ERROR] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [auth/poste] user <accounts> not found
2026-07-29 00:12:10.672768500  [ERROR] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [auth/poste] error: No such user accounts
2026-07-29 00:12:10.673451500  [NOTICE] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:10.673457500  [NOTICE] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:10.673458500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] C: QUIT state=1
2026-07-29 00:12:10.673459500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running quit hooks
2026-07-29 00:12:10.673459500  [PROTOCOL] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:10.673460500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.673461500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running disconnect hooks
2026-07-29 00:12:10.673462500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.673462500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running disconnect hook in stats plugin
2026-07-29 00:12:10.674342500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.674400500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.674567500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.674572500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:10.674875500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:10.674913500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.674954500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.674978500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.675005500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running disconnect hook in log plugin
2026-07-29 00:12:10.675120500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.675474500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.675479500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.675480500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] running disconnect hook in tls plugin
2026-07-29 00:12:10.675481500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:10.675481500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.675482500  [NOTICE] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] disconnect ip=92.118.39.212 rdns=NXDOMAIN helo=[92.118.39.212] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.189
2026-07-29 00:12:10.678071500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running connect hooks
2026-07-29 00:12:10.678124500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running connect hook in guard plugin
2026-07-29 00:12:10.678171500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:10.678200500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running connect hook in relay plugin
2026-07-29 00:12:10.678234500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:10.678262500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running connect hook in geoip plugin
2026-07-29 00:12:10.678445500  [INFO] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [geoip] RO
2026-07-29 00:12:10.678510500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:10.678555500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C19C15)
2026-07-29 00:12:10.714098500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] C: QUIT state=1
2026-07-29 00:12:10.714169500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running quit hooks
2026-07-29 00:12:10.714221500  [PROTOCOL] [4291C7D0-F25E-48F3-9493-576651846192] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:10.714390500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.714424500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running disconnect hooks
2026-07-29 00:12:10.714829500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.714834500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running disconnect hook in stats plugin
2026-07-29 00:12:10.715223500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.715279500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.715305500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.715334500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:10.716774500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:10.716793500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.716812500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.716826500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.716840500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running disconnect hook in log plugin
2026-07-29 00:12:10.716980500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.717000500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.717014500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.717027500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] running disconnect hook in tls plugin
2026-07-29 00:12:10.717061500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:10.717063500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.717111500  [NOTICE] [4291C7D0-F25E-48F3-9493-576651846192] [core] disconnect ip=92.118.39.202 rdns=NXDOMAIN helo=[92.118.39.202] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.119
2026-07-29 00:12:10.740184500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] C: cHJpbnRlcg== state=1
2026-07-29 00:12:10.740192500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hooks
2026-07-29 00:12:10.740193500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.740194500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cHJpbnRlcg==" retval=CONT msg=""
2026-07-29 00:12:10.740195500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.740195500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cHJpbnRlcg==" retval=CONT msg=""
2026-07-29 00:12:10.740211500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:10.741069500  [ERROR] [AC56F997-AD59-42D5-891C-67DC626C32F9] [auth/poste] user <printer> not found
2026-07-29 00:12:10.741118500  [ERROR] [AC56F997-AD59-42D5-891C-67DC626C32F9] [auth/poste] error: No such user printer
2026-07-29 00:12:10.741159500  [NOTICE] [AC56F997-AD59-42D5-891C-67DC626C32F9] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:10.741234500  [NOTICE] [AC56F997-AD59-42D5-891C-67DC626C32F9] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:10.763944500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] client has disconnected
2026-07-29 00:12:10.763951500  [DEBUG] [085842B3-0AD5-4AA3-9637-89A1DB13C4B2] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:10.795162500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:10.795260500  [INFO] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdDI=" retval=OK msg=""
2026-07-29 00:12:10.796828500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] C: EHLO [92.118.39.210] state=1
2026-07-29 00:12:10.796913500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running ehlo hooks
2026-07-29 00:12:10.796930500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:10.796963500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.210] retval=CONT msg=""
2026-07-29 00:12:10.796981500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running capabilities hooks
2026-07-29 00:12:10.796997500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:10.797018500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:10.797031500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running capabilities hook in tls plugin
2026-07-29 00:12:10.797063500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:10.797076500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:10.797095500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:10.797123500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-mail.sebarray.tech Hello [92.118.39.210], Haraka is at your service.
2026-07-29 00:12:10.797135500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-PIPELINING
2026-07-29 00:12:10.797146500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-8BITMIME
2026-07-29 00:12:10.797158500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-SMTPUTF8
2026-07-29 00:12:10.797173500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-SIZE 26214400
2026-07-29 00:12:10.797179500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250 STARTTLS
2026-07-29 00:12:10.910186500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] C: QUIT state=1
2026-07-29 00:12:10.910224500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running quit hooks
2026-07-29 00:12:10.910301500  [PROTOCOL] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:10.910423500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.910446500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running disconnect hooks
2026-07-29 00:12:10.910463500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.910497500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running disconnect hook in stats plugin
2026-07-29 00:12:10.911920500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.911954500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.911968500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.911984500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:10.912271500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:10.912292500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.912308500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.912322500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.912335500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running disconnect hook in log plugin
2026-07-29 00:12:10.912461500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.912481500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.912488500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.912506500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] running disconnect hook in tls plugin
2026-07-29 00:12:10.912523500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:10.912540500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:10.912595500  [NOTICE] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] disconnect ip=92.118.39.203 rdns=NXDOMAIN helo=[92.118.39.203] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.134
2026-07-29 00:12:10.913043500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] C: STARTTLS state=1
2026-07-29 00:12:10.913049500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hooks
2026-07-29 00:12:10.913049500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:10.913050500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:10.913051500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:10.913052500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 220 Go ahead.
2026-07-29 00:12:10.913052500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:11.187081500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:11.187372500  [INFO] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:11.187377500  [INFO] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:11.305459500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] C: EHLO [92.118.39.210] state=1
2026-07-29 00:12:11.305520500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running ehlo hooks
2026-07-29 00:12:11.305539500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:11.305585500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.210] retval=CONT msg=""
2026-07-29 00:12:11.305601500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running capabilities hooks
2026-07-29 00:12:11.305618500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:11.305658500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:11.305665500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running capabilities hook in tls plugin
2026-07-29 00:12:11.305689500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:11.305710500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:11.305723500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:11.305757500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-mail.sebarray.tech Hello [92.118.39.210], Haraka is at your service.
2026-07-29 00:12:11.305771500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-PIPELINING
2026-07-29 00:12:11.305778500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-8BITMIME
2026-07-29 00:12:11.305793500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-SMTPUTF8
2026-07-29 00:12:11.305806500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250-SIZE 26214400
2026-07-29 00:12:11.305819500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:11.424313500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:11.425339500  [NOTICE] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] connect ip=92.118.39.227 port=51793 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:11.425345500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running connect_init hooks
2026-07-29 00:12:11.425375500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running connect_init hook in guard plugin
2026-07-29 00:12:11.426374500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:11.426381500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hooks
2026-07-29 00:12:11.426382500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:11.426383500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:11.426384500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:11.426384500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:11.426385500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:11.426386500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:11.426486500  [INFO] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:11.426908500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:11.426921500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running connect_init hook in relay plugin
2026-07-29 00:12:11.426941500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [relay] checking 92.118.39.227 in relay_acl_allow
2026-07-29 00:12:11.426953500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [relay] checking if 92.118.39.227 is in 192.255.226.25/32
2026-07-29 00:12:11.427034500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:11.427050500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running connect_init_respond
2026-07-29 00:12:11.427064500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running lookup_rdns hooks
2026-07-29 00:12:11.545966500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] C: Y29udGFjdA== state=1
2026-07-29 00:12:11.545978500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hooks
2026-07-29 00:12:11.545979500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:11.545980500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y29udGFjdA==" retval=CONT msg=""
2026-07-29 00:12:11.546016500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:11.546018500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y29udGFjdA==" retval=CONT msg=""
2026-07-29 00:12:11.546019500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:11.546061500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:11.546166500  [INFO] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y29udGFjdA==" retval=OK msg=""
2026-07-29 00:12:11.550325500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] client has disconnected
2026-07-29 00:12:11.550331500  [DEBUG] [CA2C2A05-6607-41D0-8E12-B05CE7C1B5A2] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:11.597304500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] client has disconnected
2026-07-29 00:12:11.597315500  [DEBUG] [4291C7D0-F25E-48F3-9493-576651846192] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:11.600286500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:11.600414500  [INFO] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=YWFh retval=OK msg=""
2026-07-29 00:12:11.662691500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] C: Y29udGFjdA== state=1
2026-07-29 00:12:11.662699500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hooks
2026-07-29 00:12:11.662715500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:11.662771500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y29udGFjdA==" retval=CONT msg=""
2026-07-29 00:12:11.662779500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:11.662804500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y29udGFjdA==" retval=CONT msg=""
2026-07-29 00:12:11.662819500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:11.663885500  [ERROR] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [auth/poste] user <contact> not found
2026-07-29 00:12:11.663914500  [ERROR] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [auth/poste] error: No such user contact
2026-07-29 00:12:11.663958500  [NOTICE] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:11.664323500  [NOTICE] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:11.672838500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:11.673013500  [INFO] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWNjb3VudHM=" retval=OK msg=""
2026-07-29 00:12:11.720376500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] C: QUIT state=1
2026-07-29 00:12:11.720386500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running quit hooks
2026-07-29 00:12:11.720413500  [PROTOCOL] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:11.720896500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.720904500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running disconnect hooks
2026-07-29 00:12:11.720904500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.720971500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running disconnect hook in stats plugin
2026-07-29 00:12:11.723093500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.723116500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.723118500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.723118500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:11.724309500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:11.724398500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.724453500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.724467500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.724487500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running disconnect hook in log plugin
2026-07-29 00:12:11.724612500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.724629500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.724645500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.724663500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] running disconnect hook in tls plugin
2026-07-29 00:12:11.724681500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:11.724698500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.724755500  [NOTICE] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] disconnect ip=92.118.39.209 rdns=NXDOMAIN helo=[92.118.39.209] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.118
2026-07-29 00:12:11.733650500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:11.734065500  [NOTICE] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] connect ip=92.118.39.214 port=54933 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:11.734225500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running connect_init hooks
2026-07-29 00:12:11.734230500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running connect_init hook in guard plugin
2026-07-29 00:12:11.736523500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:11.736542500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running connect_init hook in relay plugin
2026-07-29 00:12:11.736557500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [relay] checking 92.118.39.214 in relay_acl_allow
2026-07-29 00:12:11.736573500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [relay] checking if 92.118.39.214 is in 192.255.226.25/32
2026-07-29 00:12:11.736682500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:11.736691500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running connect_init_respond
2026-07-29 00:12:11.736707500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running lookup_rdns hooks
2026-07-29 00:12:11.741062500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:11.741190500  [INFO] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cHJpbnRlcg==" retval=OK msg=""
2026-07-29 00:12:11.788127500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] C: QUIT state=1
2026-07-29 00:12:11.788156500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running quit hooks
2026-07-29 00:12:11.788179500  [PROTOCOL] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:11.788331500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.788338500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running disconnect hooks
2026-07-29 00:12:11.788350500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.788367500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running disconnect hook in stats plugin
2026-07-29 00:12:11.788977500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.788994500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.789007500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.789023500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:11.789353500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:11.789362500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.789391500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.789398500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.789413500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running disconnect hook in log plugin
2026-07-29 00:12:11.789535500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.789552500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.789567500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.789580500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] running disconnect hook in tls plugin
2026-07-29 00:12:11.789597500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:11.789613500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.789686500  [NOTICE] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] disconnect ip=92.118.39.205 rdns=NXDOMAIN helo=[92.118.39.205] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.135
2026-07-29 00:12:11.795573500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] client has disconnected
2026-07-29 00:12:11.795580500  [DEBUG] [5C6B8103-141D-4ED4-B454-26BF59541E93] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:11.861170500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] C: QUIT state=1
2026-07-29 00:12:11.861196500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running quit hooks
2026-07-29 00:12:11.861218500  [PROTOCOL] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:11.861349500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.861356500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running disconnect hooks
2026-07-29 00:12:11.861375500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.861381500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running disconnect hook in stats plugin
2026-07-29 00:12:11.861945500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.861976500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.861990500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.862004500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:11.862347500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:11.862355500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.862388500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.862396500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.862410500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running disconnect hook in log plugin
2026-07-29 00:12:11.862555500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.862576500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.862590500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.862605500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] running disconnect hook in tls plugin
2026-07-29 00:12:11.862622500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:11.862653500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:11.862722500  [NOTICE] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] disconnect ip=92.118.39.204 rdns=NXDOMAIN helo=[92.118.39.204] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.146
2026-07-29 00:12:12.342458500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running connect hooks
2026-07-29 00:12:12.342470500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running connect hook in guard plugin
2026-07-29 00:12:12.342520500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:12.342555500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running connect hook in relay plugin
2026-07-29 00:12:12.342596500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:12.342619500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running connect hook in geoip plugin
2026-07-29 00:12:12.343622500  [INFO] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [geoip] RO
2026-07-29 00:12:12.343665500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:12.343710500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E084EF)
2026-07-29 00:12:12.464686500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] C: EHLO [92.118.39.233] state=1
2026-07-29 00:12:12.464826500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running ehlo hooks
2026-07-29 00:12:12.464844500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:12.464880500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.233] retval=CONT msg=""
2026-07-29 00:12:12.464898500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running capabilities hooks
2026-07-29 00:12:12.464914500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:12.464934500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:12.464950500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running capabilities hook in tls plugin
2026-07-29 00:12:12.464981500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:12.464994500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:12.465013500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:12.465043500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-mail.sebarray.tech Hello [92.118.39.233], Haraka is at your service.
2026-07-29 00:12:12.465057500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-PIPELINING
2026-07-29 00:12:12.465063500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-8BITMIME
2026-07-29 00:12:12.465077500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-SMTPUTF8
2026-07-29 00:12:12.465091500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-SIZE 26214400
2026-07-29 00:12:12.465097500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250 STARTTLS
2026-07-29 00:12:12.584756500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:12.585681500  [NOTICE] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] connect ip=92.118.39.211 port=62738 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:12.585691500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running connect_init hooks
2026-07-29 00:12:12.585888500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running connect_init hook in guard plugin
2026-07-29 00:12:12.586922500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] C: STARTTLS state=1
2026-07-29 00:12:12.586930500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hooks
2026-07-29 00:12:12.586931500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:12.586933500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:12.586934500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:12.586951500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 220 Go ahead.
2026-07-29 00:12:12.587066500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:12.589896500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:12.589917500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running connect_init hook in relay plugin
2026-07-29 00:12:12.589926500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [relay] checking 92.118.39.211 in relay_acl_allow
2026-07-29 00:12:12.589948500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [relay] checking if 92.118.39.211 is in 192.255.226.25/32
2026-07-29 00:12:12.591649500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:12.591658500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running connect_init_respond
2026-07-29 00:12:12.591660500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running lookup_rdns hooks
2026-07-29 00:12:12.599943500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] client has disconnected
2026-07-29 00:12:12.599952500  [DEBUG] [41A42D6E-06D7-475F-8BC8-C74C11FC8E2B] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:12.663941500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:12.664134500  [INFO] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y29udGFjdA==" retval=OK msg=""
2026-07-29 00:12:12.673384500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] client has disconnected
2026-07-29 00:12:12.673393500  [DEBUG] [86CCC3AC-C877-45B1-BE73-7F2B2495AEF9] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:12.741845500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] client has disconnected
2026-07-29 00:12:12.741858500  [DEBUG] [AC56F997-AD59-42D5-891C-67DC626C32F9] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:12.779922500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] C: QUIT state=1
2026-07-29 00:12:12.779953500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running quit hooks
2026-07-29 00:12:12.779983500  [PROTOCOL] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:12.780153500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.780160500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running disconnect hooks
2026-07-29 00:12:12.780176500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.780237500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running disconnect hook in stats plugin
2026-07-29 00:12:12.780880500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.780934500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:12.780953500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.780973500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:12.781381500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:12.781391500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.781436500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:12.781454500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.781474500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running disconnect hook in log plugin
2026-07-29 00:12:12.781587500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.781646500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:12.781663500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.781699500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] running disconnect hook in tls plugin
2026-07-29 00:12:12.781721500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:12.781746500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:12.781813500  [NOTICE] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] disconnect ip=92.118.39.210 rdns=NXDOMAIN helo=[92.118.39.210] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.142
2026-07-29 00:12:12.866420500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:12.866681500  [INFO] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:12.866733500  [INFO] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:12.988816500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] C: EHLO [92.118.39.233] state=1
2026-07-29 00:12:12.989047500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running ehlo hooks
2026-07-29 00:12:12.989074500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:12.989122500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.233] retval=CONT msg=""
2026-07-29 00:12:12.989153500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running capabilities hooks
2026-07-29 00:12:12.989155500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:12.989174500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:12.989188500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running capabilities hook in tls plugin
2026-07-29 00:12:12.989208500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:12.989705500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:12.989711500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:12.989712500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-mail.sebarray.tech Hello [92.118.39.233], Haraka is at your service.
2026-07-29 00:12:12.989713500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-PIPELINING
2026-07-29 00:12:12.989714500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-8BITMIME
2026-07-29 00:12:12.989715500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-SMTPUTF8
2026-07-29 00:12:12.989715500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250-SIZE 26214400
2026-07-29 00:12:12.989716500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:13.110194500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:13.110229500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hooks
2026-07-29 00:12:13.110244500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:13.110326500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:13.110336500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:13.110368500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:13.110375500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:13.110438500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:13.110560500  [INFO] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:13.234871500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] C: YWxleA== state=1
2026-07-29 00:12:13.234934500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hooks
2026-07-29 00:12:13.234938500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:13.234990500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWxleA==" retval=CONT msg=""
2026-07-29 00:12:13.234997500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:13.235027500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWxleA==" retval=CONT msg=""
2026-07-29 00:12:13.235034500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:13.235087500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:13.235203500  [INFO] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWxleA==" retval=OK msg=""
2026-07-29 00:12:13.355870500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] C: YWxleA== state=1
2026-07-29 00:12:13.355882500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hooks
2026-07-29 00:12:13.355904500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:13.355933500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWxleA==" retval=CONT msg=""
2026-07-29 00:12:13.355940500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:13.355973500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWxleA==" retval=CONT msg=""
2026-07-29 00:12:13.355981500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:13.357037500  [ERROR] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [auth/poste] user <alex> not found
2026-07-29 00:12:13.357087500  [ERROR] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [auth/poste] error: No such user alex
2026-07-29 00:12:13.357130500  [NOTICE] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:13.357178500  [NOTICE] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:13.467854500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running connect hooks
2026-07-29 00:12:13.467882500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running connect hook in guard plugin
2026-07-29 00:12:13.467929500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:13.467937500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running connect hook in relay plugin
2026-07-29 00:12:13.467958500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:13.467971500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running connect hook in geoip plugin
2026-07-29 00:12:13.468082500  [INFO] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [geoip] RO
2026-07-29 00:12:13.468100500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:13.468139500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8338FC)
2026-07-29 00:12:13.582977500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] C: EHLO [92.118.39.227] state=1
2026-07-29 00:12:13.583179500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running ehlo hooks
2026-07-29 00:12:13.583207500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:13.583269500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.227] retval=CONT msg=""
2026-07-29 00:12:13.583291500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running capabilities hooks
2026-07-29 00:12:13.583316500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:13.583349500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:13.583383500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running capabilities hook in tls plugin
2026-07-29 00:12:13.583444500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:13.583470500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:13.583500500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:13.583602500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-mail.sebarray.tech Hello [92.118.39.227], Haraka is at your service.
2026-07-29 00:12:13.583606500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-PIPELINING
2026-07-29 00:12:13.583607500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-8BITMIME
2026-07-29 00:12:13.583608500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-SMTPUTF8
2026-07-29 00:12:13.583616500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-SIZE 26214400
2026-07-29 00:12:13.583648500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250 STARTTLS
2026-07-29 00:12:13.622017500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:13.622926500  [NOTICE] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] connect ip=92.118.39.213 port=60252 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:13.622934500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running connect_init hooks
2026-07-29 00:12:13.622936500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running connect_init hook in guard plugin
2026-07-29 00:12:13.623351500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:13.623796500  [NOTICE] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] connect ip=92.118.39.231 port=52643 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:13.623926500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running connect_init hooks
2026-07-29 00:12:13.623949500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running connect_init hook in guard plugin
2026-07-29 00:12:13.626211500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:13.626243500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running connect_init hook in relay plugin
2026-07-29 00:12:13.626256500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [relay] checking 92.118.39.213 in relay_acl_allow
2026-07-29 00:12:13.626290500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [relay] checking if 92.118.39.213 is in 192.255.226.25/32
2026-07-29 00:12:13.626421500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:13.626471500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running connect_init_respond
2026-07-29 00:12:13.626500500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running lookup_rdns hooks
2026-07-29 00:12:13.628111500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:13.628157500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running connect_init hook in relay plugin
2026-07-29 00:12:13.628161500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [relay] checking 92.118.39.231 in relay_acl_allow
2026-07-29 00:12:13.628186500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [relay] checking if 92.118.39.231 is in 192.255.226.25/32
2026-07-29 00:12:13.628305500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:13.628321500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running connect_init_respond
2026-07-29 00:12:13.628333500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running lookup_rdns hooks
2026-07-29 00:12:13.632594500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:13.633068500  [NOTICE] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] connect ip=92.118.39.228 port=57840 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:13.633222500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running connect_init hooks
2026-07-29 00:12:13.633253500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running connect_init hook in guard plugin
2026-07-29 00:12:13.635530500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:13.635555500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running connect_init hook in relay plugin
2026-07-29 00:12:13.635566500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [relay] checking 92.118.39.228 in relay_acl_allow
2026-07-29 00:12:13.635590500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [relay] checking if 92.118.39.228 is in 192.255.226.25/32
2026-07-29 00:12:13.635723500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:13.635734500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running connect_init_respond
2026-07-29 00:12:13.635756500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running lookup_rdns hooks
2026-07-29 00:12:13.664325500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] client has disconnected
2026-07-29 00:12:13.664343500  [DEBUG] [C19C15FD-2039-4EC4-AA9B-60B26C8CB2E8] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:13.710227500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] C: STARTTLS state=1
2026-07-29 00:12:13.710241500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hooks
2026-07-29 00:12:13.710268500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:13.710315500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:13.710324500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:13.710385500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 220 Go ahead.
2026-07-29 00:12:13.710510500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:13.774615500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running connect hooks
2026-07-29 00:12:13.774646500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running connect hook in guard plugin
2026-07-29 00:12:13.774712500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:13.774738500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running connect hook in relay plugin
2026-07-29 00:12:13.774789500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:13.774821500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running connect hook in geoip plugin
2026-07-29 00:12:13.774973500  [INFO] [B22FFD67-BDE2-4C55-A3CA-652622968257] [geoip] RO
2026-07-29 00:12:13.775020500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:13.775073500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B22FFD)
2026-07-29 00:12:13.898947500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] C: EHLO [92.118.39.214] state=1
2026-07-29 00:12:13.899073500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running ehlo hooks
2026-07-29 00:12:13.899093500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:13.899139500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.214] retval=CONT msg=""
2026-07-29 00:12:13.899155500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running capabilities hooks
2026-07-29 00:12:13.899171500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:13.899193500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:13.899207500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running capabilities hook in tls plugin
2026-07-29 00:12:13.899240500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:13.899254500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:13.899273500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:13.899318500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-mail.sebarray.tech Hello [92.118.39.214], Haraka is at your service.
2026-07-29 00:12:13.899325500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-PIPELINING
2026-07-29 00:12:13.899339500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-8BITMIME
2026-07-29 00:12:13.899346500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-SMTPUTF8
2026-07-29 00:12:13.899359500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-SIZE 26214400
2026-07-29 00:12:13.899373500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250 STARTTLS
2026-07-29 00:12:13.965673500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:13.965947500  [INFO] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:13.965952500  [INFO] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:14.020188500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] C: STARTTLS state=1
2026-07-29 00:12:14.020221500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hooks
2026-07-29 00:12:14.020241500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:14.020290500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:14.020297500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:14.020337500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 220 Go ahead.
2026-07-29 00:12:14.020419500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:14.080703500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] C: EHLO [92.118.39.227] state=1
2026-07-29 00:12:14.080838500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running ehlo hooks
2026-07-29 00:12:14.080857500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:14.080901500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.227] retval=CONT msg=""
2026-07-29 00:12:14.080916500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running capabilities hooks
2026-07-29 00:12:14.080933500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:14.080954500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:14.080968500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running capabilities hook in tls plugin
2026-07-29 00:12:14.080988500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:14.081002500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:14.081035500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:14.081069500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-mail.sebarray.tech Hello [92.118.39.227], Haraka is at your service.
2026-07-29 00:12:14.081082500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-PIPELINING
2026-07-29 00:12:14.081097500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-8BITMIME
2026-07-29 00:12:14.081104500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-SMTPUTF8
2026-07-29 00:12:14.081118500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250-SIZE 26214400
2026-07-29 00:12:14.081133500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:14.195858500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:14.195870500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hooks
2026-07-29 00:12:14.195891500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:14.195915500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:14.195922500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:14.195953500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:14.195960500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:14.196010500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:14.196120500  [INFO] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:14.234302500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:14.234802500  [NOTICE] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] connect ip=92.118.39.232 port=56662 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:14.234931500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running connect_init hooks
2026-07-29 00:12:14.234953500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running connect_init hook in guard plugin
2026-07-29 00:12:14.236443500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:14.236467500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running connect_init hook in relay plugin
2026-07-29 00:12:14.236474500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [relay] checking 92.118.39.232 in relay_acl_allow
2026-07-29 00:12:14.236489500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [relay] checking if 92.118.39.232 is in 192.255.226.25/32
2026-07-29 00:12:14.236570500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:14.236584500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running connect_init_respond
2026-07-29 00:12:14.236590500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running lookup_rdns hooks
2026-07-29 00:12:14.281894500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:14.282136500  [INFO] [B22FFD67-BDE2-4C55-A3CA-652622968257] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:14.282140500  [INFO] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:14.317054500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] C: cHJpbnQ= state=1
2026-07-29 00:12:14.317087500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hooks
2026-07-29 00:12:14.317095500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:14.317148500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cHJpbnQ=" retval=CONT msg=""
2026-07-29 00:12:14.317156500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:14.317184500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cHJpbnQ=" retval=CONT msg=""
2026-07-29 00:12:14.317200500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:14.317255500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:14.317364500  [INFO] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cHJpbnQ=" retval=OK msg=""
2026-07-29 00:12:14.358876500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:14.358889500  [INFO] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWxleA==" retval=OK msg=""
2026-07-29 00:12:14.403034500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] C: EHLO [92.118.39.214] state=1
2026-07-29 00:12:14.403223500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running ehlo hooks
2026-07-29 00:12:14.403265500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:14.403322500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.214] retval=CONT msg=""
2026-07-29 00:12:14.403356500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running capabilities hooks
2026-07-29 00:12:14.403385500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:14.403454500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:14.403499500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running capabilities hook in tls plugin
2026-07-29 00:12:14.403547500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:14.403597500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:14.403663500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:14.403724500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-mail.sebarray.tech Hello [92.118.39.214], Haraka is at your service.
2026-07-29 00:12:14.403755500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-PIPELINING
2026-07-29 00:12:14.403784500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-8BITMIME
2026-07-29 00:12:14.403814500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-SMTPUTF8
2026-07-29 00:12:14.403839500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250-SIZE 26214400
2026-07-29 00:12:14.403868500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:14.434853500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] C: cHJpbnQ= state=1
2026-07-29 00:12:14.435163500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hooks
2026-07-29 00:12:14.435543500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:14.435550500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cHJpbnQ=" retval=CONT msg=""
2026-07-29 00:12:14.435551500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:14.435552500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cHJpbnQ=" retval=CONT msg=""
2026-07-29 00:12:14.435553500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:14.436508500  [ERROR] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [auth/poste] user <print> not found
2026-07-29 00:12:14.436837500  [ERROR] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [auth/poste] error: No such user print
2026-07-29 00:12:14.436842500  [NOTICE] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:14.436843500  [NOTICE] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:14.480117500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] C: QUIT state=1
2026-07-29 00:12:14.480126500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running quit hooks
2026-07-29 00:12:14.480127500  [PROTOCOL] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:14.480128500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.480129500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running disconnect hooks
2026-07-29 00:12:14.480130500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.480130500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running disconnect hook in stats plugin
2026-07-29 00:12:14.480679500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.480747500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:14.480774500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.480805500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:14.481105500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:14.481155500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.481218500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:14.481245500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.481766500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running disconnect hook in log plugin
2026-07-29 00:12:14.481772500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.481773500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:14.481774500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.481775500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] running disconnect hook in tls plugin
2026-07-29 00:12:14.481775500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:14.481776500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:14.481777500  [NOTICE] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] disconnect ip=92.118.39.233 rdns=NXDOMAIN helo=[92.118.39.233] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.217
2026-07-29 00:12:14.525562500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:14.525645500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hooks
2026-07-29 00:12:14.525696500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:14.525745500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:14.525774500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:14.525811500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:14.525838500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:14.525896500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:14.526012500  [INFO] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:14.603244500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:14.603848500  [NOTICE] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] connect ip=92.118.39.234 port=64456 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:14.604496500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running connect_init hooks
2026-07-29 00:12:14.604555500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running connect_init hook in guard plugin
2026-07-29 00:12:14.605585500  [INFO] [-] [log] created /var/log/delivery/conn/8/9
2026-07-29 00:12:14.606198500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:14.606242500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running connect_init hook in relay plugin
2026-07-29 00:12:14.606273500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [relay] checking 92.118.39.234 in relay_acl_allow
2026-07-29 00:12:14.606300500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [relay] checking if 92.118.39.234 is in 192.255.226.25/32
2026-07-29 00:12:14.606398500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:14.606475500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running connect_init_respond
2026-07-29 00:12:14.606508500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running lookup_rdns hooks
2026-07-29 00:12:14.627155500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running connect hooks
2026-07-29 00:12:14.627221500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running connect hook in guard plugin
2026-07-29 00:12:14.627276500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:14.627306500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running connect hook in relay plugin
2026-07-29 00:12:14.627341500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:14.627368500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running connect hook in geoip plugin
2026-07-29 00:12:14.627560500  [INFO] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [geoip] RO
2026-07-29 00:12:14.627617500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:14.627734500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9E8B10)
2026-07-29 00:12:14.649927500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] C: YXVkaXQ= state=1
2026-07-29 00:12:14.650042500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hooks
2026-07-29 00:12:14.650082500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:14.650380500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXVkaXQ=" retval=CONT msg=""
2026-07-29 00:12:14.650386500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:14.650387500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXVkaXQ=" retval=CONT msg=""
2026-07-29 00:12:14.650388500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:14.650389500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:14.650389500  [INFO] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXVkaXQ=" retval=OK msg=""
2026-07-29 00:12:14.747463500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] C: EHLO [92.118.39.211] state=1
2026-07-29 00:12:14.747500500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running ehlo hooks
2026-07-29 00:12:14.747508500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:14.747558500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.211] retval=CONT msg=""
2026-07-29 00:12:14.747565500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running capabilities hooks
2026-07-29 00:12:14.747584500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:14.747605500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:14.747620500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running capabilities hook in tls plugin
2026-07-29 00:12:14.747665500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:14.747685500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:14.747691500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:14.747726500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-mail.sebarray.tech Hello [92.118.39.211], Haraka is at your service.
2026-07-29 00:12:14.747740500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-PIPELINING
2026-07-29 00:12:14.747747500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-8BITMIME
2026-07-29 00:12:14.747761500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-SMTPUTF8
2026-07-29 00:12:14.747774500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-SIZE 26214400
2026-07-29 00:12:14.747781500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250 STARTTLS
2026-07-29 00:12:14.772829500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] C: YXVkaXQ= state=1
2026-07-29 00:12:14.772840500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hooks
2026-07-29 00:12:14.772841500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:14.772843500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXVkaXQ=" retval=CONT msg=""
2026-07-29 00:12:14.772844500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:14.772861500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXVkaXQ=" retval=CONT msg=""
2026-07-29 00:12:14.772868500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:14.773826500  [ERROR] [B22FFD67-BDE2-4C55-A3CA-652622968257] [auth/poste] user <audit> not found
2026-07-29 00:12:14.773877500  [ERROR] [B22FFD67-BDE2-4C55-A3CA-652622968257] [auth/poste] error: No such user audit
2026-07-29 00:12:14.773915500  [NOTICE] [B22FFD67-BDE2-4C55-A3CA-652622968257] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:14.773964500  [NOTICE] [B22FFD67-BDE2-4C55-A3CA-652622968257] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:14.869483500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] C: STARTTLS state=1
2026-07-29 00:12:14.869497500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hooks
2026-07-29 00:12:14.869499500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:14.869501500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:14.869502500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:14.869503500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 220 Go ahead.
2026-07-29 00:12:14.869504500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:14.903926500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:14.904528500  [NOTICE] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] connect ip=92.118.39.229 port=64846 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:14.904788500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running connect_init hooks
2026-07-29 00:12:14.904846500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running connect_init hook in guard plugin
2026-07-29 00:12:14.905949500  [INFO] [-] [log] created /var/log/delivery/conn/8/E
2026-07-29 00:12:14.906983500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:14.907071500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running connect_init hook in relay plugin
2026-07-29 00:12:14.907113500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [relay] checking 92.118.39.229 in relay_acl_allow
2026-07-29 00:12:14.907149500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [relay] checking if 92.118.39.229 is in 192.255.226.25/32
2026-07-29 00:12:14.907269500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:14.907311500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running connect_init_respond
2026-07-29 00:12:14.907345500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running lookup_rdns hooks
2026-07-29 00:12:15.117856500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:15.118177500  [INFO] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:15.118252500  [INFO] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:15.234136500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] C: EHLO [92.118.39.211] state=1
2026-07-29 00:12:15.234331500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running ehlo hooks
2026-07-29 00:12:15.234376500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:15.234452500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.211] retval=CONT msg=""
2026-07-29 00:12:15.234496500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running capabilities hooks
2026-07-29 00:12:15.234528500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:15.234566500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:15.234595500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running capabilities hook in tls plugin
2026-07-29 00:12:15.234653500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:15.234683500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:15.234723500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:15.234770500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-mail.sebarray.tech Hello [92.118.39.211], Haraka is at your service.
2026-07-29 00:12:15.234795500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-PIPELINING
2026-07-29 00:12:15.234819500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-8BITMIME
2026-07-29 00:12:15.234844500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-SMTPUTF8
2026-07-29 00:12:15.234868500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250-SIZE 26214400
2026-07-29 00:12:15.234892500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:15.350730500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:15.350916500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hooks
2026-07-29 00:12:15.350987500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:15.351059500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:15.351100500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:15.351210500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:15.351251500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:15.351346500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:15.351533500  [INFO] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:15.357540500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] client has disconnected
2026-07-29 00:12:15.357774500  [DEBUG] [E084EFFE-B78D-49A8-AB00-6BA3710B4475] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:15.437681500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:15.438022500  [INFO] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cHJpbnQ=" retval=OK msg=""
2026-07-29 00:12:15.468773500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] C: dXNlcjE= state=1
2026-07-29 00:12:15.468883500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hooks
2026-07-29 00:12:15.468936500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:15.469000500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dXNlcjE=" retval=CONT msg=""
2026-07-29 00:12:15.469040500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:15.469090500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dXNlcjE=" retval=CONT msg=""
2026-07-29 00:12:15.469126500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:15.469201500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:15.469353500  [INFO] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dXNlcjE=" retval=OK msg=""
2026-07-29 00:12:15.553083500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] C: QUIT state=1
2026-07-29 00:12:15.553740500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running quit hooks
2026-07-29 00:12:15.553747500  [PROTOCOL] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:15.553748500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.553750500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running disconnect hooks
2026-07-29 00:12:15.553751500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.553762500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running disconnect hook in stats plugin
2026-07-29 00:12:15.554452500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.554459500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:15.554460500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.554461500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:15.554591500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:15.554660500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.554788500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:15.554861500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.554903500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running disconnect hook in log plugin
2026-07-29 00:12:15.555061500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.555116500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:15.555152500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.555192500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] running disconnect hook in tls plugin
2026-07-29 00:12:15.555784500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:15.555792500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:15.555793500  [NOTICE] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] disconnect ip=92.118.39.227 rdns=NXDOMAIN helo=[92.118.39.227] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.13
2026-07-29 00:12:15.607750500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] C: dXNlcjE= state=1
2026-07-29 00:12:15.607852500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hooks
2026-07-29 00:12:15.607910500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:15.607985500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dXNlcjE=" retval=CONT msg=""
2026-07-29 00:12:15.608031500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:15.608090500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dXNlcjE=" retval=CONT msg=""
2026-07-29 00:12:15.608133500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:15.609451500  [ERROR] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [auth/poste] user <user1> not found
2026-07-29 00:12:15.609459500  [ERROR] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [auth/poste] error: No such user user1
2026-07-29 00:12:15.609460500  [NOTICE] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:15.609461500  [NOTICE] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:15.663870500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running connect hooks
2026-07-29 00:12:15.663883500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running connect hook in guard plugin
2026-07-29 00:12:15.663915500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:15.663933500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running connect hook in relay plugin
2026-07-29 00:12:15.663970500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:15.663980500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running connect hook in geoip plugin
2026-07-29 00:12:15.664102500  [INFO] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [geoip] RO
2026-07-29 00:12:15.664129500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:15.664182500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (61D0B2)
2026-07-29 00:12:15.694573500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running connect hooks
2026-07-29 00:12:15.694584500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running connect hook in guard plugin
2026-07-29 00:12:15.694637500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:15.694670500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running connect hook in relay plugin
2026-07-29 00:12:15.694695500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:15.694711500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running connect hook in geoip plugin
2026-07-29 00:12:15.694823500  [INFO] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [geoip] RO
2026-07-29 00:12:15.694843500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:15.694887500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7F2964)
2026-07-29 00:12:15.760904500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running connect hooks
2026-07-29 00:12:15.760913500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running connect hook in guard plugin
2026-07-29 00:12:15.760940500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:15.760954500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running connect hook in relay plugin
2026-07-29 00:12:15.760980500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:15.760987500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running connect hook in geoip plugin
2026-07-29 00:12:15.761073500  [INFO] [20F063DA-DC0D-4933-B00D-424751AE2A92] [geoip] RO
2026-07-29 00:12:15.761091500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:15.761124500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (20F063)
2026-07-29 00:12:15.774564500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:15.774736500  [INFO] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXVkaXQ=" retval=OK msg=""
2026-07-29 00:12:15.783706500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] C: EHLO [92.118.39.213] state=1
2026-07-29 00:12:15.783818500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running ehlo hooks
2026-07-29 00:12:15.783854500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:15.783931500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.213] retval=CONT msg=""
2026-07-29 00:12:15.783950500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running capabilities hooks
2026-07-29 00:12:15.783973500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:15.784001500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:15.784063500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running capabilities hook in tls plugin
2026-07-29 00:12:15.784066500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:15.784089500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:15.784092500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:15.784146500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-mail.sebarray.tech Hello [92.118.39.213], Haraka is at your service.
2026-07-29 00:12:15.784166500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-PIPELINING
2026-07-29 00:12:15.784195500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-8BITMIME
2026-07-29 00:12:15.784216500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-SMTPUTF8
2026-07-29 00:12:15.784226500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-SIZE 26214400
2026-07-29 00:12:15.784246500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250 STARTTLS
2026-07-29 00:12:15.816389500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] C: EHLO [92.118.39.231] state=1
2026-07-29 00:12:15.816496500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running ehlo hooks
2026-07-29 00:12:15.816515500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:15.816560500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.231] retval=CONT msg=""
2026-07-29 00:12:15.816577500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running capabilities hooks
2026-07-29 00:12:15.816597500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:15.816622500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:15.816654500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running capabilities hook in tls plugin
2026-07-29 00:12:15.816691500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:15.816707500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:15.816730500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:15.816762500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-mail.sebarray.tech Hello [92.118.39.231], Haraka is at your service.
2026-07-29 00:12:15.816779500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-PIPELINING
2026-07-29 00:12:15.816797500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-8BITMIME
2026-07-29 00:12:15.816805500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-SMTPUTF8
2026-07-29 00:12:15.816822500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-SIZE 26214400
2026-07-29 00:12:15.816848500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250 STARTTLS
2026-07-29 00:12:15.879533500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] C: EHLO [92.118.39.228] state=1
2026-07-29 00:12:15.879639500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running ehlo hooks
2026-07-29 00:12:15.879663500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:15.879709500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.228] retval=CONT msg=""
2026-07-29 00:12:15.879725500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running capabilities hooks
2026-07-29 00:12:15.879745500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:15.879772500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:15.879793500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running capabilities hook in tls plugin
2026-07-29 00:12:15.879818500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:15.879832500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:15.879854500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:15.879886500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-mail.sebarray.tech Hello [92.118.39.228], Haraka is at your service.
2026-07-29 00:12:15.879899500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-PIPELINING
2026-07-29 00:12:15.879912500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-8BITMIME
2026-07-29 00:12:15.879927500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-SMTPUTF8
2026-07-29 00:12:15.879957500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-SIZE 26214400
2026-07-29 00:12:15.879971500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250 STARTTLS
2026-07-29 00:12:15.896161500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] C: QUIT state=1
2026-07-29 00:12:15.896186500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running quit hooks
2026-07-29 00:12:15.896216500  [PROTOCOL] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:15.896346500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.896354500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running disconnect hooks
2026-07-29 00:12:15.896370500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.896387500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running disconnect hook in stats plugin
2026-07-29 00:12:15.896977500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.897041500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:15.897068500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.897090500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:15.897537500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:15.897556500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.897594500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:15.897615500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.897650500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running disconnect hook in log plugin
2026-07-29 00:12:15.897790500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.897825500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:15.897847500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.897868500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] running disconnect hook in tls plugin
2026-07-29 00:12:15.897906500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:15.897935500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:15.898006500  [NOTICE] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] disconnect ip=92.118.39.214 rdns=NXDOMAIN helo=[92.118.39.214] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.163
2026-07-29 00:12:15.898642500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] C: STARTTLS state=1
2026-07-29 00:12:15.898668500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hooks
2026-07-29 00:12:15.898692500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:15.898740500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:15.898751500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:15.898794500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 220 Go ahead.
2026-07-29 00:12:15.898900500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:15.938480500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] C: STARTTLS state=1
2026-07-29 00:12:15.938509500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hooks
2026-07-29 00:12:15.938512500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:15.938554500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:15.938562500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:15.938593500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 220 Go ahead.
2026-07-29 00:12:15.938664500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:15.995152500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] C: STARTTLS state=1
2026-07-29 00:12:15.995185500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hooks
2026-07-29 00:12:15.995187500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:15.995230500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:15.995237500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:15.995275500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 220 Go ahead.
2026-07-29 00:12:15.995337500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:16.150230500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:16.150539500  [INFO] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:16.150609500  [INFO] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:16.227445500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:16.227736500  [INFO] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:16.227788500  [INFO] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:16.262750500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:16.263006500  [INFO] [20F063DA-DC0D-4933-B00D-424751AE2A92] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:16.263057500  [INFO] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:16.267123500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] C: EHLO [92.118.39.213] state=1
2026-07-29 00:12:16.267211500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running ehlo hooks
2026-07-29 00:12:16.267228500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:16.267266500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.213] retval=CONT msg=""
2026-07-29 00:12:16.267281500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running capabilities hooks
2026-07-29 00:12:16.267298500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:16.267320500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.267335500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running capabilities hook in tls plugin
2026-07-29 00:12:16.267353500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:16.267367500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:16.267390500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.267421500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-mail.sebarray.tech Hello [92.118.39.213], Haraka is at your service.
2026-07-29 00:12:16.267449500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-PIPELINING
2026-07-29 00:12:16.267458500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-8BITMIME
2026-07-29 00:12:16.267474500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-SMTPUTF8
2026-07-29 00:12:16.267487500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250-SIZE 26214400
2026-07-29 00:12:16.267494500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:16.350001500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] C: EHLO [92.118.39.231] state=1
2026-07-29 00:12:16.350145500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running ehlo hooks
2026-07-29 00:12:16.350167500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:16.350212500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.231] retval=CONT msg=""
2026-07-29 00:12:16.350228500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running capabilities hooks
2026-07-29 00:12:16.350245500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:16.350268500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.350281500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running capabilities hook in tls plugin
2026-07-29 00:12:16.350303500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:16.350316500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:16.350339500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.350372500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-mail.sebarray.tech Hello [92.118.39.231], Haraka is at your service.
2026-07-29 00:12:16.350386500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-PIPELINING
2026-07-29 00:12:16.350407500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-8BITMIME
2026-07-29 00:12:16.350409500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-SMTPUTF8
2026-07-29 00:12:16.350414500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250-SIZE 26214400
2026-07-29 00:12:16.350437500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:16.379943500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] C: EHLO [92.118.39.228] state=1
2026-07-29 00:12:16.380050500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running ehlo hooks
2026-07-29 00:12:16.380068500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:16.380110500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.228] retval=CONT msg=""
2026-07-29 00:12:16.380124500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running capabilities hooks
2026-07-29 00:12:16.380140500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:16.380161500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.380175500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running capabilities hook in tls plugin
2026-07-29 00:12:16.380196500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:16.380207500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:16.380229500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.380259500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-mail.sebarray.tech Hello [92.118.39.228], Haraka is at your service.
2026-07-29 00:12:16.380272500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-PIPELINING
2026-07-29 00:12:16.380286500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-8BITMIME
2026-07-29 00:12:16.380293500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-SMTPUTF8
2026-07-29 00:12:16.380308500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250-SIZE 26214400
2026-07-29 00:12:16.380321500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:16.381971500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:16.381988500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hooks
2026-07-29 00:12:16.382001500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.382034500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:16.382041500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.382064500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:16.382077500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.382117500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:16.382220500  [INFO] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:16.401906500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running connect hooks
2026-07-29 00:12:16.401935500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running connect hook in guard plugin
2026-07-29 00:12:16.402303500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:16.402310500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running connect hook in relay plugin
2026-07-29 00:12:16.402311500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:16.402312500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running connect hook in geoip plugin
2026-07-29 00:12:16.402313500  [INFO] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [geoip] RO
2026-07-29 00:12:16.402314500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:16.402315500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3EE0FB)
2026-07-29 00:12:16.437141500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] client has disconnected
2026-07-29 00:12:16.437166500  [DEBUG] [8338FC5B-F660-4C13-BAC1-996B2E662D67] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:16.474315500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:16.474342500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hooks
2026-07-29 00:12:16.474362500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.474404500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:16.474412500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.474455500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:16.474473500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.474514500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:16.474621500  [INFO] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:16.497334500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] C: d2VibWFzdGVy state=1
2026-07-29 00:12:16.497359500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hooks
2026-07-29 00:12:16.497380500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.497415500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=d2VibWFzdGVy retval=CONT msg=""
2026-07-29 00:12:16.497422500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.497476500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=d2VibWFzdGVy retval=CONT msg=""
2026-07-29 00:12:16.497483500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.497529500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:16.497617500  [INFO] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=d2VibWFzdGVy retval=OK msg=""
2026-07-29 00:12:16.498855500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:16.498870500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hooks
2026-07-29 00:12:16.498890500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.498923500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:16.498931500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.498954500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:16.498968500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.499008500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:16.499098500  [INFO] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:16.515928500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] C: EHLO [92.118.39.232] state=1
2026-07-29 00:12:16.516523500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running ehlo hooks
2026-07-29 00:12:16.516530500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:16.516531500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.232] retval=CONT msg=""
2026-07-29 00:12:16.516532500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running capabilities hooks
2026-07-29 00:12:16.516533500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:16.516534500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.516535500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running capabilities hook in tls plugin
2026-07-29 00:12:16.516535500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:16.516536500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:16.516537500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.516538500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-mail.sebarray.tech Hello [92.118.39.232], Haraka is at your service.
2026-07-29 00:12:16.516538500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-PIPELINING
2026-07-29 00:12:16.516539500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-8BITMIME
2026-07-29 00:12:16.516540500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-SMTPUTF8
2026-07-29 00:12:16.516540500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-SIZE 26214400
2026-07-29 00:12:16.516553500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250 STARTTLS
2026-07-29 00:12:16.599511500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] C: YWJ1c2U= state=1
2026-07-29 00:12:16.599520500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hooks
2026-07-29 00:12:16.599521500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.599522500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWJ1c2U=" retval=CONT msg=""
2026-07-29 00:12:16.599523500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.599524500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWJ1c2U=" retval=CONT msg=""
2026-07-29 00:12:16.599525500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.599525500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:16.599526500  [INFO] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWJ1c2U=" retval=OK msg=""
2026-07-29 00:12:16.609371500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:16.609553500  [INFO] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dXNlcjE=" retval=OK msg=""
2026-07-29 00:12:16.614264500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] C: d2VibWFzdGVy state=1
2026-07-29 00:12:16.614300500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hooks
2026-07-29 00:12:16.614328500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.614389500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=d2VibWFzdGVy retval=CONT msg=""
2026-07-29 00:12:16.614404500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.614477500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=d2VibWFzdGVy retval=CONT msg=""
2026-07-29 00:12:16.614495500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.614781500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] C: aXQ= state=1
2026-07-29 00:12:16.614843500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hooks
2026-07-29 00:12:16.614868500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.614929500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aXQ=" retval=CONT msg=""
2026-07-29 00:12:16.614945500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.615180500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aXQ=" retval=CONT msg=""
2026-07-29 00:12:16.615186500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.615188500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:16.615221500  [INFO] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aXQ=" retval=OK msg=""
2026-07-29 00:12:16.616666500  [ERROR] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [auth/poste] user <webmaster> not found
2026-07-29 00:12:16.616744500  [ERROR] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [auth/poste] error: No such user webmaster
2026-07-29 00:12:16.616815500  [NOTICE] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:16.618125500  [NOTICE] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:16.633840500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] C: STARTTLS state=1
2026-07-29 00:12:16.633901500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hooks
2026-07-29 00:12:16.633950500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.633996500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:16.634026500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.634068500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 220 Go ahead.
2026-07-29 00:12:16.634161500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:16.721052500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] C: YWJ1c2U= state=1
2026-07-29 00:12:16.721152500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hooks
2026-07-29 00:12:16.721192500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.721243500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWJ1c2U=" retval=CONT msg=""
2026-07-29 00:12:16.721271500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.721307500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWJ1c2U=" retval=CONT msg=""
2026-07-29 00:12:16.721335500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.723027500  [ERROR] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [auth/poste] user <abuse> not found
2026-07-29 00:12:16.723158500  [ERROR] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [auth/poste] error: No such user abuse
2026-07-29 00:12:16.723246500  [NOTICE] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:16.723312500  [NOTICE] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:16.724285500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] C: QUIT state=1
2026-07-29 00:12:16.724291500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running quit hooks
2026-07-29 00:12:16.724327500  [PROTOCOL] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:16.724401500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.724451500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running disconnect hooks
2026-07-29 00:12:16.724496500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.724528500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running disconnect hook in stats plugin
2026-07-29 00:12:16.726059500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.726204500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:16.726277500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.726325500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:16.727946500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:16.727954500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.727955500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:16.727956500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.727957500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running disconnect hook in log plugin
2026-07-29 00:12:16.727958500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.727959500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:16.727960500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.727961500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] running disconnect hook in tls plugin
2026-07-29 00:12:16.727961500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:16.727962500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:16.727963500  [NOTICE] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] disconnect ip=92.118.39.211 rdns=NXDOMAIN helo=[92.118.39.211] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.142
2026-07-29 00:12:16.730653500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] C: aXQ= state=1
2026-07-29 00:12:16.730675500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hooks
2026-07-29 00:12:16.730702500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.730738500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aXQ=" retval=CONT msg=""
2026-07-29 00:12:16.730766500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.730812500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aXQ=" retval=CONT msg=""
2026-07-29 00:12:16.730826500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:16.731745500  [ERROR] [20F063DA-DC0D-4933-B00D-424751AE2A92] [auth/poste] user <it> not found
2026-07-29 00:12:16.731795500  [ERROR] [20F063DA-DC0D-4933-B00D-424751AE2A92] [auth/poste] error: No such user it
2026-07-29 00:12:16.731831500  [NOTICE] [20F063DA-DC0D-4933-B00D-424751AE2A92] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:16.731877500  [NOTICE] [20F063DA-DC0D-4933-B00D-424751AE2A92] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:16.733925500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running connect hooks
2026-07-29 00:12:16.733948500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running connect hook in guard plugin
2026-07-29 00:12:16.733982500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:16.734001500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running connect hook in relay plugin
2026-07-29 00:12:16.734039500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:16.734048500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running connect hook in geoip plugin
2026-07-29 00:12:16.734140500  [INFO] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [geoip] RO
2026-07-29 00:12:16.734162500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:16.734200500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8943A5)
2026-07-29 00:12:16.773936500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] client has disconnected
2026-07-29 00:12:16.774058500  [DEBUG] [B22FFD67-BDE2-4C55-A3CA-652622968257] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:16.848466500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] C: EHLO [92.118.39.234] state=1
2026-07-29 00:12:16.848572500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running ehlo hooks
2026-07-29 00:12:16.848589500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:16.848641500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.234] retval=CONT msg=""
2026-07-29 00:12:16.848662500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running capabilities hooks
2026-07-29 00:12:16.848679500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:16.848700500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.848715500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running capabilities hook in tls plugin
2026-07-29 00:12:16.848747500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:16.848761500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:16.848780500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:16.848811500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-mail.sebarray.tech Hello [92.118.39.234], Haraka is at your service.
2026-07-29 00:12:16.848832500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-PIPELINING
2026-07-29 00:12:16.848850500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-8BITMIME
2026-07-29 00:12:16.848863500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-SMTPUTF8
2026-07-29 00:12:16.848870500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-SIZE 26214400
2026-07-29 00:12:16.848884500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250 STARTTLS
2026-07-29 00:12:16.922926500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:16.923130500  [INFO] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:16.923181500  [INFO] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:16.963236500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] C: STARTTLS state=1
2026-07-29 00:12:16.963247500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hooks
2026-07-29 00:12:16.963248500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:16.963249500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:16.963270500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:16.963286500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 220 Go ahead.
2026-07-29 00:12:16.963362500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:17.037154500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] C: EHLO [92.118.39.232] state=1
2026-07-29 00:12:17.037267500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running ehlo hooks
2026-07-29 00:12:17.037296500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:17.037360500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.232] retval=CONT msg=""
2026-07-29 00:12:17.037384500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running capabilities hooks
2026-07-29 00:12:17.037413500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:17.037465500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:17.037494500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running capabilities hook in tls plugin
2026-07-29 00:12:17.037525500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:17.037546500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:17.037584500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:17.037653500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-mail.sebarray.tech Hello [92.118.39.232], Haraka is at your service.
2026-07-29 00:12:17.037665500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-PIPELINING
2026-07-29 00:12:17.037687500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-8BITMIME
2026-07-29 00:12:17.037708500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-SMTPUTF8
2026-07-29 00:12:17.037732500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250-SIZE 26214400
2026-07-29 00:12:17.037752500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:17.072322500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running connect hooks
2026-07-29 00:12:17.072336500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running connect hook in guard plugin
2026-07-29 00:12:17.072337500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:17.072359500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running connect hook in relay plugin
2026-07-29 00:12:17.072369500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:17.072393500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running connect hook in geoip plugin
2026-07-29 00:12:17.072582500  [INFO] [8EDADF1E-FE71-433A-8097-D2B55C650434] [geoip] RO
2026-07-29 00:12:17.072618500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:17.072687500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8EDADF)
2026-07-29 00:12:17.153057500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:17.153082500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hooks
2026-07-29 00:12:17.153083500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.153129500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:17.153132500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.153154500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:17.153167500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:17.153269500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:17.153409500  [INFO] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:17.204342500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] C: EHLO [92.118.39.229] state=1
2026-07-29 00:12:17.204560500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running ehlo hooks
2026-07-29 00:12:17.204571500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:17.204635500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.229] retval=CONT msg=""
2026-07-29 00:12:17.204655500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running capabilities hooks
2026-07-29 00:12:17.204672500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:17.204694500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:17.204707500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running capabilities hook in tls plugin
2026-07-29 00:12:17.204754500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:17.204769500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:17.204787500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:17.204821500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-mail.sebarray.tech Hello [92.118.39.229], Haraka is at your service.
2026-07-29 00:12:17.204833500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-PIPELINING
2026-07-29 00:12:17.204856500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-8BITMIME
2026-07-29 00:12:17.204870500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-SMTPUTF8
2026-07-29 00:12:17.204879500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-SIZE 26214400
2026-07-29 00:12:17.204900500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250 STARTTLS
2026-07-29 00:12:17.255369500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:17.255561500  [INFO] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:17.255608500  [INFO] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:17.268915500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] C: ZGF2aWQ= state=1
2026-07-29 00:12:17.268926500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hooks
2026-07-29 00:12:17.268927500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.268945500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZGF2aWQ=" retval=CONT msg=""
2026-07-29 00:12:17.268953500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.268991500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZGF2aWQ=" retval=CONT msg=""
2026-07-29 00:12:17.269000500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:17.269052500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:17.269142500  [INFO] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZGF2aWQ=" retval=OK msg=""
2026-07-29 00:12:17.328994500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] C: STARTTLS state=1
2026-07-29 00:12:17.329007500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hooks
2026-07-29 00:12:17.329008500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.329009500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:17.329031500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.329038500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 220 Go ahead.
2026-07-29 00:12:17.329127500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:17.369452500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] C: EHLO [92.118.39.234] state=1
2026-07-29 00:12:17.369638500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running ehlo hooks
2026-07-29 00:12:17.369662500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:17.369705500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.234] retval=CONT msg=""
2026-07-29 00:12:17.369721500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running capabilities hooks
2026-07-29 00:12:17.369738500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:17.369759500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:17.369774500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running capabilities hook in tls plugin
2026-07-29 00:12:17.369795500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:17.369807500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:17.369832500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:17.369866500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-mail.sebarray.tech Hello [92.118.39.234], Haraka is at your service.
2026-07-29 00:12:17.369882500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-PIPELINING
2026-07-29 00:12:17.369889500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-8BITMIME
2026-07-29 00:12:17.369902500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-SMTPUTF8
2026-07-29 00:12:17.369913500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250-SIZE 26214400
2026-07-29 00:12:17.369924500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:17.377394500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:12:17.377999500  [NOTICE] [F92787AC-895B-43EB-98A4-3375665B8447] [core] connect ip=92.118.39.225 port=55465 local_ip=192.255.226.25 local_port=587
2026-07-29 00:12:17.378158500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running connect_init hooks
2026-07-29 00:12:17.378178500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running connect_init hook in guard plugin
2026-07-29 00:12:17.379758500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:12:17.379776500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running connect_init hook in relay plugin
2026-07-29 00:12:17.379803500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [relay] checking 92.118.39.225 in relay_acl_allow
2026-07-29 00:12:17.379806500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [relay] checking if 92.118.39.225 is in 192.255.226.25/32
2026-07-29 00:12:17.379886500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:12:17.379893500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running connect_init_respond
2026-07-29 00:12:17.379911500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running lookup_rdns hooks
2026-07-29 00:12:17.385583500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] C: ZGF2aWQ= state=1
2026-07-29 00:12:17.385591500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hooks
2026-07-29 00:12:17.385592500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.385593500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZGF2aWQ=" retval=CONT msg=""
2026-07-29 00:12:17.385607500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.385614500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZGF2aWQ=" retval=CONT msg=""
2026-07-29 00:12:17.385640500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:17.386965500  [ERROR] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [auth/poste] user <david> not found
2026-07-29 00:12:17.387016500  [ERROR] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [auth/poste] error: No such user david
2026-07-29 00:12:17.387061500  [NOTICE] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:17.387436500  [NOTICE] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:17.486315500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:17.486330500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hooks
2026-07-29 00:12:17.486332500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.486377500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:17.486400500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.486447500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:17.486471500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:17.486561500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:17.486712500  [INFO] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:17.603696500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] C: MQ== state=1
2026-07-29 00:12:17.603736500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hooks
2026-07-29 00:12:17.603752500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.603803500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="MQ==" retval=CONT msg=""
2026-07-29 00:12:17.603812500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.603837500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="MQ==" retval=CONT msg=""
2026-07-29 00:12:17.603861500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:17.603904500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:17.604041500  [INFO] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="MQ==" retval=OK msg=""
2026-07-29 00:12:17.608536500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] client has disconnected
2026-07-29 00:12:17.608546500  [DEBUG] [9E8B108C-ADA9-40EB-94CD-1443E6072390] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:17.616299500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:17.616379500  [INFO] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=d2VibWFzdGVy retval=OK msg=""
2026-07-29 00:12:17.632415500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:17.632559500  [INFO] [8EDADF1E-FE71-433A-8097-D2B55C650434] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:17.632603500  [INFO] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:17.719323500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] C: MQ== state=1
2026-07-29 00:12:17.719337500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hooks
2026-07-29 00:12:17.719338500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.719361500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="MQ==" retval=CONT msg=""
2026-07-29 00:12:17.719364500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.719390500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="MQ==" retval=CONT msg=""
2026-07-29 00:12:17.719397500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:17.720439500  [ERROR] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [auth/poste] user <1> not found
2026-07-29 00:12:17.720505500  [ERROR] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [auth/poste] error: No such user 1
2026-07-29 00:12:17.720562500  [NOTICE] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:17.720611500  [NOTICE] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:17.723003500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:17.723159500  [INFO] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWJ1c2U=" retval=OK msg=""
2026-07-29 00:12:17.731785500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:17.731911500  [INFO] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aXQ=" retval=OK msg=""
2026-07-29 00:12:17.733437500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] C: QUIT state=1
2026-07-29 00:12:17.733464500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running quit hooks
2026-07-29 00:12:17.733497500  [PROTOCOL] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:17.733588500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.733601500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running disconnect hooks
2026-07-29 00:12:17.733616500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.733644500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running disconnect hook in stats plugin
2026-07-29 00:12:17.734034500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.734057500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.734072500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.734087500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:17.734312500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:17.734330500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.734356500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.734370500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.734384500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running disconnect hook in log plugin
2026-07-29 00:12:17.734496500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.734516500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.734524500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.734541500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] running disconnect hook in tls plugin
2026-07-29 00:12:17.734559500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:17.734576500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.734633500  [NOTICE] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] disconnect ip=92.118.39.213 rdns=NXDOMAIN helo=[92.118.39.213] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.112
2026-07-29 00:12:17.753573500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] C: EHLO [92.118.39.229] state=1
2026-07-29 00:12:17.753674500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running ehlo hooks
2026-07-29 00:12:17.753691500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:17.753724500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.229] retval=CONT msg=""
2026-07-29 00:12:17.753744500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running capabilities hooks
2026-07-29 00:12:17.753760500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:17.753781500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:17.753795500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running capabilities hook in tls plugin
2026-07-29 00:12:17.753816500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:17.753848500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:17.753897500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:17.754033500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-mail.sebarray.tech Hello [92.118.39.229], Haraka is at your service.
2026-07-29 00:12:17.754042500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-PIPELINING
2026-07-29 00:12:17.754058500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-8BITMIME
2026-07-29 00:12:17.754074500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-SMTPUTF8
2026-07-29 00:12:17.754082500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250-SIZE 26214400
2026-07-29 00:12:17.754099500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:17.845587500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] C: QUIT state=1
2026-07-29 00:12:17.845598500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running quit hooks
2026-07-29 00:12:17.845621500  [PROTOCOL] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:17.845827500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.845841500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running disconnect hooks
2026-07-29 00:12:17.845856500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.845890500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running disconnect hook in stats plugin
2026-07-29 00:12:17.846468500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.846505500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.846521500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.846538500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:17.846837500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] C: QUIT state=1
2026-07-29 00:12:17.846857500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running quit hooks
2026-07-29 00:12:17.846886500  [PROTOCOL] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:17.846982500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.846994500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running disconnect hooks
2026-07-29 00:12:17.847009500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.847026500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running disconnect hook in stats plugin
2026-07-29 00:12:17.847318500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:17.847330500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.847357500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.847364500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.847383500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running disconnect hook in log plugin
2026-07-29 00:12:17.847495500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.847520500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.847536500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.847552500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] running disconnect hook in tls plugin
2026-07-29 00:12:17.847569500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:17.847588500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.847660500  [NOTICE] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] disconnect ip=92.118.39.231 rdns=NXDOMAIN helo=[92.118.39.231] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.224
2026-07-29 00:12:17.847718500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.847740500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.847748500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.847767500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:17.848221500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:17.848235500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.848263500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.848278500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.848293500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running disconnect hook in log plugin
2026-07-29 00:12:17.848381500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.848404500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.848440500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.848452500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] running disconnect hook in tls plugin
2026-07-29 00:12:17.848471500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:17.848501500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:17.848538500  [NOTICE] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] disconnect ip=92.118.39.228 rdns=NXDOMAIN helo=[92.118.39.228] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.215
2026-07-29 00:12:17.875071500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:17.875078500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hooks
2026-07-29 00:12:17.875079500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.875080500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:17.875081500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.875082500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:17.875097500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:17.875122500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:17.875200500  [INFO] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:17.998382500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] C: dGVzdG1haWw= state=1
2026-07-29 00:12:17.998396500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hooks
2026-07-29 00:12:17.998397500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:17.998447500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdG1haWw=" retval=CONT msg=""
2026-07-29 00:12:17.998449500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:17.998450500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdG1haWw=" retval=CONT msg=""
2026-07-29 00:12:17.998456500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:17.998513500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:17.998608500  [INFO] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdG1haWw=" retval=OK msg=""
2026-07-29 00:12:18.120057500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] C: dGVzdG1haWw= state=1
2026-07-29 00:12:18.120093500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hooks
2026-07-29 00:12:18.120129500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:18.120173500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdG1haWw=" retval=CONT msg=""
2026-07-29 00:12:18.120181500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:18.120210500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdG1haWw=" retval=CONT msg=""
2026-07-29 00:12:18.120228500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:18.121675500  [ERROR] [8EDADF1E-FE71-433A-8097-D2B55C650434] [auth/poste] user <testmail> not found
2026-07-29 00:12:18.121741500  [ERROR] [8EDADF1E-FE71-433A-8097-D2B55C650434] [auth/poste] error: No such user testmail
2026-07-29 00:12:18.121784500  [NOTICE] [8EDADF1E-FE71-433A-8097-D2B55C650434] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:18.121842500  [NOTICE] [8EDADF1E-FE71-433A-8097-D2B55C650434] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:18.387324500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:18.387534500  [INFO] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZGF2aWQ=" retval=OK msg=""
2026-07-29 00:12:18.404865500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running connect hooks
2026-07-29 00:12:18.404891500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running connect hook in guard plugin
2026-07-29 00:12:18.404929500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:12:18.404938500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running connect hook in relay plugin
2026-07-29 00:12:18.404957500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:12:18.404974500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running connect hook in geoip plugin
2026-07-29 00:12:18.405078500  [INFO] [F92787AC-895B-43EB-98A4-3375665B8447] [geoip] RO
2026-07-29 00:12:18.405097500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:12:18.405134500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F92787)
2026-07-29 00:12:18.502643500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] C: QUIT state=1
2026-07-29 00:12:18.502654500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running quit hooks
2026-07-29 00:12:18.502690500  [PROTOCOL] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:18.502843500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.502857500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running disconnect hooks
2026-07-29 00:12:18.502875500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.502902500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running disconnect hook in stats plugin
2026-07-29 00:12:18.503467500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.503504500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:18.503521500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.503541500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:18.503909500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:18.503931500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.503962500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:18.503979500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.504000500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running disconnect hook in log plugin
2026-07-29 00:12:18.504108500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.504139500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:18.504154500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.504173500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] running disconnect hook in tls plugin
2026-07-29 00:12:18.504190500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:18.504215500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:18.504268500  [NOTICE] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] disconnect ip=92.118.39.232 rdns=NXDOMAIN helo=[92.118.39.232] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.27
2026-07-29 00:12:18.523970500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] C: EHLO [92.118.39.225] state=1
2026-07-29 00:12:18.524065500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running ehlo hooks
2026-07-29 00:12:18.524086500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:18.524129500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.225] retval=CONT msg=""
2026-07-29 00:12:18.524148500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running capabilities hooks
2026-07-29 00:12:18.524172500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:18.524197500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:18.524215500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running capabilities hook in tls plugin
2026-07-29 00:12:18.524249500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:18.524267500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:18.524289500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:18.524321500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-mail.sebarray.tech Hello [92.118.39.225], Haraka is at your service.
2026-07-29 00:12:18.524338500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-PIPELINING
2026-07-29 00:12:18.524354500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-8BITMIME
2026-07-29 00:12:18.524371500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-SMTPUTF8
2026-07-29 00:12:18.524387500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-SIZE 26214400
2026-07-29 00:12:18.524403500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250 STARTTLS
2026-07-29 00:12:18.617784500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] client has disconnected
2026-07-29 00:12:18.617825500  [DEBUG] [61D0B2D7-9258-4408-B7BE-3C7B9C05D559] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:18.640157500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] C: STARTTLS state=1
2026-07-29 00:12:18.640165500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hooks
2026-07-29 00:12:18.640166500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:18.640167500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:12:18.640168500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:18.640212500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 220 Go ahead.
2026-07-29 00:12:18.640274500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:12:18.721634500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:18.721895500  [INFO] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="MQ==" retval=OK msg=""
2026-07-29 00:12:18.723563500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] client has disconnected
2026-07-29 00:12:18.723570500  [DEBUG] [7F296488-9BCA-4734-BF4B-1E18859A3A98] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:18.732305500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] client has disconnected
2026-07-29 00:12:18.732313500  [DEBUG] [20F063DA-DC0D-4933-B00D-424751AE2A92] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:18.837492500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] C: QUIT state=1
2026-07-29 00:12:18.837503500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running quit hooks
2026-07-29 00:12:18.837535500  [PROTOCOL] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:18.837712500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.837729500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running disconnect hooks
2026-07-29 00:12:18.837747500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.837770500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running disconnect hook in stats plugin
2026-07-29 00:12:18.838298500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.838337500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:18.838353500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.838373500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:18.838612500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:18.838634500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.838669500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:18.838685500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.838704500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running disconnect hook in log plugin
2026-07-29 00:12:18.838820500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.838841500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:18.838858500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.838877500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] running disconnect hook in tls plugin
2026-07-29 00:12:18.838897500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:18.838918500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:18.838979500  [NOTICE] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] disconnect ip=92.118.39.234 rdns=NXDOMAIN helo=[92.118.39.234] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.234
2026-07-29 00:12:18.891529500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:12:18.891731500  [INFO] [F92787AC-895B-43EB-98A4-3375665B8447] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:12:18.891735500  [INFO] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:12:19.006609500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] C: EHLO [92.118.39.225] state=1
2026-07-29 00:12:19.006738500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running ehlo hooks
2026-07-29 00:12:19.006756500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running ehlo hook in hello_block plugin
2026-07-29 00:12:19.006802500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.225] retval=CONT msg=""
2026-07-29 00:12:19.006818500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running capabilities hooks
2026-07-29 00:12:19.006835500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running capabilities hook in status_http plugin
2026-07-29 00:12:19.006856500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:19.006870500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running capabilities hook in tls plugin
2026-07-29 00:12:19.006891500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:12:19.006905500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:12:19.006926500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:12:19.006958500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-mail.sebarray.tech Hello [92.118.39.225], Haraka is at your service.
2026-07-29 00:12:19.006971500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-PIPELINING
2026-07-29 00:12:19.006983500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-8BITMIME
2026-07-29 00:12:19.006996500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-SMTPUTF8
2026-07-29 00:12:19.007007500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250-SIZE 26214400
2026-07-29 00:12:19.007021500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 00:12:19.122701500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:19.122914500  [INFO] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdG1haWw=" retval=OK msg=""
2026-07-29 00:12:19.123758500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] C: AUTH LOGIN state=1
2026-07-29 00:12:19.123766500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hooks
2026-07-29 00:12:19.123824500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:19.123855500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 00:12:19.123871500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:19.123894500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 00:12:19.123908500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:19.123949500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 334 VXNlcm5hbWU6
2026-07-29 00:12:19.124029500  [INFO] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 00:12:19.239257500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] C: ZnRwdXNlcg== state=1
2026-07-29 00:12:19.239293500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hooks
2026-07-29 00:12:19.239313500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:19.239360500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZnRwdXNlcg==" retval=CONT msg=""
2026-07-29 00:12:19.239367500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:19.239392500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZnRwdXNlcg==" retval=CONT msg=""
2026-07-29 00:12:19.239406500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:19.239498500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 00:12:19.239608500  [INFO] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZnRwdXNlcg==" retval=OK msg=""
2026-07-29 00:12:19.245241500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] C: QUIT state=1
2026-07-29 00:12:19.245262500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running quit hooks
2026-07-29 00:12:19.245293500  [PROTOCOL] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:19.245419500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.245445500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running disconnect hooks
2026-07-29 00:12:19.245460500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.245476500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running disconnect hook in stats plugin
2026-07-29 00:12:19.246012500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.246040500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:19.246055500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.246069500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:19.246345500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:19.246363500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.246388500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:19.246402500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.246416500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running disconnect hook in log plugin
2026-07-29 00:12:19.246534500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.246558500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:19.246572500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.246584500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] running disconnect hook in tls plugin
2026-07-29 00:12:19.246601500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:19.246618500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:19.246678500  [NOTICE] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] disconnect ip=92.118.39.229 rdns=NXDOMAIN helo=[92.118.39.229] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.342
2026-07-29 00:12:19.355040500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] C: ZnRwdXNlcg== state=1
2026-07-29 00:12:19.355052500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hooks
2026-07-29 00:12:19.355053500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:12:19.355054500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZnRwdXNlcg==" retval=CONT msg=""
2026-07-29 00:12:19.355074500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:12:19.355081500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZnRwdXNlcg==" retval=CONT msg=""
2026-07-29 00:12:19.355087500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 00:12:19.356165500  [ERROR] [F92787AC-895B-43EB-98A4-3375665B8447] [auth/poste] user <ftpuser> not found
2026-07-29 00:12:19.356219500  [ERROR] [F92787AC-895B-43EB-98A4-3375665B8447] [auth/poste] error: No such user ftpuser
2026-07-29 00:12:19.356251500  [NOTICE] [F92787AC-895B-43EB-98A4-3375665B8447] [auth/poste] delaying for 1 seconds
2026-07-29 00:12:19.356300500  [NOTICE] [F92787AC-895B-43EB-98A4-3375665B8447] [auth/poste] delaying for 2 seconds
2026-07-29 00:12:19.387272500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] client has disconnected
2026-07-29 00:12:19.387295500  [DEBUG] [3EE0FB99-06CE-4A13-B123-B5F70F588C35] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:19.721595500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] client has disconnected
2026-07-29 00:12:19.721652500  [DEBUG] [8943A5EE-FEBF-4BBF-A093-211F46F8AA53] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:20.123031500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] client has disconnected
2026-07-29 00:12:20.123044500  [DEBUG] [8EDADF1E-FE71-433A-8097-D2B55C650434] [core] ignoring auth/poste plugin callback
2026-07-29 00:12:20.357166500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 535 5.7.8 Authentication failed
2026-07-29 00:12:20.357362500  [INFO] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZnRwdXNlcg==" retval=OK msg=""
2026-07-29 00:12:20.475964500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] C: QUIT state=1
2026-07-29 00:12:20.476003500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running quit hooks
2026-07-29 00:12:20.476058500  [PROTOCOL] [F92787AC-895B-43EB-98A4-3375665B8447] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 00:12:20.476213500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.476229500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running disconnect hooks
2026-07-29 00:12:20.476247500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.476269500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running disconnect hook in stats plugin
2026-07-29 00:12:20.476909500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.476943500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:20.476959500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.476982500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:12:20.477261500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [block_bad_connections] Invalid connections: 2/100
2026-07-29 00:12:20.477281500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.477312500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:20.477331500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.477351500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running disconnect hook in log plugin
2026-07-29 00:12:20.477489500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.477514500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:20.477553500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.477555500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] running disconnect hook in tls plugin
2026-07-29 00:12:20.477568500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:20.477588500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:12:20.477658500  [NOTICE] [F92787AC-895B-43EB-98A4-3375665B8447] [core] disconnect ip=92.118.39.225 rdns=NXDOMAIN helo=[92.118.39.225] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.099
2026-07-29 00:12:21.355577500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] client has disconnected
2026-07-29 00:12:21.355629500  [DEBUG] [F92787AC-895B-43EB-98A4-3375665B8447] [core] ignoring auth/poste plugin callback
2026-07-29 00:34:11.062283500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 00:34:11.065054500  [NOTICE] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] connect ip=66.132.186.161 port=29496 local_ip=192.255.226.25 local_port=587
2026-07-29 00:34:11.065439500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running connect_init hooks
2026-07-29 00:34:11.065533500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running connect_init hook in guard plugin
2026-07-29 00:34:11.070741500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 00:34:11.070761500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running connect_init hook in relay plugin
2026-07-29 00:34:11.070813500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [relay] checking 66.132.186.161 in relay_acl_allow
2026-07-29 00:34:11.070822500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [relay] checking if 66.132.186.161 is in 192.255.226.25/32
2026-07-29 00:34:11.070933500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 00:34:11.070958500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running connect_init_respond
2026-07-29 00:34:11.070974500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running lookup_rdns hooks
2026-07-29 00:34:11.094137500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running connect hooks
2026-07-29 00:34:11.094172500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running connect hook in guard plugin
2026-07-29 00:34:11.094220500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 00:34:11.094236500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running connect hook in relay plugin
2026-07-29 00:34:11.094268500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 00:34:11.094285500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running connect hook in geoip plugin
2026-07-29 00:34:11.095456500  [INFO] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [geoip] US
2026-07-29 00:34:11.095464500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 00:34:11.095465500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5B1072)
2026-07-29 00:34:11.407120500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] C: EHLO www.censys.io state=1
2026-07-29 00:34:11.407392500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running ehlo hooks
2026-07-29 00:34:11.407550500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running ehlo hook in hello_block plugin
2026-07-29 00:34:11.407667500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=www.censys.io retval=CONT msg=""
2026-07-29 00:34:11.407749500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running capabilities hooks
2026-07-29 00:34:11.407793500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running capabilities hook in status_http plugin
2026-07-29 00:34:11.407868500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:34:11.407906500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running capabilities hook in tls plugin
2026-07-29 00:34:11.408027500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 00:34:11.408069500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running capabilities hook in auth/poste plugin
2026-07-29 00:34:11.408128500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 00:34:11.408191500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] S: 250-mail.sebarray.tech Hello 161.186.132.66.censys-scanner.com [66.132.186.161], Haraka is at your service.
2026-07-29 00:34:11.408223500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] S: 250-PIPELINING
2026-07-29 00:34:11.408255500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] S: 250-8BITMIME
2026-07-29 00:34:11.408287500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] S: 250-SMTPUTF8
2026-07-29 00:34:11.408318500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] S: 250-SIZE 26214400
2026-07-29 00:34:11.408348500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] S: 250 STARTTLS
2026-07-29 00:34:11.909419500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] C: STARTTLS state=1
2026-07-29 00:34:11.910450500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running unrecognized_command hooks
2026-07-29 00:34:11.910457500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 00:34:11.910458500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 00:34:11.910459500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running unrecognized_command hook in tls plugin
2026-07-29 00:34:11.910460500  [PROTOCOL] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] S: 220 Go ahead.
2026-07-29 00:34:11.910461500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 00:34:13.265708500  [DEBUG] [-] [core] TLS secured.
2026-07-29 00:34:13.266052500  [INFO] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 00:34:13.266062500  [INFO] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 00:34:13.266817500  [INFO] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client half closed connection ip=66.132.186.161
2026-07-29 00:34:13.266824500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.266824500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running disconnect hooks
2026-07-29 00:34:13.266825500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.266826500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running disconnect hook in stats plugin
2026-07-29 00:34:13.267676500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.267712500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:34:13.267729500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.267754500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 00:34:13.268058500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [block_bad_connections] Invalid connections: 1/100
2026-07-29 00:34:13.268073500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.268105500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:34:13.268126500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.268141500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running disconnect hook in log plugin
2026-07-29 00:34:13.268303500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.268328500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:34:13.268344500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.268363500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] running disconnect hook in tls plugin
2026-07-29 00:34:13.268400500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] client has disconnected
2026-07-29 00:34:13.268422500  [DEBUG] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 00:34:13.268509500  [NOTICE] [5B1072F3-AE6A-4AA9-BFD7-31AEDD231DB9] [core] disconnect ip=66.132.186.161 rdns=161.186.132.66.censys-scanner.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=2.203
2026-07-29 01:07:57.492488500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 01:07:57.493760500  [NOTICE] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] connect ip=44.215.219.236 port=57096 local_ip=192.255.226.25 local_port=587
2026-07-29 01:07:57.494845500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running connect_init hooks
2026-07-29 01:07:57.497488500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running connect_init hook in guard plugin
2026-07-29 01:07:57.499538500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] [early_talker] state=4 esmtp=false line=" �  �f��͓�R�oHF��r���~#����qu �D�@�#@7/=�\r����,�*�cc&��_ &̨̩�/�0�+�,��	��"
2026-07-29 01:07:57.502060500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 01:07:57.502131500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running connect_init hook in relay plugin
2026-07-29 01:07:57.502206500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [relay] checking 44.215.219.236 in relay_acl_allow
2026-07-29 01:07:57.502276500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [relay] checking if 44.215.219.236 is in 192.255.226.25/32
2026-07-29 01:07:57.502503500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 01:07:57.502563500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running connect_init_respond
2026-07-29 01:07:57.502598500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running lookup_rdns hooks
2026-07-29 01:07:57.523487500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running connect hooks
2026-07-29 01:07:57.523538500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running connect hook in guard plugin
2026-07-29 01:07:57.523575500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 01:07:57.523586500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running connect hook in relay plugin
2026-07-29 01:07:57.523628500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 01:07:57.523637500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running connect hook in geoip plugin
2026-07-29 01:07:57.523809500  [INFO] [285CD2E3-7419-4707-B808-97D2F4CB376B] [geoip] US
2026-07-29 01:07:57.523833500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 01:07:57.523927500  [PROTOCOL] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (285CD2)
2026-07-29 01:07:57.524172500  [PROTOCOL] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] C:  �  �f��͓�R�oHF��r���~#����qu �D�@�#@7/=�\r����,�*�cc&��_ &̨̩�/�0�+�,��	�� state=1
2026-07-29 01:07:57.524305500  [PROTOCOL] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-29 01:07:57.524851500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.524862500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running disconnect hooks
2026-07-29 01:07:57.524892500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.524908500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running disconnect hook in stats plugin
2026-07-29 01:07:57.526070500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.526105500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 01:07:57.526113500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.526145500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 01:07:57.526642500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [block_bad_connections] Invalid connections: 1/100
2026-07-29 01:07:57.526672500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.526726500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 01:07:57.526753500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.526791500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running disconnect hook in log plugin
2026-07-29 01:07:57.526990500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.527014500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 01:07:57.527029500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.527047500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] running disconnect hook in tls plugin
2026-07-29 01:07:57.527082500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] client has disconnected
2026-07-29 01:07:57.527103500  [DEBUG] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 01:07:57.527178500  [NOTICE] [285CD2E3-7419-4707-B808-97D2F4CB376B] [core] disconnect ip=44.215.219.236 rdns=ec2-44-215-219-236.compute-1.amazonaws.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=0.031
2026-07-29 02:34:01.459408500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 02:34:01.462576500  [NOTICE] [6176DCCD-A651-4638-B429-825CF0244626] [core] connect ip=85.217.149.34 port=47730 local_ip=192.255.226.25 local_port=587
2026-07-29 02:34:01.463034500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running connect_init hooks
2026-07-29 02:34:01.463092500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running connect_init hook in guard plugin
2026-07-29 02:34:01.468955500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 02:34:01.468977500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running connect_init hook in relay plugin
2026-07-29 02:34:01.469042500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [relay] checking 85.217.149.34 in relay_acl_allow
2026-07-29 02:34:01.469062500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [relay] checking if 85.217.149.34 is in 192.255.226.25/32
2026-07-29 02:34:01.469176500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 02:34:01.469201500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running connect_init_respond
2026-07-29 02:34:01.469223500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running lookup_rdns hooks
2026-07-29 02:34:01.504828500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running connect hooks
2026-07-29 02:34:01.504841500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running connect hook in guard plugin
2026-07-29 02:34:01.504893500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 02:34:01.504911500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running connect hook in relay plugin
2026-07-29 02:34:01.504953500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 02:34:01.504975500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running connect hook in geoip plugin
2026-07-29 02:34:01.505505500  [INFO] [6176DCCD-A651-4638-B429-825CF0244626] [geoip] NL
2026-07-29 02:34:01.505549500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 02:34:01.505662500  [PROTOCOL] [6176DCCD-A651-4638-B429-825CF0244626] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6176DC)
2026-07-29 02:34:01.519801500  [PROTOCOL] [6176DCCD-A651-4638-B429-825CF0244626] [core] C: EHLO state=1
2026-07-29 02:34:01.519876500  [PROTOCOL] [6176DCCD-A651-4638-B429-825CF0244626] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-29 02:34:01.534018500  [INFO] [6176DCCD-A651-4638-B429-825CF0244626] [core] client half closed connection ip=85.217.149.34
2026-07-29 02:34:01.534150500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.534169500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running disconnect hooks
2026-07-29 02:34:01.534203500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.534226500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running disconnect hook in stats plugin
2026-07-29 02:34:01.535484500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.535537500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 02:34:01.535553500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.535582500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 02:34:01.536079500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [block_bad_connections] Invalid connections: 1/100
2026-07-29 02:34:01.536106500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.536144500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 02:34:01.536159500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.536184500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running disconnect hook in log plugin
2026-07-29 02:34:01.536363500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.536391500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 02:34:01.536411500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.536464500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] running disconnect hook in tls plugin
2026-07-29 02:34:01.536498500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core] client has disconnected
2026-07-29 02:34:01.536528500  [DEBUG] [6176DCCD-A651-4638-B429-825CF0244626] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 02:34:01.536622500  [NOTICE] [6176DCCD-A651-4638-B429-825CF0244626] [core] disconnect ip=85.217.149.34 rdns=o035.scanner.modat.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=0.073
2026-07-29 02:38:02.137981500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 02:38:02.140256500  [NOTICE] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] connect ip=94.154.43.36 port=44172 local_ip=192.255.226.25 local_port=587
2026-07-29 02:38:02.140640500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running connect_init hooks
2026-07-29 02:38:02.140716500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running connect_init hook in guard plugin
2026-07-29 02:38:02.143457500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] [early_talker] state=4 esmtp=false line="GET http://hy2.buchudui.asia:3333/ HTTP/1.1"
2026-07-29 02:38:02.145146500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 02:38:02.145189500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running connect_init hook in relay plugin
2026-07-29 02:38:02.145243500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [relay] checking 94.154.43.36 in relay_acl_allow
2026-07-29 02:38:02.145266500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [relay] checking if 94.154.43.36 is in 192.255.226.25/32
2026-07-29 02:38:02.145416500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 02:38:02.145472500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running connect_init_respond
2026-07-29 02:38:02.145498500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running lookup_rdns hooks
2026-07-29 02:38:02.167850500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running connect hooks
2026-07-29 02:38:02.167860500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running connect hook in guard plugin
2026-07-29 02:38:02.167911500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 02:38:02.167924500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running connect hook in relay plugin
2026-07-29 02:38:02.167981500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 02:38:02.168006500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running connect hook in geoip plugin
2026-07-29 02:38:02.168343500  [INFO] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [geoip] UA
2026-07-29 02:38:02.168384500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 02:38:02.170383500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A97EBB)
2026-07-29 02:38:02.170396500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] C: GET http://hy2.buchudui.asia:3333/ HTTP/1.1 state=1
2026-07-29 02:38:02.170397500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hooks
2026-07-29 02:38:02.170399500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in status_http plugin
2026-07-29 02:38:02.170400500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-29 02:38:02.170401500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in tls plugin
2026-07-29 02:38:02.170402500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=GET retval=CONT msg=""
2026-07-29 02:38:02.170403500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 02:38:02.170404500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-29 02:38:02.170405500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] S: 500 Unrecognized command
2026-07-29 02:38:02.170406500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] C: Host: hy2.buchudui.asia:3333 state=1
2026-07-29 02:38:02.170407500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hooks
2026-07-29 02:38:02.170407500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in status_http plugin
2026-07-29 02:38:02.170408500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-29 02:38:02.170409500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in tls plugin
2026-07-29 02:38:02.170410500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Host: retval=CONT msg=""
2026-07-29 02:38:02.170411500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 02:38:02.170412500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-29 02:38:02.170413500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] S: 500 Unrecognized command
2026-07-29 02:38:02.170414500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] C: User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 state=1
2026-07-29 02:38:02.170415500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hooks
2026-07-29 02:38:02.170416500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in status_http plugin
2026-07-29 02:38:02.170417500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-29 02:38:02.170418500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in tls plugin
2026-07-29 02:38:02.170419500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=User-Agent: retval=CONT msg=""
2026-07-29 02:38:02.170419500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 02:38:02.170420500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-29 02:38:02.170445500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] S: 500 Unrecognized command
2026-07-29 02:38:02.170447500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] C: Accept: */* state=1
2026-07-29 02:38:02.170447500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hooks
2026-07-29 02:38:02.170448500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in status_http plugin
2026-07-29 02:38:02.170449500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept: retval=CONT msg=""
2026-07-29 02:38:02.170450500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in tls plugin
2026-07-29 02:38:02.170451500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Accept: retval=CONT msg=""
2026-07-29 02:38:02.170452500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 02:38:02.170458500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept: retval=CONT msg=""
2026-07-29 02:38:02.170459500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] S: 500 Unrecognized command
2026-07-29 02:38:02.170459500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] C: Connection: close state=1
2026-07-29 02:38:02.170460500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hooks
2026-07-29 02:38:02.170461500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in status_http plugin
2026-07-29 02:38:02.170462500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Connection: retval=CONT msg=""
2026-07-29 02:38:02.170463500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in tls plugin
2026-07-29 02:38:02.170464500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Connection: retval=CONT msg=""
2026-07-29 02:38:02.170465500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 02:38:02.170466500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Connection: retval=CONT msg=""
2026-07-29 02:38:02.170467500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] S: 500 Unrecognized command
2026-07-29 02:38:02.170468500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] C: Accept-Encoding: gzip state=1
2026-07-29 02:38:02.170469500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hooks
2026-07-29 02:38:02.170470500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in status_http plugin
2026-07-29 02:38:02.170471500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-29 02:38:02.170472500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in tls plugin
2026-07-29 02:38:02.170473500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Accept-Encoding: retval=CONT msg=""
2026-07-29 02:38:02.170501500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 02:38:02.170502500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-29 02:38:02.170503500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] S: 500 Unrecognized command
2026-07-29 02:38:02.170503500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] C: state=1
2026-07-29 02:38:02.170504500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hooks
2026-07-29 02:38:02.170505500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in status_http plugin
2026-07-29 02:38:02.170506500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 02:38:02.170507500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in tls plugin
2026-07-29 02:38:02.170508500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-29 02:38:02.170509500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 02:38:02.170510500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 02:38:02.170511500  [PROTOCOL] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] S: 500 Unrecognized command
2026-07-29 02:38:02.255888500  [INFO] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client half closed connection ip=94.154.43.36
2026-07-29 02:38:02.256037500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.256047500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running disconnect hooks
2026-07-29 02:38:02.256073500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.256096500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running disconnect hook in stats plugin
2026-07-29 02:38:02.257083500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.257122500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 02:38:02.257139500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.257168500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 02:38:02.257770500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [block_bad_connections] Invalid connections: 1/100
2026-07-29 02:38:02.257793500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.257823500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 02:38:02.257839500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.257859500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running disconnect hook in log plugin
2026-07-29 02:38:02.258020500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.258046500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 02:38:02.258061500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.258079500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] running disconnect hook in tls plugin
2026-07-29 02:38:02.258098500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] client has disconnected
2026-07-29 02:38:02.258118500  [DEBUG] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 02:38:02.258191500  [NOTICE] [A97EBB75-9D69-4B78-8C6D-0E27F70DE773] [core] disconnect ip=94.154.43.36 rdns=NXDOMAIN helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=7 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=0.118
2026-07-29 03:17:27.238522500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 03:17:27.272836500  [NOTICE] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] connect ip=16.58.56.214 port=44576 local_ip=192.255.226.25 local_port=465
2026-07-29 03:17:27.273567500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running connect_init hooks
2026-07-29 03:17:27.274168500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running connect_init hook in guard plugin
2026-07-29 03:17:27.276449500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-29 03:17:27.280014500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:17:27.280975500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running connect_init hook in relay plugin
2026-07-29 03:17:27.281096500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [relay] checking 16.58.56.214 in relay_acl_allow
2026-07-29 03:17:27.281135500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [relay] checking if 16.58.56.214 is in 192.255.226.25/32
2026-07-29 03:17:27.281263500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:17:27.281308500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running connect_init_respond
2026-07-29 03:17:27.281340500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running lookup_rdns hooks
2026-07-29 03:17:27.302498500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running connect hooks
2026-07-29 03:17:27.302534500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running connect hook in guard plugin
2026-07-29 03:17:27.302595500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:17:27.302604500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running connect hook in relay plugin
2026-07-29 03:17:27.302629500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:17:27.302647500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running connect hook in geoip plugin
2026-07-29 03:17:27.302899500  [INFO] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [geoip] US
2026-07-29 03:17:27.302903500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:17:27.302985500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6587E8)
2026-07-29 03:17:27.303071500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] C: GET / HTTP/1.1 state=1
2026-07-29 03:17:27.303107500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hooks
2026-07-29 03:17:27.303127500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:17:27.303183500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-29 03:17:27.303199500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:17:27.303244500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=GET retval=CONT msg=""
2026-07-29 03:17:27.303262500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:17:27.303324500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-29 03:17:27.303361500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] S: 500 Unrecognized command
2026-07-29 03:17:27.303387500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] C: Host: 192.255.226.25:465 state=1
2026-07-29 03:17:27.303409500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hooks
2026-07-29 03:17:27.303435500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:17:27.303465500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-29 03:17:27.303481500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:17:27.303506500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Host: retval=CONT msg=""
2026-07-29 03:17:27.303521500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:17:27.303541500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-29 03:17:27.303564500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] S: 500 Unrecognized command
2026-07-29 03:17:27.303588500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] C: User-Agent: visionheight.com/scan Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) Chrome/126.0.0.0 Safari/537.36 state=1
2026-07-29 03:17:27.303613500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hooks
2026-07-29 03:17:27.303628500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:17:27.303647500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-29 03:17:27.303669500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:17:27.303687500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=User-Agent: retval=CONT msg=""
2026-07-29 03:17:27.303700500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:17:27.303718500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-29 03:17:27.303740500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] S: 500 Unrecognized command
2026-07-29 03:17:27.303761500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] C: Accept: */* state=1
2026-07-29 03:17:27.303782500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hooks
2026-07-29 03:17:27.303797500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:17:27.303819500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept: retval=CONT msg=""
2026-07-29 03:17:27.303839500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:17:27.303861500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Accept: retval=CONT msg=""
2026-07-29 03:17:27.303879500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:17:27.303901500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept: retval=CONT msg=""
2026-07-29 03:17:27.303925500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] S: 500 Unrecognized command
2026-07-29 03:17:27.303950500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] C: Accept-Encoding: gzip state=1
2026-07-29 03:17:27.303985500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hooks
2026-07-29 03:17:27.304007500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:17:27.304031500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-29 03:17:27.304048500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:17:27.304069500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Accept-Encoding: retval=CONT msg=""
2026-07-29 03:17:27.304087500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:17:27.304109500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-29 03:17:27.304138500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] S: 500 Unrecognized command
2026-07-29 03:17:27.304163500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] C: state=1
2026-07-29 03:17:27.304182500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hooks
2026-07-29 03:17:27.304200500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:17:27.304223500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 03:17:27.304240500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:17:27.304261500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-29 03:17:27.304279500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:17:27.304303500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 03:17:27.304328500  [PROTOCOL] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] S: 500 Unrecognized command
2026-07-29 03:17:27.367073500  [INFO] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client half closed connection ip=16.58.56.214
2026-07-29 03:17:27.367173500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.367181500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running disconnect hooks
2026-07-29 03:17:27.367204500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.367232500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running disconnect hook in stats plugin
2026-07-29 03:17:27.368339500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.368373500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:17:27.368387500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.368410500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:17:27.369152500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [block_bad_connections] Invalid connections: 2/100
2026-07-29 03:17:27.369158500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.369159500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:17:27.369160500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.369161500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running disconnect hook in log plugin
2026-07-29 03:17:27.369220500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.369244500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:17:27.369265500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.369282500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] running disconnect hook in tls plugin
2026-07-29 03:17:27.369305500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] client has disconnected
2026-07-29 03:17:27.369324500  [DEBUG] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:17:27.369391500  [NOTICE] [6587E8EE-3E5E-4C20-8E82-32164C95BA4A] [core] disconnect ip=16.58.56.214 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=Y pipe=N errors=6 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=0.095
2026-07-29 03:19:12.019508500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 03:19:12.054189500  [NOTICE] [A64709F5-BA48-455B-B124-BD125D89E654] [core] connect ip=16.58.56.214 port=19910 local_ip=192.255.226.25 local_port=465
2026-07-29 03:19:12.054415500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] running connect_init hooks
2026-07-29 03:19:12.054499500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] running connect_init hook in guard plugin
2026-07-29 03:19:12.056494500  [INFO] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client half closed connection ip=16.58.56.214
2026-07-29 03:19:12.056636500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.056657500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] running disconnect hooks
2026-07-29 03:19:12.057614500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.057651500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] running disconnect hook in stats plugin
2026-07-29 03:19:12.061231500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.061374500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:19:12.061395500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.061438500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:19:12.062143500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:19:12.062186500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.062252500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:19:12.062280500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.062313500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] running disconnect hook in log plugin
2026-07-29 03:19:12.062594500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.062646500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:19:12.062673500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.062717500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] running disconnect hook in tls plugin
2026-07-29 03:19:12.062763500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core] client has disconnected
2026-07-29 03:19:12.062810500  [DEBUG] [A64709F5-BA48-455B-B124-BD125D89E654] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:19:12.062924500  [NOTICE] [A64709F5-BA48-455B-B124-BD125D89E654] [core] disconnect ip=16.58.56.214 rdns="" helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.008
2026-07-29 03:51:59.550035500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:51:59.553270500  [NOTICE] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] connect ip=45.148.10.35 port=56447 local_ip=192.255.226.25 local_port=587
2026-07-29 03:51:59.553839500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running connect_init hooks
2026-07-29 03:51:59.553906500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running connect_init hook in guard plugin
2026-07-29 03:51:59.558593500  [INFO] [-] [log] created /var/log/delivery/conn/C/D
2026-07-29 03:51:59.560147500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:51:59.560179500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running connect_init hook in relay plugin
2026-07-29 03:51:59.560244500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [relay] checking 45.148.10.35 in relay_acl_allow
2026-07-29 03:51:59.560264500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [relay] checking if 45.148.10.35 is in 192.255.226.25/32
2026-07-29 03:51:59.560401500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:51:59.560450500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running connect_init_respond
2026-07-29 03:51:59.560479500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running lookup_rdns hooks
2026-07-29 03:52:01.587383500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running connect hooks
2026-07-29 03:52:01.587505500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running connect hook in guard plugin
2026-07-29 03:52:01.587662500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:01.587689500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running connect hook in relay plugin
2026-07-29 03:52:01.587739500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:01.587770500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running connect hook in geoip plugin
2026-07-29 03:52:01.588229500  [INFO] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [geoip] RO
2026-07-29 03:52:01.588272500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:01.588420500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (CD138E)
2026-07-29 03:52:01.676981500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] C: EHLO [45.148.10.35] state=1
2026-07-29 03:52:01.677265500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running ehlo hooks
2026-07-29 03:52:01.677313500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:01.677451500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.35] retval=CONT msg=""
2026-07-29 03:52:01.677504500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running capabilities hooks
2026-07-29 03:52:01.677531500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:01.677692500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:01.677704500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running capabilities hook in tls plugin
2026-07-29 03:52:01.677828500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:01.677858500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:01.677914500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:01.677984500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-mail.sebarray.tech Hello [45.148.10.35], Haraka is at your service.
2026-07-29 03:52:01.678009500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-PIPELINING
2026-07-29 03:52:01.678033500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-8BITMIME
2026-07-29 03:52:01.678057500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-SMTPUTF8
2026-07-29 03:52:01.678085500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-SIZE 26214400
2026-07-29 03:52:01.678109500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250 STARTTLS
2026-07-29 03:52:01.767936500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] C: STARTTLS state=1
2026-07-29 03:52:01.767987500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hooks
2026-07-29 03:52:01.768045500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:01.768118500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:01.768144500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:01.768227500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 220 Go ahead.
2026-07-29 03:52:01.768388500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:01.967674500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:01.968072500  [INFO] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:01.968154500  [INFO] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:02.057946500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] C: EHLO [45.148.10.35] state=1
2026-07-29 03:52:02.058116500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running ehlo hooks
2026-07-29 03:52:02.058160500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:02.058222500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.35] retval=CONT msg=""
2026-07-29 03:52:02.058249500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running capabilities hooks
2026-07-29 03:52:02.058277500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:02.058311500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:02.058349500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running capabilities hook in tls plugin
2026-07-29 03:52:02.058383500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:02.058407500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:02.058489500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:02.058534500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-mail.sebarray.tech Hello [45.148.10.35], Haraka is at your service.
2026-07-29 03:52:02.058557500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-PIPELINING
2026-07-29 03:52:02.058583500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-8BITMIME
2026-07-29 03:52:02.058605500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-SMTPUTF8
2026-07-29 03:52:02.058628500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250-SIZE 26214400
2026-07-29 03:52:02.058650500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:02.148769500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:02.148781500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hooks
2026-07-29 03:52:02.148803500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:02.148863500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:02.148883500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:02.148919500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:02.148941500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:02.149071500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:02.149204500  [INFO] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:02.238360500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] C: c2FsZXM= state=1
2026-07-29 03:52:02.238374500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hooks
2026-07-29 03:52:02.238376500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:02.238412500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2FsZXM=" retval=CONT msg=""
2026-07-29 03:52:02.238478500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:02.238510500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2FsZXM=" retval=CONT msg=""
2026-07-29 03:52:02.238534500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:02.238623500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:02.238752500  [INFO] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2FsZXM=" retval=OK msg=""
2026-07-29 03:52:02.328097500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:02.328152500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hooks
2026-07-29 03:52:02.328197500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:02.328252500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:02.328273500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:02.328311500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:02.328352500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:02.330648500  [ERROR] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [auth/poste] user <sales> not found
2026-07-29 03:52:02.330748500  [ERROR] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [auth/poste] error: No such user sales
2026-07-29 03:52:02.330829500  [NOTICE] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:02.330913500  [NOTICE] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:03.332564500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:03.332605500  [INFO] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:03.442937500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] C: QUIT state=1
2026-07-29 03:52:03.442950500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running quit hooks
2026-07-29 03:52:03.442999500  [PROTOCOL] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:03.443189500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.443206500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running disconnect hooks
2026-07-29 03:52:03.443227500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.443252500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running disconnect hook in stats plugin
2026-07-29 03:52:03.444288500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.444345500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:03.444361500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.444405500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:03.444845500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:03.444864500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.444897500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:03.444915500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.444936500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running disconnect hook in log plugin
2026-07-29 03:52:03.445084500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.445105500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:03.445122500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.445159500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] running disconnect hook in tls plugin
2026-07-29 03:52:03.445187500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:03.445209500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:03.445288500  [NOTICE] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] disconnect ip=45.148.10.35 rdns=NXDOMAIN helo=[45.148.10.35] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.892
2026-07-29 03:52:03.449390500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:03.450402500  [NOTICE] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] connect ip=45.148.10.36 port=58596 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:03.450593500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running connect_init hooks
2026-07-29 03:52:03.450640500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running connect_init hook in guard plugin
2026-07-29 03:52:03.452226500  [INFO] [-] [log] created /var/log/delivery/conn/D/E
2026-07-29 03:52:03.452591500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:03.452731500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running connect_init hook in relay plugin
2026-07-29 03:52:03.452735500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [relay] checking 45.148.10.36 in relay_acl_allow
2026-07-29 03:52:03.452735500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [relay] checking if 45.148.10.36 is in 192.255.226.25/32
2026-07-29 03:52:03.452742500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:03.452768500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running connect_init_respond
2026-07-29 03:52:03.452785500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running lookup_rdns hooks
2026-07-29 03:52:04.331624500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] client has disconnected
2026-07-29 03:52:04.331636500  [DEBUG] [CD138E5F-1AEB-491D-A810-6E4EB9113060] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:04.478113500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running connect hooks
2026-07-29 03:52:04.478125500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running connect hook in guard plugin
2026-07-29 03:52:04.478190500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:04.478209500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running connect hook in relay plugin
2026-07-29 03:52:04.478239500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:04.478256500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running connect hook in geoip plugin
2026-07-29 03:52:04.478391500  [INFO] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [geoip] RO
2026-07-29 03:52:04.478416500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:04.478485500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DE236E)
2026-07-29 03:52:04.571429500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] C: EHLO [45.148.10.36] state=1
2026-07-29 03:52:04.571440500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running ehlo hooks
2026-07-29 03:52:04.571453500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:04.571454500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.36] retval=CONT msg=""
2026-07-29 03:52:04.571455500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running capabilities hooks
2026-07-29 03:52:04.571456500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:04.571456500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:04.571457500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running capabilities hook in tls plugin
2026-07-29 03:52:04.571458500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:04.571459500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:04.571459500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:04.571460500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-mail.sebarray.tech Hello [45.148.10.36], Haraka is at your service.
2026-07-29 03:52:04.571461500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-PIPELINING
2026-07-29 03:52:04.571462500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-8BITMIME
2026-07-29 03:52:04.571462500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-SMTPUTF8
2026-07-29 03:52:04.571463500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-SIZE 26214400
2026-07-29 03:52:04.571464500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250 STARTTLS
2026-07-29 03:52:04.659155500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] C: STARTTLS state=1
2026-07-29 03:52:04.659343500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hooks
2026-07-29 03:52:04.659400500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:04.659497500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:04.659544500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:04.659607500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 220 Go ahead.
2026-07-29 03:52:04.659719500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:04.823179500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:04.823982500  [NOTICE] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] connect ip=45.148.10.37 port=54403 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:04.824636500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running connect_init hooks
2026-07-29 03:52:04.824717500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running connect_init hook in guard plugin
2026-07-29 03:52:04.826798500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:04.826924500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running connect_init hook in relay plugin
2026-07-29 03:52:04.826972500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [relay] checking 45.148.10.37 in relay_acl_allow
2026-07-29 03:52:04.827009500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [relay] checking if 45.148.10.37 is in 192.255.226.25/32
2026-07-29 03:52:04.827134500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:04.827178500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running connect_init_respond
2026-07-29 03:52:04.827214500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running lookup_rdns hooks
2026-07-29 03:52:04.850651500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:04.850872500  [INFO] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:04.850936500  [INFO] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:04.851243500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running connect hooks
2026-07-29 03:52:04.851291500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running connect hook in guard plugin
2026-07-29 03:52:04.851355500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:04.851404500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running connect hook in relay plugin
2026-07-29 03:52:04.851765500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:04.851771500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running connect hook in geoip plugin
2026-07-29 03:52:04.851773500  [INFO] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [geoip] RO
2026-07-29 03:52:04.851774500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:04.851776500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (92DEF6)
2026-07-29 03:52:04.938544500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] C: EHLO [45.148.10.36] state=1
2026-07-29 03:52:04.938731500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running ehlo hooks
2026-07-29 03:52:04.938778500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:04.938839500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.36] retval=CONT msg=""
2026-07-29 03:52:04.938874500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running capabilities hooks
2026-07-29 03:52:04.938906500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:04.938943500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:04.938972500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running capabilities hook in tls plugin
2026-07-29 03:52:04.939009500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:04.939037500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:04.939091500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:04.939152500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-mail.sebarray.tech Hello [45.148.10.36], Haraka is at your service.
2026-07-29 03:52:04.939186500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-PIPELINING
2026-07-29 03:52:04.939219500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-8BITMIME
2026-07-29 03:52:04.939254500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-SMTPUTF8
2026-07-29 03:52:04.939286500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250-SIZE 26214400
2026-07-29 03:52:04.939333500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:04.941027500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] C: EHLO [45.148.10.37] state=1
2026-07-29 03:52:04.941034500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running ehlo hooks
2026-07-29 03:52:04.941035500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:04.941036500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.37] retval=CONT msg=""
2026-07-29 03:52:04.941036500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running capabilities hooks
2026-07-29 03:52:04.941037500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:04.941038500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:04.941039500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running capabilities hook in tls plugin
2026-07-29 03:52:04.941039500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:04.941040500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:04.941041500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:04.941042500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-mail.sebarray.tech Hello [45.148.10.37], Haraka is at your service.
2026-07-29 03:52:04.941042500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-PIPELINING
2026-07-29 03:52:04.941043500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-8BITMIME
2026-07-29 03:52:04.941044500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-SMTPUTF8
2026-07-29 03:52:04.941044500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-SIZE 26214400
2026-07-29 03:52:04.941045500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250 STARTTLS
2026-07-29 03:52:05.027444500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:05.027652500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hooks
2026-07-29 03:52:05.027739500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:05.027844500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:05.027917500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:05.028000500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:05.028064500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:05.028197500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:05.028485500  [INFO] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:05.028995500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] C: STARTTLS state=1
2026-07-29 03:52:05.029082500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hooks
2026-07-29 03:52:05.029155500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:05.029239500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:05.029303500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:05.029490500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 220 Go ahead.
2026-07-29 03:52:05.029650500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:05.117072500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] C: YWE= state=1
2026-07-29 03:52:05.117085500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hooks
2026-07-29 03:52:05.117087500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:05.117090500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWE=" retval=CONT msg=""
2026-07-29 03:52:05.117092500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:05.117105500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWE=" retval=CONT msg=""
2026-07-29 03:52:05.117107500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:05.117109500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:05.117111500  [INFO] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWE=" retval=OK msg=""
2026-07-29 03:52:05.204889500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:05.205039500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hooks
2026-07-29 03:52:05.205088500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:05.205151500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:05.205183500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:05.205226500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:05.205462500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:05.206633500  [ERROR] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [auth/poste] user <aa> not found
2026-07-29 03:52:05.206809500  [ERROR] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [auth/poste] error: No such user aa
2026-07-29 03:52:05.206877500  [NOTICE] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:05.206954500  [NOTICE] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:05.222468500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:05.222708500  [INFO] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:05.222786500  [INFO] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:05.311541500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] C: EHLO [45.148.10.37] state=1
2026-07-29 03:52:05.311554500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running ehlo hooks
2026-07-29 03:52:05.311555500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:05.311556500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.37] retval=CONT msg=""
2026-07-29 03:52:05.311581500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running capabilities hooks
2026-07-29 03:52:05.311584500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:05.311589500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:05.311609500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running capabilities hook in tls plugin
2026-07-29 03:52:05.311637500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:05.311644500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:05.311669500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:05.311707500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-mail.sebarray.tech Hello [45.148.10.37], Haraka is at your service.
2026-07-29 03:52:05.311727500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-PIPELINING
2026-07-29 03:52:05.311730500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-8BITMIME
2026-07-29 03:52:05.311735500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-SMTPUTF8
2026-07-29 03:52:05.311748500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250-SIZE 26214400
2026-07-29 03:52:05.311761500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:05.408005500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:05.408041500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hooks
2026-07-29 03:52:05.408049500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:05.408100500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:05.408118500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:05.408149500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:05.408156500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:05.408211500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:05.408333500  [INFO] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:05.497666500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] C: dGVzdHVzZXI= state=1
2026-07-29 03:52:05.497703500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hooks
2026-07-29 03:52:05.497733500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:05.497804500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdHVzZXI=" retval=CONT msg=""
2026-07-29 03:52:05.497823500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:05.497891500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdHVzZXI=" retval=CONT msg=""
2026-07-29 03:52:05.497907500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:05.497970500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:05.498106500  [INFO] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdHVzZXI=" retval=OK msg=""
2026-07-29 03:52:05.555026500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:05.556356500  [NOTICE] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] connect ip=45.148.10.34 port=55310 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:05.556505500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running connect_init hooks
2026-07-29 03:52:05.556671500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running connect_init hook in guard plugin
2026-07-29 03:52:05.558965500  [INFO] [-] [log] created /var/log/delivery/conn/5/2
2026-07-29 03:52:05.559741500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:05.559772500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running connect_init hook in relay plugin
2026-07-29 03:52:05.559820500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [relay] checking 45.148.10.34 in relay_acl_allow
2026-07-29 03:52:05.559845500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [relay] checking if 45.148.10.34 is in 192.255.226.25/32
2026-07-29 03:52:05.559985500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:05.560001500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running connect_init_respond
2026-07-29 03:52:05.560061500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running lookup_rdns hooks
2026-07-29 03:52:05.591818500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:05.591873500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hooks
2026-07-29 03:52:05.591953500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:05.592046500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:05.592066500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:05.592191500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:05.592212500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:05.594211500  [ERROR] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [auth/poste] user <testuser> not found
2026-07-29 03:52:05.594312500  [ERROR] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [auth/poste] error: No such user testuser
2026-07-29 03:52:05.594366500  [NOTICE] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:05.594471500  [NOTICE] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:06.207391500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:06.207618500  [INFO] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:06.296450500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] C: QUIT state=1
2026-07-29 03:52:06.296487500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running quit hooks
2026-07-29 03:52:06.296526500  [PROTOCOL] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:06.296672500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.296679500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running disconnect hooks
2026-07-29 03:52:06.296697500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.296717500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running disconnect hook in stats plugin
2026-07-29 03:52:06.297400500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.297657500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:06.297662500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.297663500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:06.297899500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:06.297951500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.297974500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:06.297981500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.298000500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running disconnect hook in log plugin
2026-07-29 03:52:06.298104500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.298122500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:06.298191500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.298783500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] running disconnect hook in tls plugin
2026-07-29 03:52:06.298790500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:06.298791500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:06.298792500  [NOTICE] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] disconnect ip=45.148.10.36 rdns=NXDOMAIN helo=[45.148.10.36] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=2.848
2026-07-29 03:52:06.595184500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:06.595195500  [INFO] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:06.686489500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] C: QUIT state=1
2026-07-29 03:52:06.686574500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running quit hooks
2026-07-29 03:52:06.686631500  [PROTOCOL] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:06.686797500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.686830500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running disconnect hooks
2026-07-29 03:52:06.686857500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.686888500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running disconnect hook in stats plugin
2026-07-29 03:52:06.687660500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.687727500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:06.687754500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.687791500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:06.688212500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:06.688250500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.688291500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:06.688340500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.688806500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running disconnect hook in log plugin
2026-07-29 03:52:06.688812500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.688813500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:06.688814500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.688815500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] running disconnect hook in tls plugin
2026-07-29 03:52:06.688815500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:06.688816500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:06.688817500  [NOTICE] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] disconnect ip=45.148.10.37 rdns=NXDOMAIN helo=[45.148.10.37] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=1.864
2026-07-29 03:52:07.208245500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] client has disconnected
2026-07-29 03:52:07.208347500  [DEBUG] [DE236E5D-BF50-4ADA-A9E3-86B361C1D3C1] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:07.595243500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] client has disconnected
2026-07-29 03:52:07.595350500  [DEBUG] [92DEF6E8-0D24-452C-A92F-F731D0BB18C2] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:08.344202500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:08.345492500  [NOTICE] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] connect ip=45.148.10.26 port=62059 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:08.345661500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running connect_init hooks
2026-07-29 03:52:08.345701500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running connect_init hook in guard plugin
2026-07-29 03:52:08.348850500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:08.348872500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running connect_init hook in relay plugin
2026-07-29 03:52:08.348911500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [relay] checking 45.148.10.26 in relay_acl_allow
2026-07-29 03:52:08.348930500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [relay] checking if 45.148.10.26 is in 192.255.226.25/32
2026-07-29 03:52:08.349036500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:08.349055500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running connect_init_respond
2026-07-29 03:52:08.349065500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running lookup_rdns hooks
2026-07-29 03:52:09.039915500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:09.040551500  [NOTICE] [F858026A-59B8-4A15-8D93-884C348283A1] [core] connect ip=45.148.10.25 port=52492 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:09.040721500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running connect_init hooks
2026-07-29 03:52:09.040745500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running connect_init hook in guard plugin
2026-07-29 03:52:09.042666500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:09.042683500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running connect_init hook in relay plugin
2026-07-29 03:52:09.042696500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [relay] checking 45.148.10.25 in relay_acl_allow
2026-07-29 03:52:09.042711500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [relay] checking if 45.148.10.25 is in 192.255.226.25/32
2026-07-29 03:52:09.042794500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:09.042812500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running connect_init_respond
2026-07-29 03:52:09.042823500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running lookup_rdns hooks
2026-07-29 03:52:09.282508500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:09.282953500  [NOTICE] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] connect ip=45.148.10.29 port=59677 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:09.283068500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running connect_init hooks
2026-07-29 03:52:09.283200500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running connect_init hook in guard plugin
2026-07-29 03:52:09.284799500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:09.284814500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running connect_init hook in relay plugin
2026-07-29 03:52:09.284835500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [relay] checking 45.148.10.29 in relay_acl_allow
2026-07-29 03:52:09.284851500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [relay] checking if 45.148.10.29 is in 192.255.226.25/32
2026-07-29 03:52:09.284918500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:09.284935500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running connect_init_respond
2026-07-29 03:52:09.284950500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running lookup_rdns hooks
2026-07-29 03:52:09.375378500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running connect hooks
2026-07-29 03:52:09.375414500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running connect hook in guard plugin
2026-07-29 03:52:09.375483500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:09.375493500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running connect hook in relay plugin
2026-07-29 03:52:09.375515500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:09.375535500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running connect hook in geoip plugin
2026-07-29 03:52:09.375685500  [INFO] [9E264724-37F9-4EE7-A401-2DF2B7481013] [geoip] RO
2026-07-29 03:52:09.375706500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:09.375761500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9E2647)
2026-07-29 03:52:09.449200500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:09.449789500  [NOTICE] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] connect ip=45.148.10.30 port=52078 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:09.449794500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running connect_init hooks
2026-07-29 03:52:09.449802500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running connect_init hook in guard plugin
2026-07-29 03:52:09.451495500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:09.451514500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running connect_init hook in relay plugin
2026-07-29 03:52:09.451534500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [relay] checking 45.148.10.30 in relay_acl_allow
2026-07-29 03:52:09.451548500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [relay] checking if 45.148.10.30 is in 192.255.226.25/32
2026-07-29 03:52:09.451625500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:09.451640500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running connect_init_respond
2026-07-29 03:52:09.451659500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running lookup_rdns hooks
2026-07-29 03:52:09.463822500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] C: EHLO [45.148.10.26] state=1
2026-07-29 03:52:09.463905500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running ehlo hooks
2026-07-29 03:52:09.463927500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:09.463967500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.26] retval=CONT msg=""
2026-07-29 03:52:09.463992500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running capabilities hooks
2026-07-29 03:52:09.464009500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:09.464034500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:09.464048500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running capabilities hook in tls plugin
2026-07-29 03:52:09.464090500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:09.464112500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:09.464148500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:09.464188500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-mail.sebarray.tech Hello [45.148.10.26], Haraka is at your service.
2026-07-29 03:52:09.464201500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-PIPELINING
2026-07-29 03:52:09.464217500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-8BITMIME
2026-07-29 03:52:09.464231500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-SMTPUTF8
2026-07-29 03:52:09.464244500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-SIZE 26214400
2026-07-29 03:52:09.464258500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250 STARTTLS
2026-07-29 03:52:09.553909500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] C: STARTTLS state=1
2026-07-29 03:52:09.553921500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hooks
2026-07-29 03:52:09.553942500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:09.553995500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:09.554009500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:09.554054500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 220 Go ahead.
2026-07-29 03:52:09.554157500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:09.594551500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:09.595094500  [NOTICE] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] connect ip=45.148.10.31 port=64191 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:09.595261500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running connect_init hooks
2026-07-29 03:52:09.595297500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running connect_init hook in guard plugin
2026-07-29 03:52:09.598067500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:09.598078500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running connect_init hook in relay plugin
2026-07-29 03:52:09.598079500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [relay] checking 45.148.10.31 in relay_acl_allow
2026-07-29 03:52:09.598080500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [relay] checking if 45.148.10.31 is in 192.255.226.25/32
2026-07-29 03:52:09.598081500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:09.598082500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running connect_init_respond
2026-07-29 03:52:09.598083500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running lookup_rdns hooks
2026-07-29 03:52:09.769880500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:09.770243500  [INFO] [9E264724-37F9-4EE7-A401-2DF2B7481013] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:09.770338500  [INFO] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:09.862463500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] C: EHLO [45.148.10.26] state=1
2026-07-29 03:52:09.862658500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running ehlo hooks
2026-07-29 03:52:09.862713500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:09.862773500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.26] retval=CONT msg=""
2026-07-29 03:52:09.862812500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running capabilities hooks
2026-07-29 03:52:09.862842500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:09.862885500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:09.862919500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running capabilities hook in tls plugin
2026-07-29 03:52:09.862955500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:09.862989500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:09.863073500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:09.863134500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-mail.sebarray.tech Hello [45.148.10.26], Haraka is at your service.
2026-07-29 03:52:09.863161500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-PIPELINING
2026-07-29 03:52:09.863194500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-8BITMIME
2026-07-29 03:52:09.863221500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-SMTPUTF8
2026-07-29 03:52:09.863246500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250-SIZE 26214400
2026-07-29 03:52:09.863270500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:09.952576500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:09.952706500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hooks
2026-07-29 03:52:09.952763500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:09.952826500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:09.952857500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:09.952896500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:09.952924500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:09.953019500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:09.953190500  [INFO] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:10.041807500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] C: YWRtaW4= state=1
2026-07-29 03:52:10.042327500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hooks
2026-07-29 03:52:10.042334500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:10.042335500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW4=" retval=CONT msg=""
2026-07-29 03:52:10.042336500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:10.042337500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW4=" retval=CONT msg=""
2026-07-29 03:52:10.042338500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:10.042339500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:10.042339500  [INFO] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW4=" retval=OK msg=""
2026-07-29 03:52:10.132446500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:10.132457500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hooks
2026-07-29 03:52:10.132481500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:10.132525500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:10.132544500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:10.132574500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:10.132581500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:10.133710500  [ERROR] [9E264724-37F9-4EE7-A401-2DF2B7481013] [auth/poste] user <admin> not found
2026-07-29 03:52:10.133772500  [ERROR] [9E264724-37F9-4EE7-A401-2DF2B7481013] [auth/poste] error: No such user admin
2026-07-29 03:52:10.133820500  [NOTICE] [9E264724-37F9-4EE7-A401-2DF2B7481013] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:10.133894500  [NOTICE] [9E264724-37F9-4EE7-A401-2DF2B7481013] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:10.611732500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 03:52:10.612713500  [NOTICE] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] connect ip=45.148.10.39 port=62100 local_ip=192.255.226.25 local_port=587
2026-07-29 03:52:10.612840500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running connect_init hooks
2026-07-29 03:52:10.612904500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running connect_init hook in guard plugin
2026-07-29 03:52:10.615098500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 03:52:10.615129500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running connect_init hook in relay plugin
2026-07-29 03:52:10.615159500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [relay] checking 45.148.10.39 in relay_acl_allow
2026-07-29 03:52:10.615185500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [relay] checking if 45.148.10.39 is in 192.255.226.25/32
2026-07-29 03:52:10.615322500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 03:52:10.615356500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running connect_init_respond
2026-07-29 03:52:10.615400500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running lookup_rdns hooks
2026-07-29 03:52:10.629126500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running connect hooks
2026-07-29 03:52:10.629136500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running connect hook in guard plugin
2026-07-29 03:52:10.629137500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:10.629138500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running connect hook in relay plugin
2026-07-29 03:52:10.629139500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:10.629140500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running connect hook in geoip plugin
2026-07-29 03:52:10.629141500  [INFO] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [geoip] RO
2026-07-29 03:52:10.629142500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:10.629143500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (52B3B9)
2026-07-29 03:52:10.735207500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] C: EHLO [45.148.10.34] state=1
2026-07-29 03:52:10.735422500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running ehlo hooks
2026-07-29 03:52:10.735516500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:10.735581500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.34] retval=CONT msg=""
2026-07-29 03:52:10.735623500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running capabilities hooks
2026-07-29 03:52:10.735657500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:10.735698500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:10.735730500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running capabilities hook in tls plugin
2026-07-29 03:52:10.735798500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:10.735833500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:10.735872500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:10.735924500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-mail.sebarray.tech Hello [45.148.10.34], Haraka is at your service.
2026-07-29 03:52:10.735955500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-PIPELINING
2026-07-29 03:52:10.735984500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-8BITMIME
2026-07-29 03:52:10.736234500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-SMTPUTF8
2026-07-29 03:52:10.736240500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-SIZE 26214400
2026-07-29 03:52:10.736241500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250 STARTTLS
2026-07-29 03:52:10.840690500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] C: STARTTLS state=1
2026-07-29 03:52:10.841474500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hooks
2026-07-29 03:52:10.841484500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:10.841485500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:10.841486500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:10.841487500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 220 Go ahead.
2026-07-29 03:52:10.841488500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:11.067124500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:11.067395500  [INFO] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:11.067400500  [INFO] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:11.081943500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running connect hooks
2026-07-29 03:52:11.081953500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running connect hook in guard plugin
2026-07-29 03:52:11.081954500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:11.081955500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running connect hook in relay plugin
2026-07-29 03:52:11.081973500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:11.081976500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running connect hook in geoip plugin
2026-07-29 03:52:11.082081500  [INFO] [F858026A-59B8-4A15-8D93-884C348283A1] [geoip] RO
2026-07-29 03:52:11.082099500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:11.082141500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F85802)
2026-07-29 03:52:11.135043500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:11.135239500  [INFO] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:11.172871500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] C: EHLO [45.148.10.34] state=1
2026-07-29 03:52:11.172940500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running ehlo hooks
2026-07-29 03:52:11.172958500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:11.172998500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.34] retval=CONT msg=""
2026-07-29 03:52:11.173014500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running capabilities hooks
2026-07-29 03:52:11.173031500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:11.173051500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.173065500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running capabilities hook in tls plugin
2026-07-29 03:52:11.173086500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:11.173099500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:11.173123500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.173154500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-mail.sebarray.tech Hello [45.148.10.34], Haraka is at your service.
2026-07-29 03:52:11.173160500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-PIPELINING
2026-07-29 03:52:11.173175500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-8BITMIME
2026-07-29 03:52:11.173182500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-SMTPUTF8
2026-07-29 03:52:11.173195500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250-SIZE 26214400
2026-07-29 03:52:11.173209500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:11.173362500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] C: EHLO [45.148.10.25] state=1
2026-07-29 03:52:11.173462500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running ehlo hooks
2026-07-29 03:52:11.173482500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:11.173508500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.25] retval=CONT msg=""
2026-07-29 03:52:11.173525500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running capabilities hooks
2026-07-29 03:52:11.173539500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:11.173558500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.173571500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running capabilities hook in tls plugin
2026-07-29 03:52:11.173599500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:11.173624500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:11.173642500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.173665500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-mail.sebarray.tech Hello [45.148.10.25], Haraka is at your service.
2026-07-29 03:52:11.173676500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-PIPELINING
2026-07-29 03:52:11.173690500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-8BITMIME
2026-07-29 03:52:11.173696500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-SMTPUTF8
2026-07-29 03:52:11.173710500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-SIZE 26214400
2026-07-29 03:52:11.173724500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250 STARTTLS
2026-07-29 03:52:11.223761500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] C: QUIT state=1
2026-07-29 03:52:11.223789500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running quit hooks
2026-07-29 03:52:11.223833500  [PROTOCOL] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:11.223954500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.223961500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running disconnect hooks
2026-07-29 03:52:11.223977500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.223994500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running disconnect hook in stats plugin
2026-07-29 03:52:11.224632500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.224663500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:11.224677500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.224701500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:11.225041500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:11.225058500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.225090500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:11.225106500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.225121500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running disconnect hook in log plugin
2026-07-29 03:52:11.225229500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.225250500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:11.225265500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.225286500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] running disconnect hook in tls plugin
2026-07-29 03:52:11.225304500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:11.225321500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:11.225375500  [NOTICE] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] disconnect ip=45.148.10.26 rdns=NXDOMAIN helo=[45.148.10.26] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=2.88
2026-07-29 03:52:11.265263500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] C: STARTTLS state=1
2026-07-29 03:52:11.265285500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hooks
2026-07-29 03:52:11.265286500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.265287500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:11.265288500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.265289500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 220 Go ahead.
2026-07-29 03:52:11.265290500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:11.279226500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:11.279356500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hooks
2026-07-29 03:52:11.279400500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.279474500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:11.279510500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.279571500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:11.279606500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:11.279668500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:11.279793500  [INFO] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:11.321931500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running connect hooks
2026-07-29 03:52:11.321996500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running connect hook in guard plugin
2026-07-29 03:52:11.322050500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:11.322081500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running connect hook in relay plugin
2026-07-29 03:52:11.322115500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:11.322142500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running connect hook in geoip plugin
2026-07-29 03:52:11.322258500  [INFO] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [geoip] RO
2026-07-29 03:52:11.322344500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:11.322419500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3ACC64)
2026-07-29 03:52:11.390942500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] C: dXNlcg== state=1
2026-07-29 03:52:11.391022500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hooks
2026-07-29 03:52:11.391061500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.391109500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dXNlcg==" retval=CONT msg=""
2026-07-29 03:52:11.391138500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.391177500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dXNlcg==" retval=CONT msg=""
2026-07-29 03:52:11.391204500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:11.391262500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:11.391408500  [INFO] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dXNlcg==" retval=OK msg=""
2026-07-29 03:52:11.400583500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running connect hooks
2026-07-29 03:52:11.400645500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running connect hook in guard plugin
2026-07-29 03:52:11.400696500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:11.400728500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running connect hook in relay plugin
2026-07-29 03:52:11.400764500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:11.400791500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running connect hook in geoip plugin
2026-07-29 03:52:11.400902500  [INFO] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [geoip] RO
2026-07-29 03:52:11.400973500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:11.401025500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A5E48E)
2026-07-29 03:52:11.424624500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] C: EHLO [45.148.10.29] state=1
2026-07-29 03:52:11.424771500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running ehlo hooks
2026-07-29 03:52:11.424811500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:11.424893500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.29] retval=CONT msg=""
2026-07-29 03:52:11.424927500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running capabilities hooks
2026-07-29 03:52:11.424955500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:11.424989500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.425015500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running capabilities hook in tls plugin
2026-07-29 03:52:11.425057500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:11.425083500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:11.425114500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.425153500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-mail.sebarray.tech Hello [45.148.10.29], Haraka is at your service.
2026-07-29 03:52:11.425178500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-PIPELINING
2026-07-29 03:52:11.425214500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-8BITMIME
2026-07-29 03:52:11.425239500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-SMTPUTF8
2026-07-29 03:52:11.425264500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-SIZE 26214400
2026-07-29 03:52:11.425310500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250 STARTTLS
2026-07-29 03:52:11.491491500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] C: EHLO [45.148.10.31] state=1
2026-07-29 03:52:11.491659500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running ehlo hooks
2026-07-29 03:52:11.491705500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:11.491753500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.31] retval=CONT msg=""
2026-07-29 03:52:11.491787500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running capabilities hooks
2026-07-29 03:52:11.491815500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:11.491849500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.491876500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running capabilities hook in tls plugin
2026-07-29 03:52:11.491919500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:11.491945500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:11.491998500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.492041500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-mail.sebarray.tech Hello [45.148.10.31], Haraka is at your service.
2026-07-29 03:52:11.492069500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-PIPELINING
2026-07-29 03:52:11.492095500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-8BITMIME
2026-07-29 03:52:11.492122500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-SMTPUTF8
2026-07-29 03:52:11.492147500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-SIZE 26214400
2026-07-29 03:52:11.492197500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250 STARTTLS
2026-07-29 03:52:11.503782500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:11.503934500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hooks
2026-07-29 03:52:11.504003500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.504104500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:11.504162500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.504237500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:11.504371500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:11.506237500  [ERROR] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [auth/poste] user <user> not found
2026-07-29 03:52:11.506759500  [ERROR] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [auth/poste] error: No such user user
2026-07-29 03:52:11.506771500  [NOTICE] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:11.506773500  [NOTICE] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:11.513887500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] C: STARTTLS state=1
2026-07-29 03:52:11.514027500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hooks
2026-07-29 03:52:11.514142500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.514258500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:11.514384500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.514492500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 220 Go ahead.
2026-07-29 03:52:11.514609500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:11.557317500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:11.557856500  [INFO] [F858026A-59B8-4A15-8D93-884C348283A1] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:11.558150500  [INFO] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:11.580647500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] C: STARTTLS state=1
2026-07-29 03:52:11.580720500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hooks
2026-07-29 03:52:11.580780500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.580837500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:11.580868500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.580938500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 220 Go ahead.
2026-07-29 03:52:11.581063500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:11.647540500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] C: EHLO [45.148.10.25] state=1
2026-07-29 03:52:11.647850500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running ehlo hooks
2026-07-29 03:52:11.648489500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:11.648499500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.25] retval=CONT msg=""
2026-07-29 03:52:11.648500500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running capabilities hooks
2026-07-29 03:52:11.648501500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:11.648502500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.648503500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running capabilities hook in tls plugin
2026-07-29 03:52:11.648504500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:11.648505500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:11.648506500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.648507500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-mail.sebarray.tech Hello [45.148.10.25], Haraka is at your service.
2026-07-29 03:52:11.648508500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-PIPELINING
2026-07-29 03:52:11.648509500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-8BITMIME
2026-07-29 03:52:11.648510500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-SMTPUTF8
2026-07-29 03:52:11.648510500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250-SIZE 26214400
2026-07-29 03:52:11.648511500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:11.740847500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:11.740860500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hooks
2026-07-29 03:52:11.740883500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.740902500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:11.740922500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.740953500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:11.740961500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:11.741014500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:11.741136500  [INFO] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:11.745960500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:11.746136500  [INFO] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:11.746172500  [INFO] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:11.812561500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:11.812793500  [INFO] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:11.812840500  [INFO] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:11.834370500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] C: EHLO [45.148.10.29] state=1
2026-07-29 03:52:11.834480500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running ehlo hooks
2026-07-29 03:52:11.834503500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:11.834529500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.29] retval=CONT msg=""
2026-07-29 03:52:11.834548500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running capabilities hooks
2026-07-29 03:52:11.834564500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:11.834585500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.834599500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running capabilities hook in tls plugin
2026-07-29 03:52:11.834619500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:11.834640500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:11.834670500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.834710500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-mail.sebarray.tech Hello [45.148.10.29], Haraka is at your service.
2026-07-29 03:52:11.834725500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-PIPELINING
2026-07-29 03:52:11.834740500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-8BITMIME
2026-07-29 03:52:11.834758500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-SMTPUTF8
2026-07-29 03:52:11.834775500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250-SIZE 26214400
2026-07-29 03:52:11.834791500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:11.835568500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] C: aW5mbw== state=1
2026-07-29 03:52:11.835602500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hooks
2026-07-29 03:52:11.835621500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.835649500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aW5mbw==" retval=CONT msg=""
2026-07-29 03:52:11.835665500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.835689500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aW5mbw==" retval=CONT msg=""
2026-07-29 03:52:11.835705500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:11.835742500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:11.835822500  [INFO] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aW5mbw==" retval=OK msg=""
2026-07-29 03:52:11.901488500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] C: EHLO [45.148.10.31] state=1
2026-07-29 03:52:11.901585500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running ehlo hooks
2026-07-29 03:52:11.901605500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:11.901645500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.31] retval=CONT msg=""
2026-07-29 03:52:11.901662500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running capabilities hooks
2026-07-29 03:52:11.901693500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:11.901696500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.901703500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running capabilities hook in tls plugin
2026-07-29 03:52:11.901725500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:11.901740500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:11.901762500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:11.901793500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-mail.sebarray.tech Hello [45.148.10.31], Haraka is at your service.
2026-07-29 03:52:11.901811500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-PIPELINING
2026-07-29 03:52:11.901823500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-8BITMIME
2026-07-29 03:52:11.901838500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-SMTPUTF8
2026-07-29 03:52:11.901844500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250-SIZE 26214400
2026-07-29 03:52:11.901857500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:11.923067500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:11.923091500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hooks
2026-07-29 03:52:11.923093500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.923128500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:11.923135500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.923156500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:11.923170500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:11.923211500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:11.923325500  [INFO] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:11.923815500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:11.923837500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hooks
2026-07-29 03:52:11.923854500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.923880500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:11.923894500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.923922500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:11.923936500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:11.924940500  [ERROR] [F858026A-59B8-4A15-8D93-884C348283A1] [auth/poste] user <info> not found
2026-07-29 03:52:11.924996500  [ERROR] [F858026A-59B8-4A15-8D93-884C348283A1] [auth/poste] error: No such user info
2026-07-29 03:52:11.925034500  [NOTICE] [F858026A-59B8-4A15-8D93-884C348283A1] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:11.925077500  [NOTICE] [F858026A-59B8-4A15-8D93-884C348283A1] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:11.994193500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:11.994219500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hooks
2026-07-29 03:52:11.994222500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:11.994257500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:11.994273500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:11.994297500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:11.994312500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:11.994357500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:11.994465500  [INFO] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:12.011374500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] C: dGVzdDE= state=1
2026-07-29 03:52:12.011420500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hooks
2026-07-29 03:52:12.011452500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:12.011487500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdDE=" retval=CONT msg=""
2026-07-29 03:52:12.011494500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:12.011517500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdDE=" retval=CONT msg=""
2026-07-29 03:52:12.011531500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:12.011572500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:12.011656500  [INFO] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdDE=" retval=OK msg=""
2026-07-29 03:52:12.082996500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] C: c3VwcG9ydA== state=1
2026-07-29 03:52:12.083049500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hooks
2026-07-29 03:52:12.083069500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:12.083102500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c3VwcG9ydA==" retval=CONT msg=""
2026-07-29 03:52:12.083117500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:12.083139500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c3VwcG9ydA==" retval=CONT msg=""
2026-07-29 03:52:12.083152500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:12.083196500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:12.083293500  [INFO] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c3VwcG9ydA==" retval=OK msg=""
2026-07-29 03:52:12.105617500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:12.105639500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hooks
2026-07-29 03:52:12.105646500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:12.105676500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:12.105689500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:12.105736500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:12.105738500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:12.107074500  [ERROR] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [auth/poste] user <test1> not found
2026-07-29 03:52:12.107121500  [ERROR] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [auth/poste] error: No such user test1
2026-07-29 03:52:12.107155500  [NOTICE] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:12.107217500  [NOTICE] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:12.134245500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] client has disconnected
2026-07-29 03:52:12.134252500  [DEBUG] [9E264724-37F9-4EE7-A401-2DF2B7481013] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:12.172458500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:12.172465500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hooks
2026-07-29 03:52:12.172467500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:12.172468500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:12.172468500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:12.172469500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:12.172470500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:12.174335500  [ERROR] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [auth/poste] user <support> not found
2026-07-29 03:52:12.174341500  [ERROR] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [auth/poste] error: No such user support
2026-07-29 03:52:12.174342500  [NOTICE] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:12.174343500  [NOTICE] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:12.506970500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:12.507269500  [INFO] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:12.612421500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] C: QUIT state=1
2026-07-29 03:52:12.612549500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running quit hooks
2026-07-29 03:52:12.612615500  [PROTOCOL] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:12.612811500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.612844500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running disconnect hooks
2026-07-29 03:52:12.612872500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.612904500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running disconnect hook in stats plugin
2026-07-29 03:52:12.613677500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.613743500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:12.613769500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.613798500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:12.614147500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:12.614185500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.614226500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:12.614251500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.614302500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running disconnect hook in log plugin
2026-07-29 03:52:12.614417500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.614481500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:12.614512500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.614540500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] running disconnect hook in tls plugin
2026-07-29 03:52:12.614570500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:12.614600500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:12.614680500  [NOTICE] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] disconnect ip=45.148.10.34 rdns=NXDOMAIN helo=[45.148.10.34] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=7.058
2026-07-29 03:52:12.651339500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running connect hooks
2026-07-29 03:52:12.651444500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running connect hook in guard plugin
2026-07-29 03:52:12.651526500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:12.651872500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running connect hook in relay plugin
2026-07-29 03:52:12.651885500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:12.651886500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running connect hook in geoip plugin
2026-07-29 03:52:12.651887500  [INFO] [21D7090A-B999-42C6-AC65-0B2F30A13577] [geoip] RO
2026-07-29 03:52:12.651888500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:12.651889500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (21D709)
2026-07-29 03:52:12.665156500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running connect hooks
2026-07-29 03:52:12.665245500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running connect hook in guard plugin
2026-07-29 03:52:12.665329500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 03:52:12.665361500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running connect hook in relay plugin
2026-07-29 03:52:12.665394500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 03:52:12.665420500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running connect hook in geoip plugin
2026-07-29 03:52:12.665574500  [INFO] [A9E32305-490E-4F75-9761-7D10273B83AD] [geoip] RO
2026-07-29 03:52:12.665617500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 03:52:12.665662500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A9E323)
2026-07-29 03:52:12.747133500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] C: EHLO [45.148.10.39] state=1
2026-07-29 03:52:12.747311500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running ehlo hooks
2026-07-29 03:52:12.747356500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:12.747409500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.39] retval=CONT msg=""
2026-07-29 03:52:12.747465500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running capabilities hooks
2026-07-29 03:52:12.747502500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:12.747848500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:12.747854500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running capabilities hook in tls plugin
2026-07-29 03:52:12.747855500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:12.747855500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:12.747860500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:12.747861500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-mail.sebarray.tech Hello [45.148.10.39], Haraka is at your service.
2026-07-29 03:52:12.747862500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-PIPELINING
2026-07-29 03:52:12.747862500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-8BITMIME
2026-07-29 03:52:12.747863500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-SMTPUTF8
2026-07-29 03:52:12.747864500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-SIZE 26214400
2026-07-29 03:52:12.747868500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250 STARTTLS
2026-07-29 03:52:12.760510500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] C: EHLO [45.148.10.30] state=1
2026-07-29 03:52:12.760675500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running ehlo hooks
2026-07-29 03:52:12.760719500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:12.760784500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.30] retval=CONT msg=""
2026-07-29 03:52:12.760816500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running capabilities hooks
2026-07-29 03:52:12.760858500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:12.760894500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:12.760936500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running capabilities hook in tls plugin
2026-07-29 03:52:12.761046500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:12.761104500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:12.761142500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:12.761182500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-mail.sebarray.tech Hello [45.148.10.30], Haraka is at your service.
2026-07-29 03:52:12.761207500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-PIPELINING
2026-07-29 03:52:12.761231500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-8BITMIME
2026-07-29 03:52:12.761255500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-SMTPUTF8
2026-07-29 03:52:12.761300500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-SIZE 26214400
2026-07-29 03:52:12.761324500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250 STARTTLS
2026-07-29 03:52:12.847465500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] C: STARTTLS state=1
2026-07-29 03:52:12.847478500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hooks
2026-07-29 03:52:12.847480500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:12.847481500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:12.847482500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:12.847483500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 220 Go ahead.
2026-07-29 03:52:12.847484500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:12.856556500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] C: STARTTLS state=1
2026-07-29 03:52:12.856699500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hooks
2026-07-29 03:52:12.856745500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:12.856799500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 03:52:12.856829500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:12.856877500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 220 Go ahead.
2026-07-29 03:52:12.857004500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 03:52:12.925205500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:12.925522500  [INFO] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:13.014831500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] C: QUIT state=1
2026-07-29 03:52:13.014905500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running quit hooks
2026-07-29 03:52:13.014958500  [PROTOCOL] [F858026A-59B8-4A15-8D93-884C348283A1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:13.015110500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.015141500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running disconnect hooks
2026-07-29 03:52:13.015188500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.015219500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running disconnect hook in stats plugin
2026-07-29 03:52:13.015972500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.016039500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.016066500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.016096500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:13.016516500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:13.016563500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.016607500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.016635500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.016666500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running disconnect hook in log plugin
2026-07-29 03:52:13.016812500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.016860500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.016904500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.016936500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] running disconnect hook in tls plugin
2026-07-29 03:52:13.016970500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.017006500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.017096500  [NOTICE] [F858026A-59B8-4A15-8D93-884C348283A1] [core] disconnect ip=45.148.10.25 rdns=NXDOMAIN helo=[45.148.10.25] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.977
2026-07-29 03:52:13.060285500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:13.060488500  [INFO] [A9E32305-490E-4F75-9761-7D10273B83AD] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:13.060557500  [INFO] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:13.080975500  [DEBUG] [-] [core] TLS secured.
2026-07-29 03:52:13.081164500  [INFO] [21D7090A-B999-42C6-AC65-0B2F30A13577] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 03:52:13.081224500  [INFO] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 03:52:13.107165500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:13.107367500  [INFO] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:13.154798500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] C: EHLO [45.148.10.30] state=1
2026-07-29 03:52:13.154936500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running ehlo hooks
2026-07-29 03:52:13.155001500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:13.155051500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.30] retval=CONT msg=""
2026-07-29 03:52:13.155098500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running capabilities hooks
2026-07-29 03:52:13.155127500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:13.155163500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:13.155188500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running capabilities hook in tls plugin
2026-07-29 03:52:13.155222500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:13.155248500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:13.155312500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:13.155356500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-mail.sebarray.tech Hello [45.148.10.30], Haraka is at your service.
2026-07-29 03:52:13.155381500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-PIPELINING
2026-07-29 03:52:13.155405500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-8BITMIME
2026-07-29 03:52:13.155447500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-SMTPUTF8
2026-07-29 03:52:13.155480500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250-SIZE 26214400
2026-07-29 03:52:13.155504500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:13.174398500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:13.174639500  [INFO] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:13.175099500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] C: EHLO [45.148.10.39] state=1
2026-07-29 03:52:13.175224500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running ehlo hooks
2026-07-29 03:52:13.175278500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running ehlo hook in hello_block plugin
2026-07-29 03:52:13.175325500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.39] retval=CONT msg=""
2026-07-29 03:52:13.175357500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running capabilities hooks
2026-07-29 03:52:13.175391500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running capabilities hook in status_http plugin
2026-07-29 03:52:13.175440500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:13.175494500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running capabilities hook in tls plugin
2026-07-29 03:52:13.175536500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 03:52:13.175566500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running capabilities hook in auth/poste plugin
2026-07-29 03:52:13.175602500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 03:52:13.175644500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-mail.sebarray.tech Hello [45.148.10.39], Haraka is at your service.
2026-07-29 03:52:13.175670500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-PIPELINING
2026-07-29 03:52:13.175695500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-8BITMIME
2026-07-29 03:52:13.175719500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-SMTPUTF8
2026-07-29 03:52:13.175755500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250-SIZE 26214400
2026-07-29 03:52:13.175780500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 03:52:13.195850500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] C: QUIT state=1
2026-07-29 03:52:13.195989500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running quit hooks
2026-07-29 03:52:13.196046500  [PROTOCOL] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:13.196188500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.196225500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running disconnect hooks
2026-07-29 03:52:13.196270500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.196322500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running disconnect hook in stats plugin
2026-07-29 03:52:13.196768500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.196831500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.196860500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.196891500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:13.197159500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [block_bad_connections] Invalid connections: 5/100
2026-07-29 03:52:13.197199500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.197242500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.197295500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.197327500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running disconnect hook in log plugin
2026-07-29 03:52:13.197450500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.197536500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.197561500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.197588500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] running disconnect hook in tls plugin
2026-07-29 03:52:13.197617500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:13.197646500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.197710500  [NOTICE] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] disconnect ip=45.148.10.29 rdns=NXDOMAIN helo=[45.148.10.29] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.914
2026-07-29 03:52:13.263023500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] C: QUIT state=1
2026-07-29 03:52:13.263086500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running quit hooks
2026-07-29 03:52:13.263134500  [PROTOCOL] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:13.263277500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.263312500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running disconnect hooks
2026-07-29 03:52:13.263339500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.263368500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running disconnect hook in stats plugin
2026-07-29 03:52:13.263813500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.263894500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.263922500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.263951500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:13.264626500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:13.264632500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.264633500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.264634500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.264634500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running disconnect hook in log plugin
2026-07-29 03:52:13.264635500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.264636500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.264637500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.264637500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] running disconnect hook in tls plugin
2026-07-29 03:52:13.264638500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:13.264639500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:13.264640500  [NOTICE] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] disconnect ip=45.148.10.31 rdns=NXDOMAIN helo=[45.148.10.31] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.669
2026-07-29 03:52:13.270804500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:13.270890500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hooks
2026-07-29 03:52:13.270926500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:13.270971500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:13.271000500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:13.271036500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:13.271063500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:13.271115500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:13.271232500  [INFO] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:13.369590500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] C: aHI= state=1
2026-07-29 03:52:13.369706500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hooks
2026-07-29 03:52:13.369747500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:13.369795500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aHI=" retval=CONT msg=""
2026-07-29 03:52:13.369837500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:13.369877500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aHI=" retval=CONT msg=""
2026-07-29 03:52:13.369905500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:13.369963500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:13.370069500  [INFO] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aHI=" retval=OK msg=""
2026-07-29 03:52:13.465841500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:13.465971500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hooks
2026-07-29 03:52:13.466013500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:13.466071500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:13.466099500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:13.466138500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:13.466165500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:13.467404500  [ERROR] [21D7090A-B999-42C6-AC65-0B2F30A13577] [auth/poste] user <hr> not found
2026-07-29 03:52:13.467412500  [ERROR] [21D7090A-B999-42C6-AC65-0B2F30A13577] [auth/poste] error: No such user hr
2026-07-29 03:52:13.467413500  [NOTICE] [21D7090A-B999-42C6-AC65-0B2F30A13577] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:13.467413500  [NOTICE] [21D7090A-B999-42C6-AC65-0B2F30A13577] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:13.507446500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] client has disconnected
2026-07-29 03:52:13.507521500  [DEBUG] [52B3B9A2-020A-4B39-AE69-7FDE4F6B20F8] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:13.822075500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] C: AUTH LOGIN state=1
2026-07-29 03:52:13.822218500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hooks
2026-07-29 03:52:13.822279500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:13.822338500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 03:52:13.822367500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:13.822405500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 03:52:13.822727500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:13.822733500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 334 VXNlcm5hbWU6
2026-07-29 03:52:13.822734500  [INFO] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 03:52:13.923280500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] C: c2Nhbm5lcg== state=1
2026-07-29 03:52:13.923296500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hooks
2026-07-29 03:52:13.923297500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:13.923298500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2Nhbm5lcg==" retval=CONT msg=""
2026-07-29 03:52:13.923299500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:13.923299500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2Nhbm5lcg==" retval=CONT msg=""
2026-07-29 03:52:13.923300500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:13.923301500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 03:52:13.923302500  [INFO] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2Nhbm5lcg==" retval=OK msg=""
2026-07-29 03:52:13.925536500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] client has disconnected
2026-07-29 03:52:13.925543500  [DEBUG] [F858026A-59B8-4A15-8D93-884C348283A1] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:14.019328500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] C: MTIzNDU2 state=1
2026-07-29 03:52:14.019451500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hooks
2026-07-29 03:52:14.019521500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in status_http plugin
2026-07-29 03:52:14.019834500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:14.019841500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in tls plugin
2026-07-29 03:52:14.019842500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 03:52:14.019842500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 03:52:14.020878500  [ERROR] [A9E32305-490E-4F75-9761-7D10273B83AD] [auth/poste] user <scanner> not found
2026-07-29 03:52:14.020990500  [ERROR] [A9E32305-490E-4F75-9761-7D10273B83AD] [auth/poste] error: No such user scanner
2026-07-29 03:52:14.021062500  [NOTICE] [A9E32305-490E-4F75-9761-7D10273B83AD] [auth/poste] delaying for 1 seconds
2026-07-29 03:52:14.021284500  [NOTICE] [A9E32305-490E-4F75-9761-7D10273B83AD] [auth/poste] delaying for 2 seconds
2026-07-29 03:52:14.107478500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] client has disconnected
2026-07-29 03:52:14.107576500  [DEBUG] [3ACC6493-6614-4EFF-905E-8CC77534CF50] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:14.174761500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] client has disconnected
2026-07-29 03:52:14.174963500  [DEBUG] [A5E48E56-2F3B-493D-90D2-9894AF83A788] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:14.467147500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:14.467544500  [INFO] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:14.562335500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] C: QUIT state=1
2026-07-29 03:52:14.562346500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running quit hooks
2026-07-29 03:52:14.562347500  [PROTOCOL] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:14.562348500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.562349500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running disconnect hooks
2026-07-29 03:52:14.562349500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.562350500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running disconnect hook in stats plugin
2026-07-29 03:52:14.562790500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.562856500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:14.562883500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.562913500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:14.563315500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:14.563363500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.563405500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:14.563444500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.563479500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running disconnect hook in log plugin
2026-07-29 03:52:14.563646500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.563686500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:14.563727500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.563755500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] running disconnect hook in tls plugin
2026-07-29 03:52:14.563786500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:14.563815500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:14.563897500  [NOTICE] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] disconnect ip=45.148.10.39 rdns=NXDOMAIN helo=[45.148.10.39] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.951
2026-07-29 03:52:15.021160500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 535 5.7.8 Authentication failed
2026-07-29 03:52:15.021636500  [INFO] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 03:52:15.116011500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] C: QUIT state=1
2026-07-29 03:52:15.116599500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running quit hooks
2026-07-29 03:52:15.116606500  [PROTOCOL] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 03:52:15.116607500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.116608500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running disconnect hooks
2026-07-29 03:52:15.116609500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.116609500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running disconnect hook in stats plugin
2026-07-29 03:52:15.116985500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.117072500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:15.117109500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.117262500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 03:52:15.117533500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [block_bad_connections] Invalid connections: 3/100
2026-07-29 03:52:15.117593500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.117635500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:15.117661500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.117689500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running disconnect hook in log plugin
2026-07-29 03:52:15.118550500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.118556500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:15.118558500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.118558500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] running disconnect hook in tls plugin
2026-07-29 03:52:15.118559500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:15.118560500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 03:52:15.118561500  [NOTICE] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] disconnect ip=45.148.10.30 rdns=NXDOMAIN helo=[45.148.10.30] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=5.668
2026-07-29 03:52:15.467515500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] client has disconnected
2026-07-29 03:52:15.467657500  [DEBUG] [21D7090A-B999-42C6-AC65-0B2F30A13577] [core] ignoring auth/poste plugin callback
2026-07-29 03:52:16.021674500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] client has disconnected
2026-07-29 03:52:16.021789500  [DEBUG] [A9E32305-490E-4F75-9761-7D10273B83AD] [core] ignoring auth/poste plugin callback
2026-07-29 04:10:49.199971500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:49.202609500  [NOTICE] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] connect ip=92.118.39.223 port=64249 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:49.202857500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running connect_init hooks
2026-07-29 04:10:49.202900500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running connect_init hook in guard plugin
2026-07-29 04:10:49.206590500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:49.206604500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running connect_init hook in relay plugin
2026-07-29 04:10:49.206605500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [relay] checking 92.118.39.223 in relay_acl_allow
2026-07-29 04:10:49.206606500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [relay] checking if 92.118.39.223 is in 192.255.226.25/32
2026-07-29 04:10:49.206607500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:49.206608500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running connect_init_respond
2026-07-29 04:10:49.206608500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running lookup_rdns hooks
2026-07-29 04:10:50.232616500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running connect hooks
2026-07-29 04:10:50.232665500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running connect hook in guard plugin
2026-07-29 04:10:50.232714500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:50.232739500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running connect hook in relay plugin
2026-07-29 04:10:50.232762500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:50.232785500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running connect hook in geoip plugin
2026-07-29 04:10:50.233011500  [INFO] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [geoip] RO
2026-07-29 04:10:50.233039500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:50.233134500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4D41E8)
2026-07-29 04:10:50.349213500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] C: EHLO [92.118.39.223] state=1
2026-07-29 04:10:50.349558500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running ehlo hooks
2026-07-29 04:10:50.349608500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:50.349724500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.223] retval=CONT msg=""
2026-07-29 04:10:50.349772500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running capabilities hooks
2026-07-29 04:10:50.349814500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:50.349897500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:50.349924500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running capabilities hook in tls plugin
2026-07-29 04:10:50.350032500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:50.350090500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:50.350160500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:50.350235500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-mail.sebarray.tech Hello [92.118.39.223], Haraka is at your service.
2026-07-29 04:10:50.350262500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-PIPELINING
2026-07-29 04:10:50.350286500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-8BITMIME
2026-07-29 04:10:50.350325500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-SMTPUTF8
2026-07-29 04:10:50.350352500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-SIZE 26214400
2026-07-29 04:10:50.350376500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250 STARTTLS
2026-07-29 04:10:50.467481500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] C: STARTTLS state=1
2026-07-29 04:10:50.467497500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hooks
2026-07-29 04:10:50.467498500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:50.467499500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:50.467501500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:50.467502500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 220 Go ahead.
2026-07-29 04:10:50.467503500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:50.719319500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:10:50.720016500  [INFO] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:10:50.720201500  [INFO] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:10:50.837287500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] C: EHLO [92.118.39.223] state=1
2026-07-29 04:10:50.837567500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running ehlo hooks
2026-07-29 04:10:50.837619500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:50.837702500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.223] retval=CONT msg=""
2026-07-29 04:10:50.837737500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running capabilities hooks
2026-07-29 04:10:50.837772500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:50.837815500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:50.837847500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running capabilities hook in tls plugin
2026-07-29 04:10:50.837889500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:50.837926500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:50.838014500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:50.838085500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-mail.sebarray.tech Hello [92.118.39.223], Haraka is at your service.
2026-07-29 04:10:50.838116500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-PIPELINING
2026-07-29 04:10:50.838143500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-8BITMIME
2026-07-29 04:10:50.838172500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-SMTPUTF8
2026-07-29 04:10:50.838211500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250-SIZE 26214400
2026-07-29 04:10:50.838237500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:10:50.966453500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] C: AUTH LOGIN state=1
2026-07-29 04:10:50.966472500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hooks
2026-07-29 04:10:50.966473500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:50.966474500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:10:50.966476500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:50.966477500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:10:50.966478500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:50.966479500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:10:50.966480500  [INFO] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:10:51.082394500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] C: Y29waWVy state=1
2026-07-29 04:10:51.082539500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hooks
2026-07-29 04:10:51.082617500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:51.082687500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Y29waWVy retval=CONT msg=""
2026-07-29 04:10:51.082724500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:51.082771500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Y29waWVy retval=CONT msg=""
2026-07-29 04:10:51.082806500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:51.082886500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:10:51.083035500  [INFO] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Y29waWVy retval=OK msg=""
2026-07-29 04:10:51.198558500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] C: MTIzNDU2 state=1
2026-07-29 04:10:51.198663500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hooks
2026-07-29 04:10:51.198716500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:51.198782500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:51.198820500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:51.198870500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:51.198908500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:51.200277500  [ERROR] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [auth/poste] user <copier> not found
2026-07-29 04:10:51.200415500  [ERROR] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [auth/poste] error: No such user copier
2026-07-29 04:10:51.200527500  [NOTICE] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [auth/poste] delaying for 1 seconds
2026-07-29 04:10:51.200628500  [NOTICE] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [auth/poste] delaying for 2 seconds
2026-07-29 04:10:52.200967500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:10:52.201303500  [INFO] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:10:52.317267500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] C: QUIT state=1
2026-07-29 04:10:52.317395500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running quit hooks
2026-07-29 04:10:52.317500500  [PROTOCOL] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:10:52.317696500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.317731500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running disconnect hooks
2026-07-29 04:10:52.317770500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.317811500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running disconnect hook in stats plugin
2026-07-29 04:10:52.318726500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.319055500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:52.319062500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.319063500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:10:52.319458500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:10:52.319515500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.319570500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:52.319616500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.319654500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running disconnect hook in log plugin
2026-07-29 04:10:52.319820500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.320327500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:52.320333500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.320333500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] running disconnect hook in tls plugin
2026-07-29 04:10:52.320338500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:52.320338500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:52.320339500  [NOTICE] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] disconnect ip=92.118.39.223 rdns=NXDOMAIN helo=[92.118.39.223] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.117
2026-07-29 04:10:53.201455500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] client has disconnected
2026-07-29 04:10:53.202567500  [DEBUG] [4D41E832-9130-4045-B298-83CD4C7BA2D5] [core] ignoring auth/poste plugin callback
2026-07-29 04:10:54.396168500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:54.396681500  [NOTICE] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] connect ip=92.118.39.224 port=61739 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:54.396824500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running connect_init hooks
2026-07-29 04:10:54.396858500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running connect_init hook in guard plugin
2026-07-29 04:10:54.399455500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:54.399484500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running connect_init hook in relay plugin
2026-07-29 04:10:54.399506500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [relay] checking 92.118.39.224 in relay_acl_allow
2026-07-29 04:10:54.399525500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [relay] checking if 92.118.39.224 is in 192.255.226.25/32
2026-07-29 04:10:54.399616500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:54.399632500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running connect_init_respond
2026-07-29 04:10:54.399649500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running lookup_rdns hooks
2026-07-29 04:10:54.870540500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:54.871120500  [NOTICE] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] connect ip=92.118.39.210 port=63479 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:54.871146500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running connect_init hooks
2026-07-29 04:10:54.871187500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running connect_init hook in guard plugin
2026-07-29 04:10:54.873005500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:54.873033500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running connect_init hook in relay plugin
2026-07-29 04:10:54.873078500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [relay] checking 92.118.39.210 in relay_acl_allow
2026-07-29 04:10:54.873096500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [relay] checking if 92.118.39.210 is in 192.255.226.25/32
2026-07-29 04:10:54.873196500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:54.873233500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running connect_init_respond
2026-07-29 04:10:54.873249500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running lookup_rdns hooks
2026-07-29 04:10:55.844791500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:55.845440500  [NOTICE] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] connect ip=92.118.39.203 port=63076 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:55.845454500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running connect_init hooks
2026-07-29 04:10:55.845489500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running connect_init hook in guard plugin
2026-07-29 04:10:55.847234500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:55.847251500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running connect_init hook in relay plugin
2026-07-29 04:10:55.847276500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [relay] checking 92.118.39.203 in relay_acl_allow
2026-07-29 04:10:55.847294500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [relay] checking if 92.118.39.203 is in 192.255.226.25/32
2026-07-29 04:10:55.847385500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:55.847401500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running connect_init_respond
2026-07-29 04:10:55.847415500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running lookup_rdns hooks
2026-07-29 04:10:56.527747500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running connect hooks
2026-07-29 04:10:56.527910500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running connect hook in guard plugin
2026-07-29 04:10:56.527913500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:56.527914500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running connect hook in relay plugin
2026-07-29 04:10:56.527915500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:56.527916500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running connect hook in geoip plugin
2026-07-29 04:10:56.528100500  [INFO] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [geoip] RO
2026-07-29 04:10:56.528117500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:56.528166500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5C7FC7)
2026-07-29 04:10:56.642948500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] C: EHLO [92.118.39.224] state=1
2026-07-29 04:10:56.643079500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running ehlo hooks
2026-07-29 04:10:56.643104500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:56.643148500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.224] retval=CONT msg=""
2026-07-29 04:10:56.643165500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running capabilities hooks
2026-07-29 04:10:56.643212500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:56.643215500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:56.643216500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running capabilities hook in tls plugin
2026-07-29 04:10:56.643250500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:56.643267500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:56.643300500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:56.643332500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-mail.sebarray.tech Hello [92.118.39.224], Haraka is at your service.
2026-07-29 04:10:56.643343500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-PIPELINING
2026-07-29 04:10:56.643353500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-8BITMIME
2026-07-29 04:10:56.643365500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-SMTPUTF8
2026-07-29 04:10:56.643378500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-SIZE 26214400
2026-07-29 04:10:56.643392500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250 STARTTLS
2026-07-29 04:10:56.707339500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:56.707837500  [NOTICE] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] connect ip=92.118.39.209 port=62355 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:56.707985500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running connect_init hooks
2026-07-29 04:10:56.708008500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running connect_init hook in guard plugin
2026-07-29 04:10:56.710675500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:56.710696500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running connect_init hook in relay plugin
2026-07-29 04:10:56.710703500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [relay] checking 92.118.39.209 in relay_acl_allow
2026-07-29 04:10:56.710715500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [relay] checking if 92.118.39.209 is in 192.255.226.25/32
2026-07-29 04:10:56.710795500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:56.710802500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running connect_init_respond
2026-07-29 04:10:56.710817500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running lookup_rdns hooks
2026-07-29 04:10:56.766054500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] C: STARTTLS state=1
2026-07-29 04:10:56.766065500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hooks
2026-07-29 04:10:56.766066500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:56.766067500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:56.766084500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:56.766103500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 220 Go ahead.
2026-07-29 04:10:56.766198500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:56.940953500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running connect hooks
2026-07-29 04:10:56.940965500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running connect hook in guard plugin
2026-07-29 04:10:56.940966500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:56.940967500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running connect hook in relay plugin
2026-07-29 04:10:56.940968500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:56.940969500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running connect hook in geoip plugin
2026-07-29 04:10:56.941064500  [INFO] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [geoip] RO
2026-07-29 04:10:56.941081500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:56.941120500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BEDCD4)
2026-07-29 04:10:57.024940500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:10:57.025194500  [INFO] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:10:57.025244500  [INFO] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:10:57.056259500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] C: EHLO [92.118.39.210] state=1
2026-07-29 04:10:57.056363500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running ehlo hooks
2026-07-29 04:10:57.056384500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:57.056443500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.210] retval=CONT msg=""
2026-07-29 04:10:57.056460500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running capabilities hooks
2026-07-29 04:10:57.056477500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:57.056499500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:57.056512500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running capabilities hook in tls plugin
2026-07-29 04:10:57.056560500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:57.056567500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:57.056586500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:57.056617500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-mail.sebarray.tech Hello [92.118.39.210], Haraka is at your service.
2026-07-29 04:10:57.056630500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-PIPELINING
2026-07-29 04:10:57.056645500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-8BITMIME
2026-07-29 04:10:57.056651500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-SMTPUTF8
2026-07-29 04:10:57.056665500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-SIZE 26214400
2026-07-29 04:10:57.056688500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250 STARTTLS
2026-07-29 04:10:57.139826500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] C: EHLO [92.118.39.224] state=1
2026-07-29 04:10:57.139894500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running ehlo hooks
2026-07-29 04:10:57.139913500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:57.139955500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.224] retval=CONT msg=""
2026-07-29 04:10:57.139975500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running capabilities hooks
2026-07-29 04:10:57.139981500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:57.140003500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:57.140017500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running capabilities hook in tls plugin
2026-07-29 04:10:57.140037500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:57.140050500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:57.140074500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:57.140104500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-mail.sebarray.tech Hello [92.118.39.224], Haraka is at your service.
2026-07-29 04:10:57.140119500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-PIPELINING
2026-07-29 04:10:57.140126500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-8BITMIME
2026-07-29 04:10:57.140139500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-SMTPUTF8
2026-07-29 04:10:57.140152500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250-SIZE 26214400
2026-07-29 04:10:57.140159500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:10:57.171845500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] C: STARTTLS state=1
2026-07-29 04:10:57.171855500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hooks
2026-07-29 04:10:57.171856500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:57.171857500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:57.171858500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:57.171875500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 220 Go ahead.
2026-07-29 04:10:57.171946500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:57.255972500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] C: AUTH LOGIN state=1
2026-07-29 04:10:57.255984500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hooks
2026-07-29 04:10:57.256004500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:57.256040500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:10:57.256047500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:57.256070500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:10:57.256082500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:57.256147500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:10:57.256253500  [INFO] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:10:57.372510500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] C: YXVkaXRvcg== state=1
2026-07-29 04:10:57.372525500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hooks
2026-07-29 04:10:57.372615500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:57.372619500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXVkaXRvcg==" retval=CONT msg=""
2026-07-29 04:10:57.372620500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:57.372641500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXVkaXRvcg==" retval=CONT msg=""
2026-07-29 04:10:57.372659500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:57.372715500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:10:57.372829500  [INFO] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXVkaXRvcg==" retval=OK msg=""
2026-07-29 04:10:57.452449500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:10:57.452758500  [INFO] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:10:57.452763500  [INFO] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:10:57.523694500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:57.524333500  [NOTICE] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] connect ip=92.118.39.212 port=62616 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:57.524506500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running connect_init hooks
2026-07-29 04:10:57.524528500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running connect_init hook in guard plugin
2026-07-29 04:10:57.526201500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:57.526221500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running connect_init hook in relay plugin
2026-07-29 04:10:57.526229500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [relay] checking 92.118.39.212 in relay_acl_allow
2026-07-29 04:10:57.526248500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [relay] checking if 92.118.39.212 is in 192.255.226.25/32
2026-07-29 04:10:57.526326500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:57.526334500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running connect_init_respond
2026-07-29 04:10:57.526352500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running lookup_rdns hooks
2026-07-29 04:10:57.569539500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] C: EHLO [92.118.39.210] state=1
2026-07-29 04:10:57.569577500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running ehlo hooks
2026-07-29 04:10:57.569585500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:57.569632500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.210] retval=CONT msg=""
2026-07-29 04:10:57.569639500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running capabilities hooks
2026-07-29 04:10:57.569659500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:57.569679500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:57.569697500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running capabilities hook in tls plugin
2026-07-29 04:10:57.569710500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:57.569723500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:57.569747500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:57.569782500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-mail.sebarray.tech Hello [92.118.39.210], Haraka is at your service.
2026-07-29 04:10:57.569789500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-PIPELINING
2026-07-29 04:10:57.569795500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-8BITMIME
2026-07-29 04:10:57.569810500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-SMTPUTF8
2026-07-29 04:10:57.569824500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250-SIZE 26214400
2026-07-29 04:10:57.569831500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:10:57.573534500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:57.573996500  [NOTICE] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] connect ip=92.118.39.204 port=62973 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:57.574121500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running connect_init hooks
2026-07-29 04:10:57.574141500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running connect_init hook in guard plugin
2026-07-29 04:10:57.575506500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:57.575523500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running connect_init hook in relay plugin
2026-07-29 04:10:57.575553500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [relay] checking 92.118.39.204 in relay_acl_allow
2026-07-29 04:10:57.575561500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [relay] checking if 92.118.39.204 is in 192.255.226.25/32
2026-07-29 04:10:57.575633500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:57.575640500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running connect_init_respond
2026-07-29 04:10:57.575655500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running lookup_rdns hooks
2026-07-29 04:10:57.577232500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] C: MTIzNDU2 state=1
2026-07-29 04:10:57.577251500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hooks
2026-07-29 04:10:57.577277500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:57.577301500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:57.577316500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:57.577338500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:57.577352500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:57.578197500  [ERROR] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [auth/poste] user <auditor> not found
2026-07-29 04:10:57.578249500  [ERROR] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [auth/poste] error: No such user auditor
2026-07-29 04:10:57.578282500  [NOTICE] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [auth/poste] delaying for 1 seconds
2026-07-29 04:10:57.578341500  [NOTICE] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [auth/poste] delaying for 2 seconds
2026-07-29 04:10:57.578899500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:57.579173500  [NOTICE] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] connect ip=92.118.39.205 port=56708 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:57.579379500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running connect_init hooks
2026-07-29 04:10:57.579384500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running connect_init hook in guard plugin
2026-07-29 04:10:57.580466500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:57.580484500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running connect_init hook in relay plugin
2026-07-29 04:10:57.580500500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [relay] checking 92.118.39.205 in relay_acl_allow
2026-07-29 04:10:57.580513500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [relay] checking if 92.118.39.205 is in 192.255.226.25/32
2026-07-29 04:10:57.580592500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:57.580599500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running connect_init_respond
2026-07-29 04:10:57.580612500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running lookup_rdns hooks
2026-07-29 04:10:57.617572500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:57.617957500  [NOTICE] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] connect ip=92.118.39.202 port=63982 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:57.617968500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running connect_init hooks
2026-07-29 04:10:57.617999500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running connect_init hook in guard plugin
2026-07-29 04:10:57.619129500  [INFO] [-] [log] created /var/log/delivery/conn/E/2
2026-07-29 04:10:57.619347500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:57.619367500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running connect_init hook in relay plugin
2026-07-29 04:10:57.619381500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [relay] checking 92.118.39.202 in relay_acl_allow
2026-07-29 04:10:57.619397500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [relay] checking if 92.118.39.202 is in 192.255.226.25/32
2026-07-29 04:10:57.619474500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:57.619491500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running connect_init_respond
2026-07-29 04:10:57.619498500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running lookup_rdns hooks
2026-07-29 04:10:57.687169500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] C: AUTH LOGIN state=1
2026-07-29 04:10:57.687195500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hooks
2026-07-29 04:10:57.687202500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:57.687240500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:10:57.687248500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:57.687271500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:10:57.687284500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:57.687333500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:10:57.687437500  [INFO] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:10:57.803517500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] C: dGVtcA== state=1
2026-07-29 04:10:57.803528500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hooks
2026-07-29 04:10:57.803529500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:57.803549500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVtcA==" retval=CONT msg=""
2026-07-29 04:10:57.803580500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:57.803613500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVtcA==" retval=CONT msg=""
2026-07-29 04:10:57.803616500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:57.803667500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:10:57.803761500  [INFO] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVtcA==" retval=OK msg=""
2026-07-29 04:10:57.920820500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] C: MTIzNDU2 state=1
2026-07-29 04:10:57.920832500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hooks
2026-07-29 04:10:57.920852500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:57.920884500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:57.920891500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:57.920913500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:57.920927500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:57.921847500  [ERROR] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [auth/poste] user <temp> not found
2026-07-29 04:10:57.921888500  [ERROR] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [auth/poste] error: No such user temp
2026-07-29 04:10:57.921921500  [NOTICE] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [auth/poste] delaying for 1 seconds
2026-07-29 04:10:57.921964500  [NOTICE] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [auth/poste] delaying for 2 seconds
2026-07-29 04:10:57.978895500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running connect hooks
2026-07-29 04:10:57.978905500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running connect hook in guard plugin
2026-07-29 04:10:57.978934500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:57.978948500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running connect hook in relay plugin
2026-07-29 04:10:57.978969500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:57.978982500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running connect hook in geoip plugin
2026-07-29 04:10:57.979090500  [INFO] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [geoip] RO
2026-07-29 04:10:57.979107500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:57.979143500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (463B5E)
2026-07-29 04:10:58.095363500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] C: EHLO [92.118.39.203] state=1
2026-07-29 04:10:58.095458500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running ehlo hooks
2026-07-29 04:10:58.095482500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:58.095527500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.203] retval=CONT msg=""
2026-07-29 04:10:58.095543500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running capabilities hooks
2026-07-29 04:10:58.095560500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:58.095595500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:58.095609500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running capabilities hook in tls plugin
2026-07-29 04:10:58.095643500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:58.095657500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:58.095676500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:58.095708500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-mail.sebarray.tech Hello [92.118.39.203], Haraka is at your service.
2026-07-29 04:10:58.095722500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-PIPELINING
2026-07-29 04:10:58.095736500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-8BITMIME
2026-07-29 04:10:58.095743500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-SMTPUTF8
2026-07-29 04:10:58.095757500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-SIZE 26214400
2026-07-29 04:10:58.095771500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250 STARTTLS
2026-07-29 04:10:58.220481500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] C: STARTTLS state=1
2026-07-29 04:10:58.220517500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hooks
2026-07-29 04:10:58.220539500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:58.220599500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:58.220607500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:58.220649500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 220 Go ahead.
2026-07-29 04:10:58.220733500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:58.491278500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:10:58.491574500  [INFO] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:10:58.491587500  [INFO] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:10:58.578908500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:10:58.579069500  [INFO] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:10:58.606266500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] C: EHLO [92.118.39.203] state=1
2026-07-29 04:10:58.606354500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running ehlo hooks
2026-07-29 04:10:58.606374500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:58.606418500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.203] retval=CONT msg=""
2026-07-29 04:10:58.606457500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running capabilities hooks
2026-07-29 04:10:58.606476500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:58.606499500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:58.606513500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running capabilities hook in tls plugin
2026-07-29 04:10:58.606534500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:58.606547500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:58.606571500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:58.606621500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-mail.sebarray.tech Hello [92.118.39.203], Haraka is at your service.
2026-07-29 04:10:58.606628500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-PIPELINING
2026-07-29 04:10:58.606634500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-8BITMIME
2026-07-29 04:10:58.606649500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-SMTPUTF8
2026-07-29 04:10:58.606663500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250-SIZE 26214400
2026-07-29 04:10:58.606669500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:10:58.699364500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] C: QUIT state=1
2026-07-29 04:10:58.699376500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running quit hooks
2026-07-29 04:10:58.699398500  [PROTOCOL] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:10:58.699596500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.699607500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running disconnect hooks
2026-07-29 04:10:58.699624500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.699644500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running disconnect hook in stats plugin
2026-07-29 04:10:58.700247500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.700281500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:58.700289500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.700308500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:10:58.701038500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:10:58.701054500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.701092500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:58.701095500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.701112500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running disconnect hook in log plugin
2026-07-29 04:10:58.701203500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.701220500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:58.701234500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.701247500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] running disconnect hook in tls plugin
2026-07-29 04:10:58.701265500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:58.701283500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:58.701342500  [NOTICE] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] disconnect ip=92.118.39.224 rdns=NXDOMAIN helo=[92.118.39.224] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.305
2026-07-29 04:10:58.721531500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] C: AUTH LOGIN state=1
2026-07-29 04:10:58.721554500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hooks
2026-07-29 04:10:58.721572500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:58.721621500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:10:58.721629500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:58.721652500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:10:58.721666500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:58.721714500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:10:58.721799500  [INFO] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:10:58.749062500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running connect hooks
2026-07-29 04:10:58.749071500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running connect hook in guard plugin
2026-07-29 04:10:58.749107500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:58.749114500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running connect hook in relay plugin
2026-07-29 04:10:58.749134500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:58.749147500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running connect hook in geoip plugin
2026-07-29 04:10:58.750360500  [INFO] [6B1411F7-EC9F-4D75-8212-F62683F94519] [geoip] RO
2026-07-29 04:10:58.750367500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:58.750368500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6B1411)
2026-07-29 04:10:58.837772500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] C: aGVscGRlc2s= state=1
2026-07-29 04:10:58.837807500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hooks
2026-07-29 04:10:58.837829500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:58.837875500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aGVscGRlc2s=" retval=CONT msg=""
2026-07-29 04:10:58.837882500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:58.837915500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aGVscGRlc2s=" retval=CONT msg=""
2026-07-29 04:10:58.837922500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:58.837973500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:10:58.838081500  [INFO] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aGVscGRlc2s=" retval=OK msg=""
2026-07-29 04:10:58.874604500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] C: EHLO [92.118.39.209] state=1
2026-07-29 04:10:58.874730500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running ehlo hooks
2026-07-29 04:10:58.874750500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:58.874789500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.209] retval=CONT msg=""
2026-07-29 04:10:58.874808500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running capabilities hooks
2026-07-29 04:10:58.874825500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:58.874846500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:58.874860500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running capabilities hook in tls plugin
2026-07-29 04:10:58.874892500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:58.874909500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:58.874926500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:58.874957500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-mail.sebarray.tech Hello [92.118.39.209], Haraka is at your service.
2026-07-29 04:10:58.874970500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-PIPELINING
2026-07-29 04:10:58.874983500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-8BITMIME
2026-07-29 04:10:58.874996500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-SMTPUTF8
2026-07-29 04:10:58.875003500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-SIZE 26214400
2026-07-29 04:10:58.875017500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250 STARTTLS
2026-07-29 04:10:58.922184500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:10:58.922412500  [INFO] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:10:58.962842500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] C: MTIzNDU2 state=1
2026-07-29 04:10:58.962857500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hooks
2026-07-29 04:10:58.962882500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:58.962907500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:58.962935500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:58.962938500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:58.962956500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:58.964068500  [ERROR] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [auth/poste] user <helpdesk> not found
2026-07-29 04:10:58.964114500  [ERROR] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [auth/poste] error: No such user helpdesk
2026-07-29 04:10:58.964148500  [NOTICE] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [auth/poste] delaying for 1 seconds
2026-07-29 04:10:58.964198500  [NOTICE] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [auth/poste] delaying for 2 seconds
2026-07-29 04:10:58.997073500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] C: STARTTLS state=1
2026-07-29 04:10:58.997103500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hooks
2026-07-29 04:10:58.997118500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:58.997165500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:58.997172500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:58.997213500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 220 Go ahead.
2026-07-29 04:10:58.997295500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:59.039797500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] C: QUIT state=1
2026-07-29 04:10:59.039830500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running quit hooks
2026-07-29 04:10:59.039846500  [PROTOCOL] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:10:59.039986500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.039995500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running disconnect hooks
2026-07-29 04:10:59.040001500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.040021500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running disconnect hook in stats plugin
2026-07-29 04:10:59.040568500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.040607500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:59.040621500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.040636500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:10:59.040958500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:10:59.040976500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.041012500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:59.041026500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.041040500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running disconnect hook in log plugin
2026-07-29 04:10:59.041134500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.041155500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:59.041175500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.041190500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] running disconnect hook in tls plugin
2026-07-29 04:10:59.041213500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.041234500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:10:59.041297500  [NOTICE] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] disconnect ip=92.118.39.210 rdns=NXDOMAIN helo=[92.118.39.210] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.17
2026-07-29 04:10:59.303034500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:10:59.303233500  [INFO] [6B1411F7-EC9F-4D75-8212-F62683F94519] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:10:59.303282500  [INFO] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:10:59.423714500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] C: EHLO [92.118.39.209] state=1
2026-07-29 04:10:59.423829500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running ehlo hooks
2026-07-29 04:10:59.423850500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:59.423895500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.209] retval=CONT msg=""
2026-07-29 04:10:59.423912500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running capabilities hooks
2026-07-29 04:10:59.423930500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:59.423950500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.423964500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running capabilities hook in tls plugin
2026-07-29 04:10:59.423986500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:59.423999500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:59.424023500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.424056500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-mail.sebarray.tech Hello [92.118.39.209], Haraka is at your service.
2026-07-29 04:10:59.424070500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-PIPELINING
2026-07-29 04:10:59.424077500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-8BITMIME
2026-07-29 04:10:59.424092500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-SMTPUTF8
2026-07-29 04:10:59.424106500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250-SIZE 26214400
2026-07-29 04:10:59.424113500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:10:59.469528500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:10:59.469994500  [NOTICE] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] connect ip=92.118.39.214 port=59465 local_ip=192.255.226.25 local_port=587
2026-07-29 04:10:59.470028500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running connect_init hooks
2026-07-29 04:10:59.470046500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running connect_init hook in guard plugin
2026-07-29 04:10:59.471417500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:10:59.471453500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running connect_init hook in relay plugin
2026-07-29 04:10:59.471476500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [relay] checking 92.118.39.214 in relay_acl_allow
2026-07-29 04:10:59.471483500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [relay] checking if 92.118.39.214 is in 192.255.226.25/32
2026-07-29 04:10:59.471558500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:10:59.471573500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running connect_init_respond
2026-07-29 04:10:59.471580500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running lookup_rdns hooks
2026-07-29 04:10:59.546127500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] C: AUTH LOGIN state=1
2026-07-29 04:10:59.546144500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hooks
2026-07-29 04:10:59.546173500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:59.546178500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:10:59.546188500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:59.546220500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:10:59.546246500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:59.546339500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:10:59.546445500  [INFO] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:10:59.565141500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running connect hooks
2026-07-29 04:10:59.565162500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running connect hook in guard plugin
2026-07-29 04:10:59.565207500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:59.565216500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running connect hook in relay plugin
2026-07-29 04:10:59.565238500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:59.565261500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running connect hook in geoip plugin
2026-07-29 04:10:59.565454500  [INFO] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [geoip] RO
2026-07-29 04:10:59.565490500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:59.565576500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1FDC12)
2026-07-29 04:10:59.578895500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] client has disconnected
2026-07-29 04:10:59.578923500  [DEBUG] [5C7FC7E8-5407-42DF-8649-C828DC5A3EA7] [core] ignoring auth/poste plugin callback
2026-07-29 04:10:59.614190500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running connect hooks
2026-07-29 04:10:59.614235500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running connect hook in guard plugin
2026-07-29 04:10:59.614304500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:59.614322500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running connect hook in relay plugin
2026-07-29 04:10:59.614352500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:59.614381500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running connect hook in geoip plugin
2026-07-29 04:10:59.614533500  [INFO] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [geoip] RO
2026-07-29 04:10:59.614553500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:59.614627500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7F32ED)
2026-07-29 04:10:59.657873500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running connect hooks
2026-07-29 04:10:59.657918500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running connect hook in guard plugin
2026-07-29 04:10:59.657967500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:59.657978500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running connect hook in relay plugin
2026-07-29 04:10:59.658008500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:59.658022500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running connect hook in geoip plugin
2026-07-29 04:10:59.658140500  [INFO] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [geoip] RO
2026-07-29 04:10:59.658158500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:59.658208500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E261D7)
2026-07-29 04:10:59.674162500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] C: YQ== state=1
2026-07-29 04:10:59.674192500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hooks
2026-07-29 04:10:59.674211500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:59.674254500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YQ==" retval=CONT msg=""
2026-07-29 04:10:59.674261500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:59.674327500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YQ==" retval=CONT msg=""
2026-07-29 04:10:59.674331500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:59.674339500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:10:59.674463500  [INFO] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YQ==" retval=OK msg=""
2026-07-29 04:10:59.706801500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running connect hooks
2026-07-29 04:10:59.706856500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running connect hook in guard plugin
2026-07-29 04:10:59.706885500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:10:59.706898500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running connect hook in relay plugin
2026-07-29 04:10:59.706942500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:10:59.706946500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running connect hook in geoip plugin
2026-07-29 04:10:59.707074500  [INFO] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [geoip] RO
2026-07-29 04:10:59.707087500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:10:59.707133500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E789BC)
2026-07-29 04:10:59.729348500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] C: EHLO [92.118.39.204] state=1
2026-07-29 04:10:59.729520500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running ehlo hooks
2026-07-29 04:10:59.729549500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:59.729632500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.204] retval=CONT msg=""
2026-07-29 04:10:59.729649500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running capabilities hooks
2026-07-29 04:10:59.729673500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:59.729707500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.729722500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running capabilities hook in tls plugin
2026-07-29 04:10:59.729778500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:59.729794500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:59.729808500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.729876500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-mail.sebarray.tech Hello [92.118.39.204], Haraka is at your service.
2026-07-29 04:10:59.729881500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-PIPELINING
2026-07-29 04:10:59.729893500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-8BITMIME
2026-07-29 04:10:59.729915500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-SMTPUTF8
2026-07-29 04:10:59.729929500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-SIZE 26214400
2026-07-29 04:10:59.729942500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250 STARTTLS
2026-07-29 04:10:59.753396500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] C: EHLO [92.118.39.212] state=1
2026-07-29 04:10:59.753564500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running ehlo hooks
2026-07-29 04:10:59.753586500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:59.753658500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.212] retval=CONT msg=""
2026-07-29 04:10:59.753671500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running capabilities hooks
2026-07-29 04:10:59.753693500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:59.753720500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.753731500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running capabilities hook in tls plugin
2026-07-29 04:10:59.753772500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:59.753783500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:59.753808500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.753904500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-mail.sebarray.tech Hello [92.118.39.212], Haraka is at your service.
2026-07-29 04:10:59.753909500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-PIPELINING
2026-07-29 04:10:59.753911500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-8BITMIME
2026-07-29 04:10:59.753912500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-SMTPUTF8
2026-07-29 04:10:59.753913500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-SIZE 26214400
2026-07-29 04:10:59.753914500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250 STARTTLS
2026-07-29 04:10:59.774068500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] C: EHLO [92.118.39.202] state=1
2026-07-29 04:10:59.774079500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running ehlo hooks
2026-07-29 04:10:59.774081500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:59.774082500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.202] retval=CONT msg=""
2026-07-29 04:10:59.774083500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running capabilities hooks
2026-07-29 04:10:59.774084500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:59.774084500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.774085500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running capabilities hook in tls plugin
2026-07-29 04:10:59.774086500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:59.774087500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:59.774088500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.774089500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-mail.sebarray.tech Hello [92.118.39.202], Haraka is at your service.
2026-07-29 04:10:59.774089500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-PIPELINING
2026-07-29 04:10:59.774090500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-8BITMIME
2026-07-29 04:10:59.774091500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-SMTPUTF8
2026-07-29 04:10:59.774092500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-SIZE 26214400
2026-07-29 04:10:59.774093500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250 STARTTLS
2026-07-29 04:10:59.795938500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] C: MTIzNDU2 state=1
2026-07-29 04:10:59.796019500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hooks
2026-07-29 04:10:59.796023500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:59.796071500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:59.796088500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:59.796114500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:10:59.796132500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:10:59.797641500  [ERROR] [6B1411F7-EC9F-4D75-8212-F62683F94519] [auth/poste] user <a> not found
2026-07-29 04:10:59.797695500  [ERROR] [6B1411F7-EC9F-4D75-8212-F62683F94519] [auth/poste] error: No such user a
2026-07-29 04:10:59.797735500  [NOTICE] [6B1411F7-EC9F-4D75-8212-F62683F94519] [auth/poste] delaying for 1 seconds
2026-07-29 04:10:59.797786500  [NOTICE] [6B1411F7-EC9F-4D75-8212-F62683F94519] [auth/poste] delaying for 2 seconds
2026-07-29 04:10:59.829348500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] C: EHLO [92.118.39.205] state=1
2026-07-29 04:10:59.829418500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running ehlo hooks
2026-07-29 04:10:59.829516500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running ehlo hook in hello_block plugin
2026-07-29 04:10:59.829597500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.205] retval=CONT msg=""
2026-07-29 04:10:59.829623500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running capabilities hooks
2026-07-29 04:10:59.829648500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running capabilities hook in status_http plugin
2026-07-29 04:10:59.829672500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.829687500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running capabilities hook in tls plugin
2026-07-29 04:10:59.829725500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:10:59.829740500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:10:59.829761500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:10:59.829796500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-mail.sebarray.tech Hello [92.118.39.205], Haraka is at your service.
2026-07-29 04:10:59.829811500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-PIPELINING
2026-07-29 04:10:59.829825500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-8BITMIME
2026-07-29 04:10:59.829840500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-SMTPUTF8
2026-07-29 04:10:59.829855500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-SIZE 26214400
2026-07-29 04:10:59.829863500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250 STARTTLS
2026-07-29 04:10:59.845668500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] C: STARTTLS state=1
2026-07-29 04:10:59.845695500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hooks
2026-07-29 04:10:59.845702500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:59.845745500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:59.845753500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:59.845787500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 220 Go ahead.
2026-07-29 04:10:59.845857500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:59.869203500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] C: STARTTLS state=1
2026-07-29 04:10:59.869218500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hooks
2026-07-29 04:10:59.869244500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:59.869255500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:59.869265500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:59.869308500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 220 Go ahead.
2026-07-29 04:10:59.869374500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:59.888360500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] C: STARTTLS state=1
2026-07-29 04:10:59.888371500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hooks
2026-07-29 04:10:59.888373500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:59.888392500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:59.888395500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:59.888416500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 220 Go ahead.
2026-07-29 04:10:59.888499500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:59.921753500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] client has disconnected
2026-07-29 04:10:59.921764500  [DEBUG] [BEDCD411-5443-4809-B467-B7CC97DA6F42] [core] ignoring auth/poste plugin callback
2026-07-29 04:10:59.953000500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] C: STARTTLS state=1
2026-07-29 04:10:59.953011500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hooks
2026-07-29 04:10:59.953013500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:10:59.953035500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:10:59.953044500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:10:59.953086500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 220 Go ahead.
2026-07-29 04:10:59.953146500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:10:59.964309500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:10:59.964516500  [INFO] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:00.084175500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] C: QUIT state=1
2026-07-29 04:11:00.084212500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running quit hooks
2026-07-29 04:11:00.084232500  [PROTOCOL] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:00.084379500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.084387500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running disconnect hooks
2026-07-29 04:11:00.084400500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.084421500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running disconnect hook in stats plugin
2026-07-29 04:11:00.085030500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.085065500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:00.085080500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.085094500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:00.085403500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:00.085420500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.085457500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:00.085479500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.085481500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running disconnect hook in log plugin
2026-07-29 04:11:00.085581500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.085601500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:00.085615500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.085635500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] running disconnect hook in tls plugin
2026-07-29 04:11:00.085655500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.085672500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:00.085727500  [NOTICE] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] disconnect ip=92.118.39.203 rdns=NXDOMAIN helo=[92.118.39.203] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.24
2026-07-29 04:11:00.116531500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:00.116723500  [INFO] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:00.116759500  [INFO] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:00.135018500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:00.135217500  [INFO] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:00.135263500  [INFO] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:00.149840500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:00.150012500  [INFO] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:00.150053500  [INFO] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:00.215534500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:00.215793500  [INFO] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:00.215845500  [INFO] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:00.231403500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] C: EHLO [92.118.39.204] state=1
2026-07-29 04:11:00.231521500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running ehlo hooks
2026-07-29 04:11:00.231541500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:00.231582500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.204] retval=CONT msg=""
2026-07-29 04:11:00.231598500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running capabilities hooks
2026-07-29 04:11:00.231615500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:00.231646500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:00.231660500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running capabilities hook in tls plugin
2026-07-29 04:11:00.231682500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:00.231689500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:00.231712500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:00.231743500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-mail.sebarray.tech Hello [92.118.39.204], Haraka is at your service.
2026-07-29 04:11:00.231756500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-PIPELINING
2026-07-29 04:11:00.231768500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-8BITMIME
2026-07-29 04:11:00.231782500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-SMTPUTF8
2026-07-29 04:11:00.231796500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250-SIZE 26214400
2026-07-29 04:11:00.231802500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:00.254101500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] C: EHLO [92.118.39.202] state=1
2026-07-29 04:11:00.254137500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running ehlo hooks
2026-07-29 04:11:00.254180500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:00.254214500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.202] retval=CONT msg=""
2026-07-29 04:11:00.254229500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running capabilities hooks
2026-07-29 04:11:00.254247500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:00.254266500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:00.254281500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running capabilities hook in tls plugin
2026-07-29 04:11:00.254300500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:00.254321500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:00.254348500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:00.254382500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-mail.sebarray.tech Hello [92.118.39.202], Haraka is at your service.
2026-07-29 04:11:00.254400500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-PIPELINING
2026-07-29 04:11:00.254416500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-8BITMIME
2026-07-29 04:11:00.254458500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-SMTPUTF8
2026-07-29 04:11:00.254475500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250-SIZE 26214400
2026-07-29 04:11:00.254492500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:00.265531500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] C: EHLO [92.118.39.212] state=1
2026-07-29 04:11:00.265612500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running ehlo hooks
2026-07-29 04:11:00.265629500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:00.265678500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.212] retval=CONT msg=""
2026-07-29 04:11:00.265692500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running capabilities hooks
2026-07-29 04:11:00.265709500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:00.265725500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:00.265739500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running capabilities hook in tls plugin
2026-07-29 04:11:00.265758500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:00.265772500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:00.265794500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:00.265821500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-mail.sebarray.tech Hello [92.118.39.212], Haraka is at your service.
2026-07-29 04:11:00.265834500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-PIPELINING
2026-07-29 04:11:00.265847500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-8BITMIME
2026-07-29 04:11:00.265859500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-SMTPUTF8
2026-07-29 04:11:00.265873500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250-SIZE 26214400
2026-07-29 04:11:00.265880500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:00.336474500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] C: EHLO [92.118.39.205] state=1
2026-07-29 04:11:00.336535500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running ehlo hooks
2026-07-29 04:11:00.336553500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:00.336589500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.205] retval=CONT msg=""
2026-07-29 04:11:00.336607500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running capabilities hooks
2026-07-29 04:11:00.336623500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:00.336654500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:00.336668500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running capabilities hook in tls plugin
2026-07-29 04:11:00.336687500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:00.336701500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:00.336722500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:00.336749500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-mail.sebarray.tech Hello [92.118.39.205], Haraka is at your service.
2026-07-29 04:11:00.336762500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-PIPELINING
2026-07-29 04:11:00.336775500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-8BITMIME
2026-07-29 04:11:00.336787500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-SMTPUTF8
2026-07-29 04:11:00.336801500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250-SIZE 26214400
2026-07-29 04:11:00.336808500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:00.346446500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:00.346454500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hooks
2026-07-29 04:11:00.346455500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.346456500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:00.346456500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.346457500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:00.346480500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.346512500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:00.346587500  [INFO] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:00.369535500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:00.369564500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hooks
2026-07-29 04:11:00.369573500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.369615500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:00.369625500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.369699500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:00.369703500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.369726500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:00.369835500  [INFO] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:00.380684500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:00.380692500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hooks
2026-07-29 04:11:00.380707500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.380734500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:00.380754500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.380779500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:00.380795500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.380842500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:00.380933500  [INFO] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:00.463228500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:00.463265500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hooks
2026-07-29 04:11:00.463298500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.463339500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:00.463349500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.463373500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:00.463387500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.463456500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:00.463571500  [INFO] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:00.466583500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] C: bm9yZXBseQ== state=1
2026-07-29 04:11:00.466616500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hooks
2026-07-29 04:11:00.466637500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.466687500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bm9yZXBseQ==" retval=CONT msg=""
2026-07-29 04:11:00.466694500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.466716500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bm9yZXBseQ==" retval=CONT msg=""
2026-07-29 04:11:00.466727500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.466775500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:00.466840500  [INFO] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bm9yZXBseQ==" retval=OK msg=""
2026-07-29 04:11:00.486634500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] C: bWFya2V0aW5n state=1
2026-07-29 04:11:00.486679500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hooks
2026-07-29 04:11:00.486698500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.486733500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=bWFya2V0aW5n retval=CONT msg=""
2026-07-29 04:11:00.486740500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.486761500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=bWFya2V0aW5n retval=CONT msg=""
2026-07-29 04:11:00.486775500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.486815500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:00.486902500  [INFO] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=bWFya2V0aW5n retval=OK msg=""
2026-07-29 04:11:00.495384500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] C: b2ZmaWNl state=1
2026-07-29 04:11:00.495402500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hooks
2026-07-29 04:11:00.495437500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.495477500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=b2ZmaWNl retval=CONT msg=""
2026-07-29 04:11:00.495507500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.495513500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=b2ZmaWNl retval=CONT msg=""
2026-07-29 04:11:00.495529500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.495567500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:00.495649500  [INFO] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=b2ZmaWNl retval=OK msg=""
2026-07-29 04:11:00.582345500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:00.582382500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hooks
2026-07-29 04:11:00.582401500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.582468500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:00.582478500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.582504500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:00.582519500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.583574500  [ERROR] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [auth/poste] user <noreply> not found
2026-07-29 04:11:00.583623500  [ERROR] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [auth/poste] error: No such user noreply
2026-07-29 04:11:00.583675500  [NOTICE] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:00.583715500  [NOTICE] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:00.584280500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] C: eGVyb3g= state=1
2026-07-29 04:11:00.584319500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hooks
2026-07-29 04:11:00.584338500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.584368500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="eGVyb3g=" retval=CONT msg=""
2026-07-29 04:11:00.584383500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.584405500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="eGVyb3g=" retval=CONT msg=""
2026-07-29 04:11:00.584419500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.584475500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:00.584567500  [INFO] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="eGVyb3g=" retval=OK msg=""
2026-07-29 04:11:00.605490500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:00.605518500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hooks
2026-07-29 04:11:00.605525500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.605562500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:00.605569500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.605594500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:00.605612500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.606441500  [ERROR] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [auth/poste] user <marketing> not found
2026-07-29 04:11:00.606487500  [ERROR] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [auth/poste] error: No such user marketing
2026-07-29 04:11:00.606519500  [NOTICE] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:00.606560500  [NOTICE] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:00.610106500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:00.610125500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hooks
2026-07-29 04:11:00.610149500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.610174500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:00.610189500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.610223500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:00.610237500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.611075500  [ERROR] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [auth/poste] user <office> not found
2026-07-29 04:11:00.611121500  [ERROR] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [auth/poste] error: No such user office
2026-07-29 04:11:00.611148500  [NOTICE] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:00.611193500  [NOTICE] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:00.713822500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:00.713841500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hooks
2026-07-29 04:11:00.713878500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:00.713942500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:00.713973500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:00.714025500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:00.714039500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:00.715886500  [ERROR] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [auth/poste] user <xerox> not found
2026-07-29 04:11:00.715943500  [ERROR] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [auth/poste] error: No such user xerox
2026-07-29 04:11:00.715999500  [NOTICE] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:00.716082500  [NOTICE] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:00.798890500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:00.799129500  [INFO] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:00.820093500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:00.820560500  [NOTICE] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] connect ip=92.118.39.233 port=56999 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:00.820687500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running connect_init hooks
2026-07-29 04:11:00.820726500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running connect_init hook in guard plugin
2026-07-29 04:11:00.822178500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:00.822197500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running connect_init hook in relay plugin
2026-07-29 04:11:00.822204500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [relay] checking 92.118.39.233 in relay_acl_allow
2026-07-29 04:11:00.822220500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [relay] checking if 92.118.39.233 is in 192.255.226.25/32
2026-07-29 04:11:00.822289500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:00.822296500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running connect_init_respond
2026-07-29 04:11:00.822311500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running lookup_rdns hooks
2026-07-29 04:11:00.845923500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:00.846402500  [NOTICE] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] connect ip=92.118.39.227 port=64043 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:00.846927500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running connect_init hooks
2026-07-29 04:11:00.846950500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running connect_init hook in guard plugin
2026-07-29 04:11:00.848423500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:00.848466500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running connect_init hook in relay plugin
2026-07-29 04:11:00.848485500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [relay] checking 92.118.39.227 in relay_acl_allow
2026-07-29 04:11:00.848500500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [relay] checking if 92.118.39.227 is in 192.255.226.25/32
2026-07-29 04:11:00.848589500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:00.848596500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running connect_init_respond
2026-07-29 04:11:00.848612500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running lookup_rdns hooks
2026-07-29 04:11:00.919545500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] C: QUIT state=1
2026-07-29 04:11:00.919585500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running quit hooks
2026-07-29 04:11:00.920011500  [PROTOCOL] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:00.920204500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.920214500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running disconnect hooks
2026-07-29 04:11:00.920235500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.920260500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running disconnect hook in stats plugin
2026-07-29 04:11:00.920935500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.920971500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:00.920983500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.921005500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:00.921365500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:00.921386500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.921417500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:00.921448500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.921469500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running disconnect hook in log plugin
2026-07-29 04:11:00.921592500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.921611500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:00.921629500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.921647500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] running disconnect hook in tls plugin
2026-07-29 04:11:00.921684500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:00.921706500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:00.921766500  [NOTICE] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] disconnect ip=92.118.39.209 rdns=NXDOMAIN helo=[92.118.39.209] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.213
2026-07-29 04:11:00.963799500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] client has disconnected
2026-07-29 04:11:00.963808500  [DEBUG] [463B5E5A-52C6-40B7-A29D-516B7DFAD920] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:01.585537500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:01.585551500  [INFO] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:01.600598500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running connect hooks
2026-07-29 04:11:01.600609500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running connect hook in guard plugin
2026-07-29 04:11:01.600647500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:01.600664500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running connect hook in relay plugin
2026-07-29 04:11:01.600700500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:01.600716500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running connect hook in geoip plugin
2026-07-29 04:11:01.600811500  [INFO] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [geoip] RO
2026-07-29 04:11:01.600829500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:01.600876500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4E5E7D)
2026-07-29 04:11:01.607449500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:01.607649500  [INFO] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:01.611493500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:01.611650500  [INFO] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:01.701453500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] C: QUIT state=1
2026-07-29 04:11:01.701494500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running quit hooks
2026-07-29 04:11:01.701548500  [PROTOCOL] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:01.701716500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.701726500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running disconnect hooks
2026-07-29 04:11:01.701743500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.701766500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running disconnect hook in stats plugin
2026-07-29 04:11:01.702390500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.702426500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.702459500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.702479500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:01.702902500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:01.702925500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.702955500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.702971500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.702988500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running disconnect hook in log plugin
2026-07-29 04:11:01.703098500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.703123500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.703138500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.703154500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] running disconnect hook in tls plugin
2026-07-29 04:11:01.703174500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:01.703193500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.703246500  [NOTICE] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] disconnect ip=92.118.39.204 rdns=NXDOMAIN helo=[92.118.39.204] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.129
2026-07-29 04:11:01.716048500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:01.716213500  [INFO] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:01.721554500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] C: QUIT state=1
2026-07-29 04:11:01.721561500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running quit hooks
2026-07-29 04:11:01.721586500  [PROTOCOL] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:01.721719500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.721771500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running disconnect hooks
2026-07-29 04:11:01.721793500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.721814500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running disconnect hook in stats plugin
2026-07-29 04:11:01.722125500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] C: EHLO [92.118.39.214] state=1
2026-07-29 04:11:01.722133500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running ehlo hooks
2026-07-29 04:11:01.722135500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:01.722172500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.214] retval=CONT msg=""
2026-07-29 04:11:01.722195500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running capabilities hooks
2026-07-29 04:11:01.722207500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:01.722236500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:01.722248500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running capabilities hook in tls plugin
2026-07-29 04:11:01.722285500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:01.722297500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:01.722323500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:01.722351500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-mail.sebarray.tech Hello [92.118.39.214], Haraka is at your service.
2026-07-29 04:11:01.722362500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-PIPELINING
2026-07-29 04:11:01.722374500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-8BITMIME
2026-07-29 04:11:01.722385500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-SMTPUTF8
2026-07-29 04:11:01.722396500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-SIZE 26214400
2026-07-29 04:11:01.722423500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250 STARTTLS
2026-07-29 04:11:01.723328500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.723363500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.723374500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.723397500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:01.723880500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:01.723900500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.723930500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.723943500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.723954500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running disconnect hook in log plugin
2026-07-29 04:11:01.724067500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.724096500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.724105500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.724125500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] running disconnect hook in tls plugin
2026-07-29 04:11:01.724145500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:01.724166500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.724222500  [NOTICE] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] disconnect ip=92.118.39.202 rdns=NXDOMAIN helo=[92.118.39.202] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.107
2026-07-29 04:11:01.728356500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] C: QUIT state=1
2026-07-29 04:11:01.728376500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running quit hooks
2026-07-29 04:11:01.728418500  [PROTOCOL] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:01.728545500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.728565500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running disconnect hooks
2026-07-29 04:11:01.728583500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.728602500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running disconnect hook in stats plugin
2026-07-29 04:11:01.730158500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.730166500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.730167500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.730168500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:01.730576500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:01.730631500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.730698500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.730748500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.730785500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running disconnect hook in log plugin
2026-07-29 04:11:01.730911500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.730960500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.730991500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.731026500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] running disconnect hook in tls plugin
2026-07-29 04:11:01.731062500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:01.731100500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.731370500  [NOTICE] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] disconnect ip=92.118.39.212 rdns=NXDOMAIN helo=[92.118.39.212] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.207
2026-07-29 04:11:01.759009500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:01.759455500  [NOTICE] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] connect ip=92.118.39.211 port=58819 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:01.759912500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running connect_init hooks
2026-07-29 04:11:01.759932500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running connect_init hook in guard plugin
2026-07-29 04:11:01.761041500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:01.761089500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running connect_init hook in relay plugin
2026-07-29 04:11:01.761120500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [relay] checking 92.118.39.211 in relay_acl_allow
2026-07-29 04:11:01.761147500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [relay] checking if 92.118.39.211 is in 192.255.226.25/32
2026-07-29 04:11:01.761273500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:01.761336500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running connect_init_respond
2026-07-29 04:11:01.761389500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running lookup_rdns hooks
2026-07-29 04:11:01.797722500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] client has disconnected
2026-07-29 04:11:01.797907500  [DEBUG] [6B1411F7-EC9F-4D75-8212-F62683F94519] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:01.835506500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:01.836129500  [NOTICE] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] connect ip=92.118.39.228 port=49700 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:01.836149500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running connect_init hooks
2026-07-29 04:11:01.836202500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running connect_init hook in guard plugin
2026-07-29 04:11:01.839052500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] C: QUIT state=1
2026-07-29 04:11:01.839066500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running quit hooks
2026-07-29 04:11:01.839184500  [PROTOCOL] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:01.839324500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.839338500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running disconnect hooks
2026-07-29 04:11:01.839352500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.839390500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running disconnect hook in stats plugin
2026-07-29 04:11:01.839649500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:01.839667500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running connect_init hook in relay plugin
2026-07-29 04:11:01.839713500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [relay] checking 92.118.39.228 in relay_acl_allow
2026-07-29 04:11:01.839738500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [relay] checking if 92.118.39.228 is in 192.255.226.25/32
2026-07-29 04:11:01.839870500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:01.839883500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running connect_init_respond
2026-07-29 04:11:01.839925500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running lookup_rdns hooks
2026-07-29 04:11:01.841754500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.841766500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.841768500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.841802500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:01.842302500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:01.842315500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.842360500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.842372500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.842394500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running disconnect hook in log plugin
2026-07-29 04:11:01.842563500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.842584500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.842608500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.842630500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] running disconnect hook in tls plugin
2026-07-29 04:11:01.842654500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:01.842691500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:01.842791500  [NOTICE] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] disconnect ip=92.118.39.205 rdns=NXDOMAIN helo=[92.118.39.205] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.263
2026-07-29 04:11:01.844405500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] C: STARTTLS state=1
2026-07-29 04:11:01.844414500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hooks
2026-07-29 04:11:01.844416500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:01.844418500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:01.844419500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:01.844420500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 220 Go ahead.
2026-07-29 04:11:01.844422500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:01.917833500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:01.918567500  [NOTICE] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] connect ip=92.118.39.234 port=59695 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:01.918612500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running connect_init hooks
2026-07-29 04:11:01.918656500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running connect_init hook in guard plugin
2026-07-29 04:11:01.920970500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:01.921019500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running connect_init hook in relay plugin
2026-07-29 04:11:01.921063500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [relay] checking 92.118.39.234 in relay_acl_allow
2026-07-29 04:11:01.921104500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [relay] checking if 92.118.39.234 is in 192.255.226.25/32
2026-07-29 04:11:01.921277500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:01.921298500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running connect_init_respond
2026-07-29 04:11:01.921308500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running lookup_rdns hooks
2026-07-29 04:11:01.980311500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:01.981103500  [NOTICE] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] connect ip=92.118.39.213 port=50561 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:01.981110500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running connect_init hooks
2026-07-29 04:11:01.981153500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running connect_init hook in guard plugin
2026-07-29 04:11:01.982982500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:01.983011500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running connect_init hook in relay plugin
2026-07-29 04:11:01.983015500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [relay] checking 92.118.39.213 in relay_acl_allow
2026-07-29 04:11:01.983039500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [relay] checking if 92.118.39.213 is in 192.255.226.25/32
2026-07-29 04:11:01.983135500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:01.983159500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running connect_init_respond
2026-07-29 04:11:01.983180500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running lookup_rdns hooks
2026-07-29 04:11:02.119041500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:02.119356500  [INFO] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:02.119362500  [INFO] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:02.234344500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] C: EHLO [92.118.39.214] state=1
2026-07-29 04:11:02.234475500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running ehlo hooks
2026-07-29 04:11:02.234501500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:02.234565500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.214] retval=CONT msg=""
2026-07-29 04:11:02.234574500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running capabilities hooks
2026-07-29 04:11:02.234592500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:02.234618500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:02.234635500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running capabilities hook in tls plugin
2026-07-29 04:11:02.234661500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:02.234677500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:02.234727500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:02.234762500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-mail.sebarray.tech Hello [92.118.39.214], Haraka is at your service.
2026-07-29 04:11:02.234778500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-PIPELINING
2026-07-29 04:11:02.234793500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-8BITMIME
2026-07-29 04:11:02.234811500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-SMTPUTF8
2026-07-29 04:11:02.234834500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250-SIZE 26214400
2026-07-29 04:11:02.234836500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:02.352098500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:02.352113500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hooks
2026-07-29 04:11:02.352114500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:02.352115500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:02.352116500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:02.352117500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:02.352118500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:02.352119500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:02.352120500  [INFO] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:02.475481500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] C: bmFnaW9z state=1
2026-07-29 04:11:02.475720500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hooks
2026-07-29 04:11:02.475785500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:02.475851500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=bmFnaW9z retval=CONT msg=""
2026-07-29 04:11:02.475884500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:02.475937500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=bmFnaW9z retval=CONT msg=""
2026-07-29 04:11:02.475970500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:02.476049500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:02.476190500  [INFO] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=bmFnaW9z retval=OK msg=""
2026-07-29 04:11:02.527072500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:02.528228500  [NOTICE] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] connect ip=92.118.39.231 port=49325 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:02.528236500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running connect_init hooks
2026-07-29 04:11:02.528237500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running connect_init hook in guard plugin
2026-07-29 04:11:02.530395500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:02.530487500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running connect_init hook in relay plugin
2026-07-29 04:11:02.530542500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [relay] checking 92.118.39.231 in relay_acl_allow
2026-07-29 04:11:02.530575500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [relay] checking if 92.118.39.231 is in 192.255.226.25/32
2026-07-29 04:11:02.530685500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:02.530732500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running connect_init_respond
2026-07-29 04:11:02.530779500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running lookup_rdns hooks
2026-07-29 04:11:02.584229500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] client has disconnected
2026-07-29 04:11:02.584284500  [DEBUG] [7F32ED20-DC17-4CC1-A6F0-79107177060B] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:02.593499500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:02.593562500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hooks
2026-07-29 04:11:02.593599500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:02.593647500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:02.593675500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:02.593726500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:02.593756500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:02.594844500  [ERROR] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [auth/poste] user <nagios> not found
2026-07-29 04:11:02.594852500  [ERROR] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [auth/poste] error: No such user nagios
2026-07-29 04:11:02.594854500  [NOTICE] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:02.594856500  [NOTICE] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:02.607501500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] client has disconnected
2026-07-29 04:11:02.607582500  [DEBUG] [E261D7EB-D90E-4E4C-A091-FEC3DDA61BB6] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:02.611319500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] client has disconnected
2026-07-29 04:11:02.611369500  [DEBUG] [1FDC1243-9AE4-4038-AB1D-89AAF5461300] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:02.716408500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] client has disconnected
2026-07-29 04:11:02.716531500  [DEBUG] [E789BC69-93DE-4F75-9B85-CDD193C4A95C] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:02.861003500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running connect hooks
2026-07-29 04:11:02.861529500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running connect hook in guard plugin
2026-07-29 04:11:02.861540500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:02.861541500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running connect hook in relay plugin
2026-07-29 04:11:02.861542500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:02.861543500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running connect hook in geoip plugin
2026-07-29 04:11:02.861544500  [INFO] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [geoip] RO
2026-07-29 04:11:02.861544500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:02.861545500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (82C3E4)
2026-07-29 04:11:02.884854500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running connect hooks
2026-07-29 04:11:02.884942500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running connect hook in guard plugin
2026-07-29 04:11:02.884993500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:02.885038500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running connect hook in relay plugin
2026-07-29 04:11:02.885073500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:02.885100500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running connect hook in geoip plugin
2026-07-29 04:11:02.885175500  [INFO] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [geoip] RO
2026-07-29 04:11:02.885211500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:02.885254500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (27A065)
2026-07-29 04:11:02.948525500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:02.949070500  [NOTICE] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] connect ip=92.118.39.232 port=58303 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:02.949549500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running connect_init hooks
2026-07-29 04:11:02.949560500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running connect_init hook in guard plugin
2026-07-29 04:11:02.950815500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:02.950868500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running connect_init hook in relay plugin
2026-07-29 04:11:02.950900500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [relay] checking 92.118.39.232 in relay_acl_allow
2026-07-29 04:11:02.950926500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [relay] checking if 92.118.39.232 is in 192.255.226.25/32
2026-07-29 04:11:02.951012500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:02.951043500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running connect_init_respond
2026-07-29 04:11:02.951072500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running lookup_rdns hooks
2026-07-29 04:11:02.975834500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] C: EHLO [92.118.39.233] state=1
2026-07-29 04:11:02.975948500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running ehlo hooks
2026-07-29 04:11:02.975987500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:02.976046500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.233] retval=CONT msg=""
2026-07-29 04:11:02.976079500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running capabilities hooks
2026-07-29 04:11:02.976108500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:02.976142500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:02.976168500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running capabilities hook in tls plugin
2026-07-29 04:11:02.976851500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:02.976858500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:02.976859500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:02.976860500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-mail.sebarray.tech Hello [92.118.39.233], Haraka is at your service.
2026-07-29 04:11:02.976860500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-PIPELINING
2026-07-29 04:11:02.976861500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-8BITMIME
2026-07-29 04:11:02.976862500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-SMTPUTF8
2026-07-29 04:11:02.976863500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-SIZE 26214400
2026-07-29 04:11:02.976863500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250 STARTTLS
2026-07-29 04:11:02.999943500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] C: EHLO [92.118.39.227] state=1
2026-07-29 04:11:03.000102500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running ehlo hooks
2026-07-29 04:11:03.000144500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:03.000192500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.227] retval=CONT msg=""
2026-07-29 04:11:03.000224500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running capabilities hooks
2026-07-29 04:11:03.000254500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:03.000288500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:03.000315500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running capabilities hook in tls plugin
2026-07-29 04:11:03.000356500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:03.000383500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:03.000414500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:03.000479500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-mail.sebarray.tech Hello [92.118.39.227], Haraka is at your service.
2026-07-29 04:11:03.000511500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-PIPELINING
2026-07-29 04:11:03.000536500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-8BITMIME
2026-07-29 04:11:03.000560500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-SMTPUTF8
2026-07-29 04:11:03.000585500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-SIZE 26214400
2026-07-29 04:11:03.000610500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250 STARTTLS
2026-07-29 04:11:03.090881500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] C: STARTTLS state=1
2026-07-29 04:11:03.091024500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hooks
2026-07-29 04:11:03.091066500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:03.091123500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:03.091151500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:03.091202500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 220 Go ahead.
2026-07-29 04:11:03.091329500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:03.117002500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] C: STARTTLS state=1
2026-07-29 04:11:03.117105500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hooks
2026-07-29 04:11:03.117143500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:03.118404500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:03.118411500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:03.118412500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 220 Go ahead.
2026-07-29 04:11:03.118413500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:03.341518500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:03.341801500  [INFO] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:03.341938500  [INFO] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:03.381791500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:03.382093500  [INFO] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:03.382166500  [INFO] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:03.458081500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] C: EHLO [92.118.39.233] state=1
2026-07-29 04:11:03.458245500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running ehlo hooks
2026-07-29 04:11:03.458290500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:03.458343500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.233] retval=CONT msg=""
2026-07-29 04:11:03.458376500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running capabilities hooks
2026-07-29 04:11:03.458406500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:03.458466500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:03.458501500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running capabilities hook in tls plugin
2026-07-29 04:11:03.458537500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:03.458564500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:03.458602500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:03.458648500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-mail.sebarray.tech Hello [92.118.39.233], Haraka is at your service.
2026-07-29 04:11:03.458674500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-PIPELINING
2026-07-29 04:11:03.458699500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-8BITMIME
2026-07-29 04:11:03.458728500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-SMTPUTF8
2026-07-29 04:11:03.458779500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250-SIZE 26214400
2026-07-29 04:11:03.458804500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:03.499622500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] C: EHLO [92.118.39.227] state=1
2026-07-29 04:11:03.499823500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running ehlo hooks
2026-07-29 04:11:03.499868500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:03.499921500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.227] retval=CONT msg=""
2026-07-29 04:11:03.499958500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running capabilities hooks
2026-07-29 04:11:03.500006500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:03.500041500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:03.500069500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running capabilities hook in tls plugin
2026-07-29 04:11:03.500103500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:03.500130500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:03.500166500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:03.500211500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-mail.sebarray.tech Hello [92.118.39.227], Haraka is at your service.
2026-07-29 04:11:03.500237500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-PIPELINING
2026-07-29 04:11:03.500261500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-8BITMIME
2026-07-29 04:11:03.500286500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-SMTPUTF8
2026-07-29 04:11:03.500311500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250-SIZE 26214400
2026-07-29 04:11:03.500335500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:03.573477500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:03.573577500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hooks
2026-07-29 04:11:03.573632500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:03.573687500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:03.573715500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:03.573768500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:03.573797500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:03.573857500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:03.573985500  [INFO] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:03.595113500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:03.595387500  [INFO] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:03.617649500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:03.617760500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hooks
2026-07-29 04:11:03.617801500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:03.617848500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:03.617876500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:03.617913500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:03.617956500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:03.618011500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:03.618140500  [INFO] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:03.692022500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] C: bGRhcA== state=1
2026-07-29 04:11:03.692610500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hooks
2026-07-29 04:11:03.692617500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:03.692618500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bGRhcA==" retval=CONT msg=""
2026-07-29 04:11:03.692619500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:03.692620500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bGRhcA==" retval=CONT msg=""
2026-07-29 04:11:03.692620500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:03.692621500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:03.692622500  [INFO] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bGRhcA==" retval=OK msg=""
2026-07-29 04:11:03.710231500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] C: QUIT state=1
2026-07-29 04:11:03.710342500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running quit hooks
2026-07-29 04:11:03.710397500  [PROTOCOL] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:03.710579500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.710618500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running disconnect hooks
2026-07-29 04:11:03.710645500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.710677500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running disconnect hook in stats plugin
2026-07-29 04:11:03.711386500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.711392500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:03.711393500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.711394500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:03.711603500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:03.711671500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.711713500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:03.711738500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.711790500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running disconnect hook in log plugin
2026-07-29 04:11:03.711906500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.711946500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:03.711988500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.712365500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] running disconnect hook in tls plugin
2026-07-29 04:11:03.712370500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:03.712371500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:03.712372500  [NOTICE] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] disconnect ip=92.118.39.214 rdns=NXDOMAIN helo=[92.118.39.214] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.242
2026-07-29 04:11:03.733464500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] C: cG9zdGdyZXM= state=1
2026-07-29 04:11:03.733855500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hooks
2026-07-29 04:11:03.733861500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:03.733862500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cG9zdGdyZXM=" retval=CONT msg=""
2026-07-29 04:11:03.733863500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:03.733864500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cG9zdGdyZXM=" retval=CONT msg=""
2026-07-29 04:11:03.733865500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:03.733865500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:03.733866500  [INFO] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cG9zdGdyZXM=" retval=OK msg=""
2026-07-29 04:11:03.808649500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:03.808807500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hooks
2026-07-29 04:11:03.808851500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:03.808907500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:03.808936500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:03.809052500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:03.809056500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:03.810072500  [ERROR] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [auth/poste] user <ldap> not found
2026-07-29 04:11:03.810160500  [ERROR] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [auth/poste] error: No such user ldap
2026-07-29 04:11:03.810214500  [NOTICE] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:03.810400500  [NOTICE] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:03.850271500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:03.850344500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hooks
2026-07-29 04:11:03.850382500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:03.850435500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:03.850512500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:03.850556500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:03.850583500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:03.851913500  [ERROR] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [auth/poste] user <postgres> not found
2026-07-29 04:11:03.851920500  [ERROR] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [auth/poste] error: No such user postgres
2026-07-29 04:11:03.851921500  [NOTICE] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:03.851922500  [NOTICE] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:03.877006500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running connect hooks
2026-07-29 04:11:03.877067500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running connect hook in guard plugin
2026-07-29 04:11:03.877119500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:03.877146500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running connect hook in relay plugin
2026-07-29 04:11:03.877179500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:03.877204500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running connect hook in geoip plugin
2026-07-29 04:11:03.877284500  [INFO] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [geoip] RO
2026-07-29 04:11:03.877319500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:03.877364500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A59A26)
2026-07-29 04:11:03.891566500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running connect hooks
2026-07-29 04:11:03.891648500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running connect hook in guard plugin
2026-07-29 04:11:03.891695500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:03.891722500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running connect hook in relay plugin
2026-07-29 04:11:03.891767500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:03.891793500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running connect hook in geoip plugin
2026-07-29 04:11:03.891863500  [INFO] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [geoip] RO
2026-07-29 04:11:03.891897500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:03.891935500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4C2C1D)
2026-07-29 04:11:03.996905500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] C: EHLO [92.118.39.228] state=1
2026-07-29 04:11:03.997155500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running ehlo hooks
2026-07-29 04:11:03.997199500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:03.997255500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.228] retval=CONT msg=""
2026-07-29 04:11:03.998065500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running capabilities hooks
2026-07-29 04:11:03.998073500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:03.998074500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:03.998075500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running capabilities hook in tls plugin
2026-07-29 04:11:03.998075500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:03.998076500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:03.998077500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:03.998078500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-mail.sebarray.tech Hello [92.118.39.228], Haraka is at your service.
2026-07-29 04:11:03.998078500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-PIPELINING
2026-07-29 04:11:03.998079500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-8BITMIME
2026-07-29 04:11:03.998080500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-SMTPUTF8
2026-07-29 04:11:03.998080500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-SIZE 26214400
2026-07-29 04:11:03.998081500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250 STARTTLS
2026-07-29 04:11:04.008673500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] C: EHLO [92.118.39.211] state=1
2026-07-29 04:11:04.008822500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running ehlo hooks
2026-07-29 04:11:04.008865500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:04.008918500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.211] retval=CONT msg=""
2026-07-29 04:11:04.008950500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running capabilities hooks
2026-07-29 04:11:04.008978500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:04.009012500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.009039500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running capabilities hook in tls plugin
2026-07-29 04:11:04.009083500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:04.009110500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:04.009142500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.009183500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-mail.sebarray.tech Hello [92.118.39.211], Haraka is at your service.
2026-07-29 04:11:04.009208500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-PIPELINING
2026-07-29 04:11:04.009233500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-8BITMIME
2026-07-29 04:11:04.009257500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-SMTPUTF8
2026-07-29 04:11:04.009282500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-SIZE 26214400
2026-07-29 04:11:04.009306500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250 STARTTLS
2026-07-29 04:11:04.020490500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running connect hooks
2026-07-29 04:11:04.020595500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running connect hook in guard plugin
2026-07-29 04:11:04.020664500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:04.020708500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running connect hook in relay plugin
2026-07-29 04:11:04.020745500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:04.020799500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running connect hook in geoip plugin
2026-07-29 04:11:04.020887500  [INFO] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [geoip] RO
2026-07-29 04:11:04.020925500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:04.020971500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (86141F)
2026-07-29 04:11:04.046821500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running connect hooks
2026-07-29 04:11:04.046931500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running connect hook in guard plugin
2026-07-29 04:11:04.046989500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:04.047019500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running connect hook in relay plugin
2026-07-29 04:11:04.047054500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:04.047080500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running connect hook in geoip plugin
2026-07-29 04:11:04.047187500  [INFO] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [geoip] RO
2026-07-29 04:11:04.047226500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:04.047291500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (17ACA8)
2026-07-29 04:11:04.115861500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] C: STARTTLS state=1
2026-07-29 04:11:04.117346500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hooks
2026-07-29 04:11:04.117353500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.117354500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:04.117355500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.117356500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 220 Go ahead.
2026-07-29 04:11:04.117357500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:04.126837500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] C: STARTTLS state=1
2026-07-29 04:11:04.126928500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hooks
2026-07-29 04:11:04.126965500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.127012500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:04.127041500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.127082500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 220 Go ahead.
2026-07-29 04:11:04.127151500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:04.135260500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] C: EHLO [92.118.39.213] state=1
2026-07-29 04:11:04.135404500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running ehlo hooks
2026-07-29 04:11:04.135485500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:04.135698500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.213] retval=CONT msg=""
2026-07-29 04:11:04.135702500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running capabilities hooks
2026-07-29 04:11:04.135703500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:04.135704500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.135705500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running capabilities hook in tls plugin
2026-07-29 04:11:04.135705500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:04.135706500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:04.135707500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.135708500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-mail.sebarray.tech Hello [92.118.39.213], Haraka is at your service.
2026-07-29 04:11:04.135708500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-PIPELINING
2026-07-29 04:11:04.135727500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-8BITMIME
2026-07-29 04:11:04.135753500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-SMTPUTF8
2026-07-29 04:11:04.135800500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-SIZE 26214400
2026-07-29 04:11:04.135831500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250 STARTTLS
2026-07-29 04:11:04.162035500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] C: EHLO [92.118.39.234] state=1
2026-07-29 04:11:04.162198500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running ehlo hooks
2026-07-29 04:11:04.162239500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:04.162286500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.234] retval=CONT msg=""
2026-07-29 04:11:04.162319500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running capabilities hooks
2026-07-29 04:11:04.162347500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:04.162382500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.162408500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running capabilities hook in tls plugin
2026-07-29 04:11:04.162477500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:04.162512500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:04.162546500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.162587500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-mail.sebarray.tech Hello [92.118.39.234], Haraka is at your service.
2026-07-29 04:11:04.162612500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-PIPELINING
2026-07-29 04:11:04.162636500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-8BITMIME
2026-07-29 04:11:04.162661500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-SMTPUTF8
2026-07-29 04:11:04.162685500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-SIZE 26214400
2026-07-29 04:11:04.162722500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250 STARTTLS
2026-07-29 04:11:04.257138500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] C: STARTTLS state=1
2026-07-29 04:11:04.257260500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hooks
2026-07-29 04:11:04.257301500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.257356500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:04.257411500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.257486500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 220 Go ahead.
2026-07-29 04:11:04.257567500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:04.277935500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] C: STARTTLS state=1
2026-07-29 04:11:04.278023500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hooks
2026-07-29 04:11:04.278060500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.278107500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:04.278135500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.278178500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 220 Go ahead.
2026-07-29 04:11:04.278246500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:04.373149500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:04.373502500  [INFO] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:04.373586500  [INFO] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:04.375642500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:04.375835500  [INFO] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:04.375897500  [INFO] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:04.488931500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] C: EHLO [92.118.39.228] state=1
2026-07-29 04:11:04.489165500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running ehlo hooks
2026-07-29 04:11:04.489212500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:04.489271500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.228] retval=CONT msg=""
2026-07-29 04:11:04.489306500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running capabilities hooks
2026-07-29 04:11:04.489335500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:04.489370500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.489396500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running capabilities hook in tls plugin
2026-07-29 04:11:04.489452500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:04.489505500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:04.489564500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.489612500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-mail.sebarray.tech Hello [92.118.39.228], Haraka is at your service.
2026-07-29 04:11:04.489637500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-PIPELINING
2026-07-29 04:11:04.489665500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-8BITMIME
2026-07-29 04:11:04.489701500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-SMTPUTF8
2026-07-29 04:11:04.489724500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250-SIZE 26214400
2026-07-29 04:11:04.489748500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:04.492011500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] C: EHLO [92.118.39.211] state=1
2026-07-29 04:11:04.492491500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running ehlo hooks
2026-07-29 04:11:04.492500500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:04.492501500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.211] retval=CONT msg=""
2026-07-29 04:11:04.492502500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running capabilities hooks
2026-07-29 04:11:04.492503500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:04.492504500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.492505500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running capabilities hook in tls plugin
2026-07-29 04:11:04.492505500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:04.492506500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:04.492507500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.492507500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-mail.sebarray.tech Hello [92.118.39.211], Haraka is at your service.
2026-07-29 04:11:04.492508500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-PIPELINING
2026-07-29 04:11:04.492509500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-8BITMIME
2026-07-29 04:11:04.492510500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-SMTPUTF8
2026-07-29 04:11:04.492510500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250-SIZE 26214400
2026-07-29 04:11:04.492511500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:04.530524500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:04.530703500  [INFO] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:04.530809500  [INFO] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:04.537480500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:04.537685500  [INFO] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:04.537744500  [INFO] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:04.567857500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running connect hooks
2026-07-29 04:11:04.567954500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running connect hook in guard plugin
2026-07-29 04:11:04.568020500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:04.568050500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running connect hook in relay plugin
2026-07-29 04:11:04.568084500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:04.568110500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running connect hook in geoip plugin
2026-07-29 04:11:04.568192500  [INFO] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [geoip] RO
2026-07-29 04:11:04.568228500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:04.568271500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (72C4E4)
2026-07-29 04:11:04.587952500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:04.588834500  [NOTICE] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] connect ip=92.118.39.229 port=60270 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:04.588840500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running connect_init hooks
2026-07-29 04:11:04.588841500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running connect_init hook in guard plugin
2026-07-29 04:11:04.590248500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:04.590255500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running connect_init hook in relay plugin
2026-07-29 04:11:04.590256500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [relay] checking 92.118.39.229 in relay_acl_allow
2026-07-29 04:11:04.590257500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [relay] checking if 92.118.39.229 is in 192.255.226.25/32
2026-07-29 04:11:04.590257500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:04.590258500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running connect_init_respond
2026-07-29 04:11:04.590259500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running lookup_rdns hooks
2026-07-29 04:11:04.594322500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] client has disconnected
2026-07-29 04:11:04.594384500  [DEBUG] [4E5E7D11-1220-494E-AE2C-3A205B04E932] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:04.607039500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:04.607093500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hooks
2026-07-29 04:11:04.607127500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.607167500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:04.607193500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.607227500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:04.607830500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.607836500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:04.607837500  [INFO] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:04.620242500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:04.620315500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hooks
2026-07-29 04:11:04.620353500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.620396500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:04.620444500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.620497500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:04.620526500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.620575500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:04.620675500  [INFO] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:04.645657500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] C: EHLO [92.118.39.213] state=1
2026-07-29 04:11:04.645830500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running ehlo hooks
2026-07-29 04:11:04.645911500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:04.645960500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.213] retval=CONT msg=""
2026-07-29 04:11:04.645992500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running capabilities hooks
2026-07-29 04:11:04.646021500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:04.646054500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.646081500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running capabilities hook in tls plugin
2026-07-29 04:11:04.646114500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:04.646139500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:04.646173500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.646214500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-mail.sebarray.tech Hello [92.118.39.213], Haraka is at your service.
2026-07-29 04:11:04.646239500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-PIPELINING
2026-07-29 04:11:04.646263500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-8BITMIME
2026-07-29 04:11:04.646287500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-SMTPUTF8
2026-07-29 04:11:04.646311500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250-SIZE 26214400
2026-07-29 04:11:04.646334500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:04.653963500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] C: EHLO [92.118.39.234] state=1
2026-07-29 04:11:04.653969500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running ehlo hooks
2026-07-29 04:11:04.653970500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:04.653971500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.234] retval=CONT msg=""
2026-07-29 04:11:04.653972500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running capabilities hooks
2026-07-29 04:11:04.653973500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:04.653974500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.653974500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running capabilities hook in tls plugin
2026-07-29 04:11:04.653979500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:04.653980500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:04.653981500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.653981500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-mail.sebarray.tech Hello [92.118.39.234], Haraka is at your service.
2026-07-29 04:11:04.653982500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-PIPELINING
2026-07-29 04:11:04.653983500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-8BITMIME
2026-07-29 04:11:04.653983500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-SMTPUTF8
2026-07-29 04:11:04.653984500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250-SIZE 26214400
2026-07-29 04:11:04.653985500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:04.682352500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] C: EHLO [92.118.39.231] state=1
2026-07-29 04:11:04.682515500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running ehlo hooks
2026-07-29 04:11:04.682558500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:04.682602500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.231] retval=CONT msg=""
2026-07-29 04:11:04.682632500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running capabilities hooks
2026-07-29 04:11:04.682660500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:04.682693500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.682720500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running capabilities hook in tls plugin
2026-07-29 04:11:04.682762500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:04.682815500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:04.682849500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:04.682889500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-mail.sebarray.tech Hello [92.118.39.231], Haraka is at your service.
2026-07-29 04:11:04.682914500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-PIPELINING
2026-07-29 04:11:04.682939500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-8BITMIME
2026-07-29 04:11:04.682963500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-SMTPUTF8
2026-07-29 04:11:04.682988500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-SIZE 26214400
2026-07-29 04:11:04.683011500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250 STARTTLS
2026-07-29 04:11:04.730516500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] C: ZmluYW5jZQ== state=1
2026-07-29 04:11:04.730649500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hooks
2026-07-29 04:11:04.730705500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.730756500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZmluYW5jZQ==" retval=CONT msg=""
2026-07-29 04:11:04.730799500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.730839500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZmluYW5jZQ==" retval=CONT msg=""
2026-07-29 04:11:04.730867500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.730926500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:04.731046500  [INFO] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZmluYW5jZQ==" retval=OK msg=""
2026-07-29 04:11:04.735022500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 04:11:04.735029500  [NOTICE] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] connect ip=92.118.39.225 port=50929 local_ip=192.255.226.25 local_port=587
2026-07-29 04:11:04.735030500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running connect_init hooks
2026-07-29 04:11:04.735031500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running connect_init hook in guard plugin
2026-07-29 04:11:04.736936500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] C: Y3lydXM= state=1
2026-07-29 04:11:04.736943500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hooks
2026-07-29 04:11:04.736944500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.736945500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y3lydXM=" retval=CONT msg=""
2026-07-29 04:11:04.736946500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.736947500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y3lydXM=" retval=CONT msg=""
2026-07-29 04:11:04.736948500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.736949500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:04.736950500  [INFO] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y3lydXM=" retval=OK msg=""
2026-07-29 04:11:04.737103500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 04:11:04.737148500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running connect_init hook in relay plugin
2026-07-29 04:11:04.737184500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [relay] checking 92.118.39.225 in relay_acl_allow
2026-07-29 04:11:04.737218500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [relay] checking if 92.118.39.225 is in 192.255.226.25/32
2026-07-29 04:11:04.737321500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 04:11:04.737387500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running connect_init_respond
2026-07-29 04:11:04.737433500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running lookup_rdns hooks
2026-07-29 04:11:04.761960500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:04.762017500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hooks
2026-07-29 04:11:04.762062500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.762105500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:04.762133500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.762167500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:04.762193500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.762242500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:04.762342500  [INFO] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:04.769631500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:04.769714500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hooks
2026-07-29 04:11:04.769750500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.769808500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:04.769837500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.769871500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:04.769898500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.769943500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:04.770039500  [INFO] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:04.810242500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:04.810526500  [INFO] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:04.846463500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:04.846473500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hooks
2026-07-29 04:11:04.846474500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.846475500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:04.846476500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.846477500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:04.846477500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.848545500  [ERROR] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [auth/poste] user <finance> not found
2026-07-29 04:11:04.848685500  [ERROR] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [auth/poste] error: No such user finance
2026-07-29 04:11:04.848688500  [NOTICE] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:04.848753500  [NOTICE] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:04.850198500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] C: STARTTLS state=1
2026-07-29 04:11:04.850221500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hooks
2026-07-29 04:11:04.850249500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.850979500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:04.850987500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.850989500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 220 Go ahead.
2026-07-29 04:11:04.850990500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:04.852212500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:04.853982500  [INFO] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:04.853988500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:04.853989500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hooks
2026-07-29 04:11:04.853990500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.853991500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:04.853992500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.853992500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:04.853993500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.855073500  [ERROR] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [auth/poste] user <cyrus> not found
2026-07-29 04:11:04.855161500  [ERROR] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [auth/poste] error: No such user cyrus
2026-07-29 04:11:04.855219500  [NOTICE] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:04.855286500  [NOTICE] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:04.877973500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] C: dGVzdGU= state=1
2026-07-29 04:11:04.878077500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hooks
2026-07-29 04:11:04.878138500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.878200500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdGU=" retval=CONT msg=""
2026-07-29 04:11:04.878249500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.878298500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdGU=" retval=CONT msg=""
2026-07-29 04:11:04.878343500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.878417500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:04.878573500  [INFO] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdGU=" retval=OK msg=""
2026-07-29 04:11:04.888859500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] C: bW9uaXRvcg== state=1
2026-07-29 04:11:04.888867500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hooks
2026-07-29 04:11:04.888868500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:04.888869500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bW9uaXRvcg==" retval=CONT msg=""
2026-07-29 04:11:04.888870500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:04.888871500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bW9uaXRvcg==" retval=CONT msg=""
2026-07-29 04:11:04.888871500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:04.888872500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:04.888873500  [INFO] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bW9uaXRvcg==" retval=OK msg=""
2026-07-29 04:11:04.925265500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] C: QUIT state=1
2026-07-29 04:11:04.925292500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running quit hooks
2026-07-29 04:11:04.925327500  [PROTOCOL] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:04.925464500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.925473500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running disconnect hooks
2026-07-29 04:11:04.925489500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.925507500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running disconnect hook in stats plugin
2026-07-29 04:11:04.925942500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.925973500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:04.925988500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.926001500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:04.926302500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:04.926311500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.926333500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:04.926347500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.926361500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running disconnect hook in log plugin
2026-07-29 04:11:04.926485500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.926504500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:04.926518500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.926531500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] running disconnect hook in tls plugin
2026-07-29 04:11:04.926548500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:04.926565500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:04.926625500  [NOTICE] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] disconnect ip=92.118.39.233 rdns=NXDOMAIN helo=[92.118.39.233] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.106
2026-07-29 04:11:04.971542500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] C: QUIT state=1
2026-07-29 04:11:04.971551500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running quit hooks
2026-07-29 04:11:04.971570500  [PROTOCOL] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:04.971692500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.971700500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running disconnect hooks
2026-07-29 04:11:04.971715500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.971732500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running disconnect hook in stats plugin
2026-07-29 04:11:04.972153500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.972185500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:04.972198500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.972213500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:04.972559500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:04.972573500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.972590500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:04.972604500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.972618500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running disconnect hook in log plugin
2026-07-29 04:11:04.972708500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.972728500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:04.972743500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.972756500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] running disconnect hook in tls plugin
2026-07-29 04:11:04.972772500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:04.972797500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:04.972859500  [NOTICE] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] disconnect ip=92.118.39.227 rdns=NXDOMAIN helo=[92.118.39.227] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.126
2026-07-29 04:11:05.001732500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:05.001757500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hooks
2026-07-29 04:11:05.001775500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.001824500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:05.001841500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.001857500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:05.001870500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:05.002919500  [ERROR] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [auth/poste] user <teste> not found
2026-07-29 04:11:05.002960500  [ERROR] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [auth/poste] error: No such user teste
2026-07-29 04:11:05.002994500  [NOTICE] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:05.003039500  [NOTICE] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:05.003716500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:05.003723500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hooks
2026-07-29 04:11:05.003723500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.003724500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:05.003725500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.003726500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:05.003726500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:05.004596500  [ERROR] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [auth/poste] user <monitor> not found
2026-07-29 04:11:05.004602500  [ERROR] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [auth/poste] error: No such user monitor
2026-07-29 04:11:05.004603500  [NOTICE] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:05.004893500  [NOTICE] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:05.075138500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running connect hooks
2026-07-29 04:11:05.075168500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running connect hook in guard plugin
2026-07-29 04:11:05.075222500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:05.075230500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running connect hook in relay plugin
2026-07-29 04:11:05.075252500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:05.075267500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running connect hook in geoip plugin
2026-07-29 04:11:05.075365500  [INFO] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [geoip] RO
2026-07-29 04:11:05.075384500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:05.075424500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2D6CBD)
2026-07-29 04:11:05.099841500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:05.100011500  [INFO] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:05.100052500  [INFO] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:05.192903500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] C: EHLO [92.118.39.232] state=1
2026-07-29 04:11:05.193049500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running ehlo hooks
2026-07-29 04:11:05.193071500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:05.193119500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.232] retval=CONT msg=""
2026-07-29 04:11:05.193137500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running capabilities hooks
2026-07-29 04:11:05.193154500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:05.193178500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:05.193193500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running capabilities hook in tls plugin
2026-07-29 04:11:05.193227500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:05.193241500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:05.193262500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:05.193294500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.232], Haraka is at your service.
2026-07-29 04:11:05.193310500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-PIPELINING
2026-07-29 04:11:05.193317500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-8BITMIME
2026-07-29 04:11:05.193332500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-SMTPUTF8
2026-07-29 04:11:05.193346500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-SIZE 26214400
2026-07-29 04:11:05.193353500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250 STARTTLS
2026-07-29 04:11:05.217059500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] C: EHLO [92.118.39.231] state=1
2026-07-29 04:11:05.217138500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running ehlo hooks
2026-07-29 04:11:05.217161500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:05.217214500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.231] retval=CONT msg=""
2026-07-29 04:11:05.217233500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running capabilities hooks
2026-07-29 04:11:05.217253500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:05.217279500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:05.217296500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running capabilities hook in tls plugin
2026-07-29 04:11:05.217335500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:05.217352500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:05.217401500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:05.217456500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-mail.sebarray.tech Hello [92.118.39.231], Haraka is at your service.
2026-07-29 04:11:05.217465500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-PIPELINING
2026-07-29 04:11:05.217482500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-8BITMIME
2026-07-29 04:11:05.217505500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-SMTPUTF8
2026-07-29 04:11:05.217507500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250-SIZE 26214400
2026-07-29 04:11:05.217524500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:05.308248500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] C: STARTTLS state=1
2026-07-29 04:11:05.308263500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hooks
2026-07-29 04:11:05.308265500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.308292500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:05.308295500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.308339500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 220 Go ahead.
2026-07-29 04:11:05.308438500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:05.332631500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:05.332666500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hooks
2026-07-29 04:11:05.332669500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.332721500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:05.332730500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.332756500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:05.332774500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:05.332844500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:05.332957500  [INFO] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:05.448957500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] C: YXJjaGl2ZQ== state=1
2026-07-29 04:11:05.448998500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hooks
2026-07-29 04:11:05.449034500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.449114500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXJjaGl2ZQ==" retval=CONT msg=""
2026-07-29 04:11:05.449117500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.449118500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXJjaGl2ZQ==" retval=CONT msg=""
2026-07-29 04:11:05.449125500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:05.449181500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:05.449272500  [INFO] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXJjaGl2ZQ==" retval=OK msg=""
2026-07-29 04:11:05.570019500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:05.570047500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hooks
2026-07-29 04:11:05.570135500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.570222500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:05.570252500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.570368500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:05.570397500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:05.572560500  [ERROR] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [auth/poste] user <archive> not found
2026-07-29 04:11:05.572652500  [ERROR] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [auth/poste] error: No such user archive
2026-07-29 04:11:05.572712500  [NOTICE] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:05.572794500  [NOTICE] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:05.583673500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:05.583977500  [INFO] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:05.583993500  [INFO] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:05.701877500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] C: EHLO [92.118.39.232] state=1
2026-07-29 04:11:05.702001500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running ehlo hooks
2026-07-29 04:11:05.702022500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:05.702068500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.232] retval=CONT msg=""
2026-07-29 04:11:05.702085500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running capabilities hooks
2026-07-29 04:11:05.702101500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:05.702122500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:05.702136500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running capabilities hook in tls plugin
2026-07-29 04:11:05.702157500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:05.702171500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:05.702194500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:05.702226500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.232], Haraka is at your service.
2026-07-29 04:11:05.702241500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-PIPELINING
2026-07-29 04:11:05.702247500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-8BITMIME
2026-07-29 04:11:05.702262500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-SMTPUTF8
2026-07-29 04:11:05.702280500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250-SIZE 26214400
2026-07-29 04:11:05.702293500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:05.713547500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running connect hooks
2026-07-29 04:11:05.713576500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running connect hook in guard plugin
2026-07-29 04:11:05.713596500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:05.713616500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running connect hook in relay plugin
2026-07-29 04:11:05.713633500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:05.713645500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running connect hook in geoip plugin
2026-07-29 04:11:05.713724500  [INFO] [6737A073-3840-41B8-B739-2C2D91974CAF] [geoip] RO
2026-07-29 04:11:05.713740500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:05.713770500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6737A0)
2026-07-29 04:11:05.810264500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] client has disconnected
2026-07-29 04:11:05.810276500  [DEBUG] [82C3E4DB-89C9-4A35-8567-D8DFB2F97BCD] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:05.822417500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:05.822453500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hooks
2026-07-29 04:11:05.822473500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.822516500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:05.822523500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.822547500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:05.822563500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:05.822609500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:05.822699500  [INFO] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:05.838033500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] C: EHLO [92.118.39.229] state=1
2026-07-29 04:11:05.838124500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running ehlo hooks
2026-07-29 04:11:05.838140500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:05.838173500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.229] retval=CONT msg=""
2026-07-29 04:11:05.838191500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running capabilities hooks
2026-07-29 04:11:05.838211500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:05.838231500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:05.838245500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running capabilities hook in tls plugin
2026-07-29 04:11:05.838274500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:05.838287500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:05.838305500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:05.838325500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-mail.sebarray.tech Hello [92.118.39.229], Haraka is at your service.
2026-07-29 04:11:05.838340500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-PIPELINING
2026-07-29 04:11:05.838354500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-8BITMIME
2026-07-29 04:11:05.838361500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-SMTPUTF8
2026-07-29 04:11:05.838375500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-SIZE 26214400
2026-07-29 04:11:05.838381500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250 STARTTLS
2026-07-29 04:11:05.849687500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:05.849796500  [INFO] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:05.852726500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] client has disconnected
2026-07-29 04:11:05.852742500  [DEBUG] [27A0657F-754A-484A-956A-1DC2C60DFDD3] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:05.855638500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:05.855721500  [INFO] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:05.943527500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] C: cHVibGlj state=1
2026-07-29 04:11:05.943542500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hooks
2026-07-29 04:11:05.943566500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.943592500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=cHVibGlj retval=CONT msg=""
2026-07-29 04:11:05.943599500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.943632500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=cHVibGlj retval=CONT msg=""
2026-07-29 04:11:05.943639500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:05.943691500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:05.943796500  [INFO] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=cHVibGlj retval=OK msg=""
2026-07-29 04:11:05.953608500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] C: STARTTLS state=1
2026-07-29 04:11:05.953619500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hooks
2026-07-29 04:11:05.953637500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:05.953678500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:05.953681500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:05.953714500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 220 Go ahead.
2026-07-29 04:11:05.953789500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:05.970680500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] C: QUIT state=1
2026-07-29 04:11:05.970704500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running quit hooks
2026-07-29 04:11:05.970736500  [PROTOCOL] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:05.970869500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.970877500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running disconnect hooks
2026-07-29 04:11:05.970891500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.970937500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running disconnect hook in stats plugin
2026-07-29 04:11:05.971278500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] C: QUIT state=1
2026-07-29 04:11:05.971283500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running quit hooks
2026-07-29 04:11:05.971284500  [PROTOCOL] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:05.971285500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.971286500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running disconnect hooks
2026-07-29 04:11:05.971286500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.971287500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running disconnect hook in stats plugin
2026-07-29 04:11:05.971668500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.971700500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:05.971713500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.971728500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:05.971777500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.971796500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:05.971809500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.971832500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:05.972064500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:05.972080500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.972102500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:05.972115500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.972129500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running disconnect hook in log plugin
2026-07-29 04:11:05.972217500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.972236500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:05.972250500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.972262500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] running disconnect hook in tls plugin
2026-07-29 04:11:05.972278500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:05.972294500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:05.972337500  [NOTICE] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] disconnect ip=92.118.39.228 rdns=NXDOMAIN helo=[92.118.39.228] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.136
2026-07-29 04:11:05.972394500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:05.972407500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.972436500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:05.972455500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.972470500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running disconnect hook in log plugin
2026-07-29 04:11:05.972539500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.972557500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:05.972571500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.972584500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] running disconnect hook in tls plugin
2026-07-29 04:11:05.972598500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:05.972613500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:05.972647500  [NOTICE] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] disconnect ip=92.118.39.211 rdns=NXDOMAIN helo=[92.118.39.211] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.213
2026-07-29 04:11:06.003904500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:06.004013500  [INFO] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:06.004075500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:06.004177500  [INFO] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:06.063814500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:06.063862500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hooks
2026-07-29 04:11:06.063894500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:06.063932500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:06.063940500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:06.063965500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:06.063978500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:06.064870500  [ERROR] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [auth/poste] user <public> not found
2026-07-29 04:11:06.064921500  [ERROR] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [auth/poste] error: No such user public
2026-07-29 04:11:06.064954500  [NOTICE] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:06.065009500  [NOTICE] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:06.118887500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] C: QUIT state=1
2026-07-29 04:11:06.118895500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running quit hooks
2026-07-29 04:11:06.118920500  [PROTOCOL] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:06.119030500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.119037500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running disconnect hooks
2026-07-29 04:11:06.119051500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.119067500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running disconnect hook in stats plugin
2026-07-29 04:11:06.119458500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] C: QUIT state=1
2026-07-29 04:11:06.119463500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running quit hooks
2026-07-29 04:11:06.119464500  [PROTOCOL] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:06.119485500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.119499500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running disconnect hooks
2026-07-29 04:11:06.119512500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.119528500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running disconnect hook in stats plugin
2026-07-29 04:11:06.119933500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.119965500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.119980500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.119995500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:06.120299500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.120326500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.120340500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.120354500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:06.120553500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:06.120566500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.120592500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.120604500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.120620500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running disconnect hook in log plugin
2026-07-29 04:11:06.120708500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.120729500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.120743500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.120755500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] running disconnect hook in tls plugin
2026-07-29 04:11:06.120771500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:06.120788500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.120840500  [NOTICE] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] disconnect ip=92.118.39.213 rdns=NXDOMAIN helo=[92.118.39.213] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.139
2026-07-29 04:11:06.121145500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:06.121150500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.121151500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.121152500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.121153500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running disconnect hook in log plugin
2026-07-29 04:11:06.121190500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.121208500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.121216500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.121233500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] running disconnect hook in tls plugin
2026-07-29 04:11:06.121248500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:06.121263500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.121302500  [NOTICE] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] disconnect ip=92.118.39.234 rdns=NXDOMAIN helo=[92.118.39.234] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.203
2026-07-29 04:11:06.204039500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:06.204288500  [INFO] [6737A073-3840-41B8-B739-2C2D91974CAF] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:06.204293500  [INFO] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:06.318959500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] C: EHLO [92.118.39.229] state=1
2026-07-29 04:11:06.319043500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running ehlo hooks
2026-07-29 04:11:06.319062500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:06.319107500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.229] retval=CONT msg=""
2026-07-29 04:11:06.319124500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running capabilities hooks
2026-07-29 04:11:06.319141500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:06.319160500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:06.319174500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running capabilities hook in tls plugin
2026-07-29 04:11:06.319196500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:06.319210500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:06.319233500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:06.319264500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-mail.sebarray.tech Hello [92.118.39.229], Haraka is at your service.
2026-07-29 04:11:06.319277500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-PIPELINING
2026-07-29 04:11:06.319292500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-8BITMIME
2026-07-29 04:11:06.319313500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-SMTPUTF8
2026-07-29 04:11:06.319316500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250-SIZE 26214400
2026-07-29 04:11:06.319321500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:06.436781500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:06.436793500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hooks
2026-07-29 04:11:06.436816500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:06.436862500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:06.436870500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:06.436893500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:06.436907500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:06.436960500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:06.437068500  [INFO] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:06.574080500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:06.574635500  [INFO] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:06.614910500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] C: aW50ZXJuZXQ= state=1
2026-07-29 04:11:06.614941500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hooks
2026-07-29 04:11:06.614944500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:06.614987500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aW50ZXJuZXQ=" retval=CONT msg=""
2026-07-29 04:11:06.614995500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:06.615030500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aW50ZXJuZXQ=" retval=CONT msg=""
2026-07-29 04:11:06.615037500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:06.615098500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:06.615197500  [INFO] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aW50ZXJuZXQ=" retval=OK msg=""
2026-07-29 04:11:06.691543500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] C: QUIT state=1
2026-07-29 04:11:06.691556500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running quit hooks
2026-07-29 04:11:06.691579500  [PROTOCOL] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:06.691738500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.691749500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running disconnect hooks
2026-07-29 04:11:06.691772500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.691797500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running disconnect hook in stats plugin
2026-07-29 04:11:06.692416500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.692472500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.692483500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.692504500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:06.692738500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:06.692762500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.692792500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.692808500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.692827500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running disconnect hook in log plugin
2026-07-29 04:11:06.692978500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.692999500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.693015500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.693035500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] running disconnect hook in tls plugin
2026-07-29 04:11:06.693056500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:06.693076500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:06.693141500  [NOTICE] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] disconnect ip=92.118.39.231 rdns=NXDOMAIN helo=[92.118.39.231] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.166
2026-07-29 04:11:06.729928500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:06.729937500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hooks
2026-07-29 04:11:06.729956500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:06.729989500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:06.730001500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:06.730036500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:06.730059500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:06.731177500  [ERROR] [6737A073-3840-41B8-B739-2C2D91974CAF] [auth/poste] user <internet> not found
2026-07-29 04:11:06.731294500  [ERROR] [6737A073-3840-41B8-B739-2C2D91974CAF] [auth/poste] error: No such user internet
2026-07-29 04:11:06.731344500  [NOTICE] [6737A073-3840-41B8-B739-2C2D91974CAF] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:06.731404500  [NOTICE] [6737A073-3840-41B8-B739-2C2D91974CAF] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:06.804225500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running connect hooks
2026-07-29 04:11:06.804237500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running connect hook in guard plugin
2026-07-29 04:11:06.804238500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 04:11:06.804239500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running connect hook in relay plugin
2026-07-29 04:11:06.804275500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 04:11:06.804278500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running connect hook in geoip plugin
2026-07-29 04:11:06.804407500  [INFO] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [geoip] RO
2026-07-29 04:11:06.804425500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 04:11:06.804496500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8C3DFE)
2026-07-29 04:11:06.849421500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] client has disconnected
2026-07-29 04:11:06.849451500  [DEBUG] [4C2C1D7C-7240-4B3A-A19E-D1F2095F7766] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:06.855157500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] client has disconnected
2026-07-29 04:11:06.855164500  [DEBUG] [A59A2620-7D7B-4F76-AF38-A30DC2A054E4] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:06.922151500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] C: EHLO [92.118.39.225] state=1
2026-07-29 04:11:06.922290500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running ehlo hooks
2026-07-29 04:11:06.922316500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:06.922381500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.225] retval=CONT msg=""
2026-07-29 04:11:06.922399500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running capabilities hooks
2026-07-29 04:11:06.922424500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:06.922472500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:06.922492500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running capabilities hook in tls plugin
2026-07-29 04:11:06.922530500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:06.922548500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:06.922573500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:06.922608500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-mail.sebarray.tech Hello [92.118.39.225], Haraka is at your service.
2026-07-29 04:11:06.922626500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-PIPELINING
2026-07-29 04:11:06.922643500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-8BITMIME
2026-07-29 04:11:06.922660500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-SMTPUTF8
2026-07-29 04:11:06.922676500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-SIZE 26214400
2026-07-29 04:11:06.922694500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250 STARTTLS
2026-07-29 04:11:07.003048500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] client has disconnected
2026-07-29 04:11:07.003066500  [DEBUG] [86141F99-61DE-474B-B7BD-7EEDB2CC0995] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:07.004874500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] client has disconnected
2026-07-29 04:11:07.004882500  [DEBUG] [17ACA8BE-820B-482D-95D6-014E83E5E99E] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:07.038037500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] C: STARTTLS state=1
2026-07-29 04:11:07.038047500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hooks
2026-07-29 04:11:07.038048500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:07.038077500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 04:11:07.038109500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:07.038150500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 220 Go ahead.
2026-07-29 04:11:07.038246500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 04:11:07.064897500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:07.065085500  [INFO] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:07.180411500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] C: QUIT state=1
2026-07-29 04:11:07.180461500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running quit hooks
2026-07-29 04:11:07.180497500  [PROTOCOL] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:07.180638500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.180653500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running disconnect hooks
2026-07-29 04:11:07.180672500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.180736500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running disconnect hook in stats plugin
2026-07-29 04:11:07.181922500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.181958500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:07.181973500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.181988500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:07.182258500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:07.182275500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.182302500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:07.182317500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.182331500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running disconnect hook in log plugin
2026-07-29 04:11:07.182456500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.182479500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:07.182493500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.182506500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] running disconnect hook in tls plugin
2026-07-29 04:11:07.182524500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:07.182540500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:07.182586500  [NOTICE] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] disconnect ip=92.118.39.232 rdns=NXDOMAIN helo=[92.118.39.232] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.233
2026-07-29 04:11:07.287208500  [DEBUG] [-] [core] TLS secured.
2026-07-29 04:11:07.287399500  [INFO] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 04:11:07.287481500  [INFO] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 04:11:07.406376500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] C: EHLO [92.118.39.225] state=1
2026-07-29 04:11:07.406465500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running ehlo hooks
2026-07-29 04:11:07.406488500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running ehlo hook in hello_block plugin
2026-07-29 04:11:07.406537500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.225] retval=CONT msg=""
2026-07-29 04:11:07.406554500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running capabilities hooks
2026-07-29 04:11:07.406570500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running capabilities hook in status_http plugin
2026-07-29 04:11:07.406607500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:07.406620500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running capabilities hook in tls plugin
2026-07-29 04:11:07.406642500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 04:11:07.406655500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running capabilities hook in auth/poste plugin
2026-07-29 04:11:07.406680500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 04:11:07.406711500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-mail.sebarray.tech Hello [92.118.39.225], Haraka is at your service.
2026-07-29 04:11:07.406725500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-PIPELINING
2026-07-29 04:11:07.406732500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-8BITMIME
2026-07-29 04:11:07.406747500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-SMTPUTF8
2026-07-29 04:11:07.406761500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250-SIZE 26214400
2026-07-29 04:11:07.406768500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 04:11:07.527711500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] C: AUTH LOGIN state=1
2026-07-29 04:11:07.527725500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hooks
2026-07-29 04:11:07.527753500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:07.527782500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 04:11:07.527804500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:07.527832500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 04:11:07.527852500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:07.527934500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 334 VXNlcm5hbWU6
2026-07-29 04:11:07.528077500  [INFO] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 04:11:07.573685500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] client has disconnected
2026-07-29 04:11:07.573737500  [DEBUG] [72C4E462-A90A-4F5B-A1B4-78FDE2B89ED9] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:07.645314500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] C: c3R1ZGVudA== state=1
2026-07-29 04:11:07.645327500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hooks
2026-07-29 04:11:07.645352500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:07.645399500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c3R1ZGVudA==" retval=CONT msg=""
2026-07-29 04:11:07.645407500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:07.645437500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c3R1ZGVudA==" retval=CONT msg=""
2026-07-29 04:11:07.645467500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:07.645517500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 04:11:07.645642500  [INFO] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c3R1ZGVudA==" retval=OK msg=""
2026-07-29 04:11:07.731069500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:07.731213500  [INFO] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:07.762424500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] C: MTIzNDU2 state=1
2026-07-29 04:11:07.762451500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hooks
2026-07-29 04:11:07.762452500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 04:11:07.762453500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:07.762453500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in tls plugin
2026-07-29 04:11:07.762454500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 04:11:07.762474500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 04:11:07.763516500  [ERROR] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [auth/poste] user <student> not found
2026-07-29 04:11:07.763564500  [ERROR] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [auth/poste] error: No such user student
2026-07-29 04:11:07.763598500  [NOTICE] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [auth/poste] delaying for 1 seconds
2026-07-29 04:11:07.763652500  [NOTICE] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [auth/poste] delaying for 2 seconds
2026-07-29 04:11:07.846823500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] C: QUIT state=1
2026-07-29 04:11:07.846862500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running quit hooks
2026-07-29 04:11:07.846916500  [PROTOCOL] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:07.847064500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.847071500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running disconnect hooks
2026-07-29 04:11:07.847086500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.847108500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running disconnect hook in stats plugin
2026-07-29 04:11:07.847701500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.847738500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:07.847754500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.847770500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:07.848180500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:07.848199500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.848231500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:07.848246500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.848266500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running disconnect hook in log plugin
2026-07-29 04:11:07.848376500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.848403500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:07.848420500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.848454500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] running disconnect hook in tls plugin
2026-07-29 04:11:07.848487500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:07.848510500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:07.848588500  [NOTICE] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] disconnect ip=92.118.39.229 rdns=NXDOMAIN helo=[92.118.39.229] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.26
2026-07-29 04:11:08.065739500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] client has disconnected
2026-07-29 04:11:08.065780500  [DEBUG] [2D6CBD9C-D246-40F7-8DBB-1DA2E6C36A6A] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:08.732447500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] client has disconnected
2026-07-29 04:11:08.732460500  [DEBUG] [6737A073-3840-41B8-B739-2C2D91974CAF] [core] ignoring auth/poste plugin callback
2026-07-29 04:11:08.764280500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 535 5.7.8 Authentication failed
2026-07-29 04:11:08.764527500  [INFO] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 04:11:08.882406500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] C: QUIT state=1
2026-07-29 04:11:08.882419500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running quit hooks
2026-07-29 04:11:08.882469500  [PROTOCOL] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 04:11:08.882626500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.882641500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running disconnect hooks
2026-07-29 04:11:08.882661500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.882684500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running disconnect hook in stats plugin
2026-07-29 04:11:08.883321500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.883360500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:08.883376500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.883396500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 04:11:08.883794500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [block_bad_connections] Invalid connections: 3/100
2026-07-29 04:11:08.883819500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.883851500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:08.883867500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.883887500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running disconnect hook in log plugin
2026-07-29 04:11:08.884010500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.884035500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:08.884046500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.884068500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] running disconnect hook in tls plugin
2026-07-29 04:11:08.884089500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:08.884110500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 04:11:08.884165500  [NOTICE] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] disconnect ip=92.118.39.225 rdns=NXDOMAIN helo=[92.118.39.225] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.15
2026-07-29 04:11:09.764919500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] client has disconnected
2026-07-29 04:11:09.764945500  [DEBUG] [8C3DFEFA-99D2-4AB9-ACE7-906D46AAC8B6] [core] ignoring auth/poste plugin callback
2026-07-29 05:20:14.961358500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 05:20:15.001211500  [NOTICE] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] connect ip=98.89.204.118 port=53900 local_ip=192.255.226.25 local_port=465
2026-07-29 05:20:15.001228500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] running connect_init hooks
2026-07-29 05:20:15.001263500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] running connect_init hook in guard plugin
2026-07-29 05:20:15.004296500  [INFO] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client half closed connection ip=98.89.204.118
2026-07-29 05:20:15.004581500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.004609500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] running disconnect hooks
2026-07-29 05:20:15.005463500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.005546500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] running disconnect hook in stats plugin
2026-07-29 05:20:15.014887500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.015039500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 05:20:15.015053500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.015103500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 05:20:15.015935500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [block_bad_connections] Invalid connections: 1/100
2026-07-29 05:20:15.015978500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.016034500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 05:20:15.016061500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.016098500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] running disconnect hook in log plugin
2026-07-29 05:20:15.016341500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.016385500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 05:20:15.016410500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.016479500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] running disconnect hook in tls plugin
2026-07-29 05:20:15.016538500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] client has disconnected
2026-07-29 05:20:15.016571500  [DEBUG] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 05:20:15.016697500  [NOTICE] [30589C71-F0EA-4565-856B-55E9926C1BD4] [core] disconnect ip=98.89.204.118 rdns="" helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.015
2026-07-29 06:51:43.676491500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:51:43.779367500  [NOTICE] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] connect ip=185.247.137.187 port=48993 local_ip=192.255.226.25 local_port=465
2026-07-29 06:51:43.779731500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running connect_init hooks
2026-07-29 06:51:43.779818500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running connect_init hook in guard plugin
2026-07-29 06:51:43.783296500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:51:43.783315500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running connect_init hook in relay plugin
2026-07-29 06:51:43.783365500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [relay] checking 185.247.137.187 in relay_acl_allow
2026-07-29 06:51:43.783381500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [relay] checking if 185.247.137.187 is in 192.255.226.25/32
2026-07-29 06:51:43.783496500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:51:43.783507500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running connect_init_respond
2026-07-29 06:51:43.783525500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running lookup_rdns hooks
2026-07-29 06:51:43.805607500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running connect hooks
2026-07-29 06:51:43.805641500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running connect hook in guard plugin
2026-07-29 06:51:43.805704500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:51:43.805713500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running connect hook in relay plugin
2026-07-29 06:51:43.805745500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:51:43.805764500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running connect hook in geoip plugin
2026-07-29 06:51:43.806160500  [INFO] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [geoip] GB
2026-07-29 06:51:43.806195500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:51:43.806273500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (96FE16)
2026-07-29 06:51:45.777768500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] C: EHLO r4-187-bb.monitoring.internet-measurement.com state=1
2026-07-29 06:51:45.777859500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running ehlo hooks
2026-07-29 06:51:45.777902500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running ehlo hook in hello_block plugin
2026-07-29 06:51:45.777984500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=r4-187-bb.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-29 06:51:45.778017500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running capabilities hooks
2026-07-29 06:51:45.778046500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running capabilities hook in status_http plugin
2026-07-29 06:51:45.778117500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 06:51:45.778132500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running capabilities hook in tls plugin
2026-07-29 06:51:45.778203500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 06:51:45.778224500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running capabilities hook in auth/poste plugin
2026-07-29 06:51:45.778355500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 06:51:45.778400500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] S: 250-mail.sebarray.tech Hello r4-187-bb.monitoring.internet-measurement.com [185.247.137.187], Haraka is at your service.
2026-07-29 06:51:45.778417500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] S: 250-PIPELINING
2026-07-29 06:51:45.778450500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] S: 250-8BITMIME
2026-07-29 06:51:45.778467500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] S: 250-SMTPUTF8
2026-07-29 06:51:45.778482500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] S: 250-SIZE 26214400
2026-07-29 06:51:45.778494500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 06:51:47.778134500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] C: QUIT state=1
2026-07-29 06:51:47.778148500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running quit hooks
2026-07-29 06:51:47.778175500  [PROTOCOL] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 06:51:47.778353500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.778362500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running disconnect hooks
2026-07-29 06:51:47.778387500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.778411500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running disconnect hook in stats plugin
2026-07-29 06:51:47.779442500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.779485500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:51:47.779499500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.779522500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:51:47.781819500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:51:47.781831500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.781864500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:51:47.781885500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.781906500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running disconnect hook in log plugin
2026-07-29 06:51:47.782076500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.782097500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:51:47.782113500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.782132500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] running disconnect hook in tls plugin
2026-07-29 06:51:47.782156500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] client has disconnected
2026-07-29 06:51:47.782176500  [DEBUG] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:51:47.782382500  [NOTICE] [96FE16CF-27FF-4A49-9EFB-9030E3BB7DFF] [core] disconnect ip=185.247.137.187 rdns=r4-187-bb.monitoring.internet-measurement.com helo=r4-187-bb.monitoring.internet-measurement.com relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.003
2026-07-29 06:52:05.871567500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:52:05.871595500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-29 06:52:05.878676500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:52:05.986329500  [NOTICE] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] connect ip=87.236.176.230 port=56753 local_ip=192.255.226.25 local_port=465
2026-07-29 06:52:05.986527500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running connect_init hooks
2026-07-29 06:52:05.986570500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running connect_init hook in guard plugin
2026-07-29 06:52:05.989452500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:52:05.989500500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running connect_init hook in relay plugin
2026-07-29 06:52:05.989524500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [relay] checking 87.236.176.230 in relay_acl_allow
2026-07-29 06:52:05.989547500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [relay] checking if 87.236.176.230 is in 192.255.226.25/32
2026-07-29 06:52:05.990203500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:52:05.990210500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running connect_init_respond
2026-07-29 06:52:05.990211500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running lookup_rdns hooks
2026-07-29 06:52:06.012529500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running connect hooks
2026-07-29 06:52:06.012568500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running connect hook in guard plugin
2026-07-29 06:52:06.012620500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:52:06.012640500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running connect hook in relay plugin
2026-07-29 06:52:06.012676500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:52:06.012695500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running connect hook in geoip plugin
2026-07-29 06:52:06.012808500  [INFO] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [geoip] GB
2026-07-29 06:52:06.012836500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:52:06.012881500  [PROTOCOL] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (615D79)
2026-07-29 06:52:06.486119500  [INFO] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client half closed connection ip=87.236.176.230
2026-07-29 06:52:06.486187500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.486207500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running disconnect hooks
2026-07-29 06:52:06.486241500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.486268500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running disconnect hook in stats plugin
2026-07-29 06:52:06.487347500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.487392500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:52:06.487411500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.487461500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:52:06.487950500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:52:06.487975500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.488013500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:52:06.488031500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.488056500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running disconnect hook in log plugin
2026-07-29 06:52:06.488186500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.488213500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:52:06.488234500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.488259500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] running disconnect hook in tls plugin
2026-07-29 06:52:06.488288500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] client has disconnected
2026-07-29 06:52:06.488314500  [DEBUG] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:52:06.488386500  [NOTICE] [615D794E-D706-4E7F-BBD8-A0B0F8F66492] [core] disconnect ip=87.236.176.230 rdns=r3-230-e6.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.502
2026-07-29 06:52:39.072501500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:52:39.072543500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-29 06:52:39.680073500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:52:39.783108500  [NOTICE] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] connect ip=87.236.176.238 port=48931 local_ip=192.255.226.25 local_port=465
2026-07-29 06:52:39.783507500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running connect_init hooks
2026-07-29 06:52:39.783627500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running connect_init hook in guard plugin
2026-07-29 06:52:39.785840500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:52:39.785949500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running connect_init hook in relay plugin
2026-07-29 06:52:39.786034500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [relay] checking 87.236.176.238 in relay_acl_allow
2026-07-29 06:52:39.786121500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [relay] checking if 87.236.176.238 is in 192.255.226.25/32
2026-07-29 06:52:39.786287500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:52:39.786374500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running connect_init_respond
2026-07-29 06:52:39.786455500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running lookup_rdns hooks
2026-07-29 06:52:39.809508500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running connect hooks
2026-07-29 06:52:39.809603500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running connect hook in guard plugin
2026-07-29 06:52:39.809709500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:52:39.809767500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running connect hook in relay plugin
2026-07-29 06:52:39.809836500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:52:39.809907500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running connect hook in geoip plugin
2026-07-29 06:52:39.810056500  [INFO] [C41920C2-B19D-44A8-84D4-D74C2074232C] [geoip] GB
2026-07-29 06:52:39.810149500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:52:39.810251500  [PROTOCOL] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C41920)
2026-07-29 06:52:40.282655500  [INFO] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client half closed connection ip=87.236.176.238
2026-07-29 06:52:40.282856500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.282909500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running disconnect hooks
2026-07-29 06:52:40.282950500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.282992500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running disconnect hook in stats plugin
2026-07-29 06:52:40.283804500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.283885500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:52:40.283941500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.283979500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:52:40.284244500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:52:40.284757500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.284763500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:52:40.284764500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.284765500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running disconnect hook in log plugin
2026-07-29 06:52:40.284766500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.284766500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:52:40.284767500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.284768500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] running disconnect hook in tls plugin
2026-07-29 06:52:40.284768500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] client has disconnected
2026-07-29 06:52:40.284769500  [DEBUG] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:52:40.284770500  [NOTICE] [C41920C2-B19D-44A8-84D4-D74C2074232C] [core] disconnect ip=87.236.176.238 rdns=r3-238-ee.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.501
2026-07-29 06:53:12.269501500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:53:12.269739500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-29 06:53:13.472253500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:53:13.670213500  [NOTICE] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] connect ip=195.96.139.234 port=42597 local_ip=192.255.226.25 local_port=465
2026-07-29 06:53:13.670484500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running connect_init hooks
2026-07-29 06:53:13.670570500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running connect_init hook in guard plugin
2026-07-29 06:53:13.673559500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:53:13.673625500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running connect_init hook in relay plugin
2026-07-29 06:53:13.673677500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [relay] checking 195.96.139.234 in relay_acl_allow
2026-07-29 06:53:13.673709500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [relay] checking if 195.96.139.234 is in 192.255.226.25/32
2026-07-29 06:53:13.673818500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:53:13.673861500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running connect_init_respond
2026-07-29 06:53:13.673900500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running lookup_rdns hooks
2026-07-29 06:53:13.697464500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running connect hooks
2026-07-29 06:53:13.697472500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running connect hook in guard plugin
2026-07-29 06:53:13.697473500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:53:13.697474500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running connect hook in relay plugin
2026-07-29 06:53:13.697475500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:53:13.697476500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running connect hook in geoip plugin
2026-07-29 06:53:13.697477500  [INFO] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [geoip] GB
2026-07-29 06:53:13.697477500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:53:13.697518500  [PROTOCOL] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C0D962)
2026-07-29 06:53:14.169871500  [INFO] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client half closed connection ip=195.96.139.234
2026-07-29 06:53:14.169976500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.169979500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running disconnect hooks
2026-07-29 06:53:14.169999500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.170023500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running disconnect hook in stats plugin
2026-07-29 06:53:14.171239500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.171279500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:53:14.171301500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.171315500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:53:14.171666500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:53:14.171678500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.171720500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:53:14.171735500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.171753500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running disconnect hook in log plugin
2026-07-29 06:53:14.171860500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.171883500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:53:14.171903500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.171923500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] running disconnect hook in tls plugin
2026-07-29 06:53:14.171938500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] client has disconnected
2026-07-29 06:53:14.171959500  [DEBUG] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:53:14.172012500  [NOTICE] [C0D962A7-FB8A-41B5-B573-4B384256FB24] [core] disconnect ip=195.96.139.234 rdns=r5-234-ea.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.501
2026-07-29 06:53:45.468481500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:53:45.468607500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-29 06:53:47.282412500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:54:18.663490500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:54:18.663572500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-29 06:54:20.570717500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:54:21.369261500  [NOTICE] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] connect ip=185.247.137.218 port=45497 local_ip=192.255.226.25 local_port=465
2026-07-29 06:54:21.370856500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running connect_init hooks
2026-07-29 06:54:21.370867500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running connect_init hook in guard plugin
2026-07-29 06:54:21.373621500  [INFO] [-] [log] created /var/log/delivery/conn/0/6
2026-07-29 06:54:21.373755500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:54:21.373785500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running connect_init hook in relay plugin
2026-07-29 06:54:21.373833500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [relay] checking 185.247.137.218 in relay_acl_allow
2026-07-29 06:54:21.373844500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [relay] checking if 185.247.137.218 is in 192.255.226.25/32
2026-07-29 06:54:21.373981500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:54:21.374000500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running connect_init_respond
2026-07-29 06:54:21.374020500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running lookup_rdns hooks
2026-07-29 06:54:21.396520500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running connect hooks
2026-07-29 06:54:21.396542500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running connect hook in guard plugin
2026-07-29 06:54:21.396572500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:54:21.396581500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running connect hook in relay plugin
2026-07-29 06:54:21.396608500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:54:21.396626500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running connect hook in geoip plugin
2026-07-29 06:54:21.396760500  [INFO] [068459F0-3B01-4541-B4F3-E92A953E3109] [geoip] GB
2026-07-29 06:54:21.396780500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:54:21.396844500  [PROTOCOL] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (068459)
2026-07-29 06:54:21.870344500  [INFO] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client half closed connection ip=185.247.137.218
2026-07-29 06:54:21.870473500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.870499500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running disconnect hooks
2026-07-29 06:54:21.870523500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.870545500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running disconnect hook in stats plugin
2026-07-29 06:54:21.871583500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.871623500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:54:21.871648500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.871674500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:54:21.872190500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:54:21.872210500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.872245500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:54:21.872258500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.872280500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running disconnect hook in log plugin
2026-07-29 06:54:21.872471500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.872506500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:54:21.872524500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.872545500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] running disconnect hook in tls plugin
2026-07-29 06:54:21.872579500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] client has disconnected
2026-07-29 06:54:21.873465500  [DEBUG] [068459F0-3B01-4541-B4F3-E92A953E3109] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:54:21.873474500  [NOTICE] [068459F0-3B01-4541-B4F3-E92A953E3109] [core] disconnect ip=185.247.137.218 rdns=r4-218-da.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.503
2026-07-29 06:54:51.872322500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:54:51.872538500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-29 06:54:54.970884500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:54:55.073525500  [NOTICE] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] connect ip=185.247.137.222 port=60855 local_ip=192.255.226.25 local_port=465
2026-07-29 06:54:55.073909500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running connect_init hooks
2026-07-29 06:54:55.073970500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running connect_init hook in guard plugin
2026-07-29 06:54:55.077037500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:54:55.077099500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running connect_init hook in relay plugin
2026-07-29 06:54:55.077146500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [relay] checking 185.247.137.222 in relay_acl_allow
2026-07-29 06:54:55.077182500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [relay] checking if 185.247.137.222 is in 192.255.226.25/32
2026-07-29 06:54:55.077293500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:54:55.077341500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running connect_init_respond
2026-07-29 06:54:55.077376500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running lookup_rdns hooks
2026-07-29 06:54:55.207054500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running connect hooks
2026-07-29 06:54:55.207145500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running connect hook in guard plugin
2026-07-29 06:54:55.207233500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:54:55.207288500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running connect hook in relay plugin
2026-07-29 06:54:55.207333500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:54:55.207372500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running connect hook in geoip plugin
2026-07-29 06:54:55.207559500  [INFO] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [geoip] GB
2026-07-29 06:54:55.207621500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:54:55.207688500  [PROTOCOL] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8605C7)
2026-07-29 06:54:55.573511500  [INFO] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client half closed connection ip=185.247.137.222
2026-07-29 06:54:55.573694500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.573752500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running disconnect hooks
2026-07-29 06:54:55.573806500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.573852500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running disconnect hook in stats plugin
2026-07-29 06:54:55.574814500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.574899500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:54:55.574928500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.574955500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:54:55.575316500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:54:55.575345500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.575401500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:54:55.575438500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.575493500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running disconnect hook in log plugin
2026-07-29 06:54:55.575656500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.575706500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:54:55.575728500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.575762500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] running disconnect hook in tls plugin
2026-07-29 06:54:55.575789500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] client has disconnected
2026-07-29 06:54:55.575831500  [DEBUG] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:54:55.575957500  [NOTICE] [8605C7CA-78B0-43A6-9811-89FCC79D8D4A] [core] disconnect ip=185.247.137.222 rdns=r4-222-de.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.502
2026-07-29 06:55:25.068783500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:55:25.068962500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-29 06:55:28.771692500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:55:28.877911500  [NOTICE] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] connect ip=185.247.137.245 port=39183 local_ip=192.255.226.25 local_port=465
2026-07-29 06:55:28.877928500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running connect_init hooks
2026-07-29 06:55:28.877929500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running connect_init hook in guard plugin
2026-07-29 06:55:28.879598500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:55:28.879621500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running connect_init hook in relay plugin
2026-07-29 06:55:28.879641500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [relay] checking 185.247.137.245 in relay_acl_allow
2026-07-29 06:55:28.879661500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [relay] checking if 185.247.137.245 is in 192.255.226.25/32
2026-07-29 06:55:28.879740500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:55:28.879759500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running connect_init_respond
2026-07-29 06:55:28.879767500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running lookup_rdns hooks
2026-07-29 06:55:28.902565500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running connect hooks
2026-07-29 06:55:28.902591500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running connect hook in guard plugin
2026-07-29 06:55:28.902621500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:55:28.902635500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running connect hook in relay plugin
2026-07-29 06:55:28.902657500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:55:28.902672500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running connect hook in geoip plugin
2026-07-29 06:55:28.902757500  [INFO] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [geoip] GB
2026-07-29 06:55:28.902780500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:55:28.902826500  [PROTOCOL] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D1DC7B)
2026-07-29 06:55:29.481939500  [INFO] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client half closed connection ip=185.247.137.245
2026-07-29 06:55:29.482027500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.482036500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running disconnect hooks
2026-07-29 06:55:29.482059500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.482080500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running disconnect hook in stats plugin
2026-07-29 06:55:29.482932500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.482973500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:55:29.482992500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.483014500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:55:29.483970500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:55:29.483985500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.484010500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:55:29.484023500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.484044500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running disconnect hook in log plugin
2026-07-29 06:55:29.484137500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.484154500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:55:29.484169500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.484181500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] running disconnect hook in tls plugin
2026-07-29 06:55:29.484197500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] client has disconnected
2026-07-29 06:55:29.484213500  [DEBUG] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:55:29.484263500  [NOTICE] [D1DC7BD2-64EE-48F7-9C6A-F4AAD69D1E74] [core] disconnect ip=185.247.137.245 rdns=r4-245-f5.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.607
2026-07-29 06:55:58.246539500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:55:58.264133500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:55:58.264269500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-29 06:56:02.669768500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:56:02.772929500  [NOTICE] [6118A518-97A7-4A56-864A-7970688E5613] [core] connect ip=87.236.176.237 port=56185 local_ip=192.255.226.25 local_port=465
2026-07-29 06:56:02.773051500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running connect_init hooks
2026-07-29 06:56:02.773079500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running connect_init hook in guard plugin
2026-07-29 06:56:02.775461500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:56:02.775470500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running connect_init hook in relay plugin
2026-07-29 06:56:02.775490500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [relay] checking 87.236.176.237 in relay_acl_allow
2026-07-29 06:56:02.775493500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [relay] checking if 87.236.176.237 is in 192.255.226.25/32
2026-07-29 06:56:02.775595500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:56:02.775605500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running connect_init_respond
2026-07-29 06:56:02.775623500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running lookup_rdns hooks
2026-07-29 06:56:02.797534500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running connect hooks
2026-07-29 06:56:02.797546500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running connect hook in guard plugin
2026-07-29 06:56:02.797604500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:56:02.797614500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running connect hook in relay plugin
2026-07-29 06:56:02.797638500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:56:02.797654500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running connect hook in geoip plugin
2026-07-29 06:56:02.797807500  [INFO] [6118A518-97A7-4A56-864A-7970688E5613] [geoip] GB
2026-07-29 06:56:02.797828500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:56:02.797925500  [PROTOCOL] [6118A518-97A7-4A56-864A-7970688E5613] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6118A5)
2026-07-29 06:56:03.370105500  [INFO] [6118A518-97A7-4A56-864A-7970688E5613] [core] client half closed connection ip=87.236.176.237
2026-07-29 06:56:03.370142500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.370144500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running disconnect hooks
2026-07-29 06:56:03.370150500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.370175500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running disconnect hook in stats plugin
2026-07-29 06:56:03.371004500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.371035500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:56:03.371050500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.371065500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:56:03.371360500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:56:03.371379500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.371404500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:56:03.371411500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.371439500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running disconnect hook in log plugin
2026-07-29 06:56:03.371551500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.371573500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:56:03.371590500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.371622500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] running disconnect hook in tls plugin
2026-07-29 06:56:03.371637500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core] client has disconnected
2026-07-29 06:56:03.371654500  [DEBUG] [6118A518-97A7-4A56-864A-7970688E5613] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:56:03.371714500  [NOTICE] [6118A518-97A7-4A56-864A-7970688E5613] [core] disconnect ip=87.236.176.237 rdns=r3-237-ed.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.598
2026-07-29 06:56:31.461556500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:56:36.487788500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:56:36.597038500  [NOTICE] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] connect ip=185.247.137.219 port=54535 local_ip=192.255.226.25 local_port=465
2026-07-29 06:56:36.597051500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running connect_init hooks
2026-07-29 06:56:36.597095500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running connect_init hook in guard plugin
2026-07-29 06:56:36.601297500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:56:36.601325500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running connect_init hook in relay plugin
2026-07-29 06:56:36.601344500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [relay] checking 185.247.137.219 in relay_acl_allow
2026-07-29 06:56:36.601359500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [relay] checking if 185.247.137.219 is in 192.255.226.25/32
2026-07-29 06:56:36.601481500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:56:36.601501500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running connect_init_respond
2026-07-29 06:56:36.601520500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running lookup_rdns hooks
2026-07-29 06:56:36.614512500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running connect hooks
2026-07-29 06:56:36.614559500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running connect hook in guard plugin
2026-07-29 06:56:36.614619500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:56:36.614653500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running connect hook in relay plugin
2026-07-29 06:56:36.614687500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:56:36.614707500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running connect hook in geoip plugin
2026-07-29 06:56:36.614822500  [INFO] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [geoip] GB
2026-07-29 06:56:36.614841500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:56:36.614916500  [PROTOCOL] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FA1AD8)
2026-07-29 06:56:37.200451500  [INFO] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client half closed connection ip=185.247.137.219
2026-07-29 06:56:37.200633500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.200647500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running disconnect hooks
2026-07-29 06:56:37.200672500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.200696500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running disconnect hook in stats plugin
2026-07-29 06:56:37.201662500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.201705500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:56:37.201716500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.201741500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:56:37.202092500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:56:37.202104500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.202143500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:56:37.202161500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.202178500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running disconnect hook in log plugin
2026-07-29 06:56:37.202301500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.202322500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:56:37.202339500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.202360500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] running disconnect hook in tls plugin
2026-07-29 06:56:37.202387500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] client has disconnected
2026-07-29 06:56:37.202410500  [DEBUG] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:56:37.202576500  [NOTICE] [FA1AD89E-F6A2-4E8C-83F4-0681D3D3A0EB] [core] disconnect ip=185.247.137.219 rdns=r4-219-db.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.605
2026-07-29 06:57:04.655327500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:57:10.385096500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:57:10.491403500  [NOTICE] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] connect ip=185.247.137.219 port=35627 local_ip=192.255.226.25 local_port=465
2026-07-29 06:57:10.491622500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running connect_init hooks
2026-07-29 06:57:10.491636500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running connect_init hook in guard plugin
2026-07-29 06:57:10.494081500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:57:10.494100500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running connect_init hook in relay plugin
2026-07-29 06:57:10.494143500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [relay] checking 185.247.137.219 in relay_acl_allow
2026-07-29 06:57:10.494153500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [relay] checking if 185.247.137.219 is in 192.255.226.25/32
2026-07-29 06:57:10.494240500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:57:10.494257500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running connect_init_respond
2026-07-29 06:57:10.494275500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running lookup_rdns hooks
2026-07-29 06:57:10.516535500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running connect hooks
2026-07-29 06:57:10.516545500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running connect hook in guard plugin
2026-07-29 06:57:10.516565500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:57:10.516568500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running connect hook in relay plugin
2026-07-29 06:57:10.516606500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:57:10.516616500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running connect hook in geoip plugin
2026-07-29 06:57:10.516721500  [INFO] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [geoip] GB
2026-07-29 06:57:10.516739500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:57:10.516787500  [PROTOCOL] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0AE38D)
2026-07-29 06:57:11.095103500  [INFO] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client half closed connection ip=185.247.137.219
2026-07-29 06:57:11.095201500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.095210500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running disconnect hooks
2026-07-29 06:57:11.095235500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.095260500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running disconnect hook in stats plugin
2026-07-29 06:57:11.096224500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.096260500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:57:11.096287500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.096308500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:57:11.096735500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [block_bad_connections] Invalid connections: 2/100
2026-07-29 06:57:11.096750500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.096789500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:57:11.096798500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.096821500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running disconnect hook in log plugin
2026-07-29 06:57:11.096992500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.097013500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:57:11.097029500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.097049500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] running disconnect hook in tls plugin
2026-07-29 06:57:11.097072500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] client has disconnected
2026-07-29 06:57:11.097094500  [DEBUG] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:57:11.097163500  [NOTICE] [0AE38DE0-FA0E-48A3-86B7-4BFCF5B35CD8] [core] disconnect ip=185.247.137.219 rdns=r4-219-db.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.606
2026-07-29 06:57:44.288432500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 06:57:44.397612500  [NOTICE] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] connect ip=195.96.139.251 port=41921 local_ip=192.255.226.25 local_port=465
2026-07-29 06:57:44.397775500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running connect_init hooks
2026-07-29 06:57:44.397802500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running connect_init hook in guard plugin
2026-07-29 06:57:44.399784500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 06:57:44.399803500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running connect_init hook in relay plugin
2026-07-29 06:57:44.399821500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [relay] checking 195.96.139.251 in relay_acl_allow
2026-07-29 06:57:44.399839500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [relay] checking if 195.96.139.251 is in 192.255.226.25/32
2026-07-29 06:57:44.399929500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 06:57:44.399947500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running connect_init_respond
2026-07-29 06:57:44.399965500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running lookup_rdns hooks
2026-07-29 06:57:44.422563500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running connect hooks
2026-07-29 06:57:44.422590500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running connect hook in guard plugin
2026-07-29 06:57:44.422641500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 06:57:44.422658500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running connect hook in relay plugin
2026-07-29 06:57:44.422689500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 06:57:44.422708500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running connect hook in geoip plugin
2026-07-29 06:57:44.422801500  [INFO] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [geoip] GB
2026-07-29 06:57:44.422820500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 06:57:44.422872500  [PROTOCOL] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C234E0)
2026-07-29 06:57:44.999916500  [INFO] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client half closed connection ip=195.96.139.251
2026-07-29 06:57:45.000030500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.000039500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running disconnect hooks
2026-07-29 06:57:45.000074500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.000092500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running disconnect hook in stats plugin
2026-07-29 06:57:45.001056500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.001093500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
