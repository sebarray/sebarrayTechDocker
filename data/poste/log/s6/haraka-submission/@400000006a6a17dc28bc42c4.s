2026-07-29 06:57:45.002353500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.002360500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 06:57:45.002361500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [block_bad_connections] Invalid connections: 1/100
2026-07-29 06:57:45.002362500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.002364500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:57:45.002365500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.002366500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running disconnect hook in log plugin
2026-07-29 06:57:45.002367500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.002368500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:57:45.002369500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.002370500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] running disconnect hook in tls plugin
2026-07-29 06:57:45.002371500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] client has disconnected
2026-07-29 06:57:45.002372500  [DEBUG] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 06:57:45.002373500  [NOTICE] [C234E076-B248-4E58-AE81-3AB4C6A58A95] [core] disconnect ip=195.96.139.251 rdns=r5-251-fb.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.604
2026-07-29 07:39:45.066494500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 07:39:45.111272500  [NOTICE] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] connect ip=66.228.36.223 port=64108 local_ip=192.255.226.25 local_port=465
2026-07-29 07:39:45.111603500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running connect_init hooks
2026-07-29 07:39:45.111697500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running connect_init hook in guard plugin
2026-07-29 07:39:45.115864500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:39:45.115925500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running connect_init hook in relay plugin
2026-07-29 07:39:45.115984500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [relay] checking 66.228.36.223 in relay_acl_allow
2026-07-29 07:39:45.116006500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [relay] checking if 66.228.36.223 is in 192.255.226.25/32
2026-07-29 07:39:45.116132500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:39:45.116166500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running connect_init_respond
2026-07-29 07:39:45.116190500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running lookup_rdns hooks
2026-07-29 07:39:45.139357500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running connect hooks
2026-07-29 07:39:45.139403500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running connect hook in guard plugin
2026-07-29 07:39:45.139503500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:39:45.139529500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running connect hook in relay plugin
2026-07-29 07:39:45.139572500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:39:45.139597500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running connect hook in geoip plugin
2026-07-29 07:39:45.139801500  [INFO] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [geoip] US
2026-07-29 07:39:45.139830500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:39:45.139923500  [PROTOCOL] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9E91E8)
2026-07-29 07:39:51.101963500  [PROTOCOL] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] C: EHLO state=1
2026-07-29 07:39:51.102052500  [PROTOCOL] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-29 07:39:58.604656500  [INFO] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client half closed connection ip=66.228.36.223
2026-07-29 07:39:58.604829500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.604847500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running disconnect hooks
2026-07-29 07:39:58.604874500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.604900500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running disconnect hook in stats plugin
2026-07-29 07:39:58.606074500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.606128500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:39:58.606131500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.606173500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:39:58.606636500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [block_bad_connections] Invalid connections: 1/100
2026-07-29 07:39:58.606660500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.606691500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:39:58.606724500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.606746500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running disconnect hook in log plugin
2026-07-29 07:39:58.606940500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.606964500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:39:58.606981500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.607001500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] running disconnect hook in tls plugin
2026-07-29 07:39:58.607036500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] client has disconnected
2026-07-29 07:39:58.607058500  [DEBUG] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:39:58.607136500  [NOTICE] [9E91E85F-7800-4CC4-92B2-AAB94D833D58] [core] disconnect ip=66.228.36.223 rdns=66-228-36-223.ip.linodeusercontent.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=13.496
2026-07-29 07:39:58.617760500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 07:39:58.647848500  [NOTICE] [D35E758E-FE12-46C4-817D-9EF863370855] [core] connect ip=66.228.36.223 port=56508 local_ip=192.255.226.25 local_port=465
2026-07-29 07:39:58.647987500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running connect_init hooks
2026-07-29 07:39:58.648020500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running connect_init hook in guard plugin
2026-07-29 07:39:58.649968500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:39:58.649987500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running connect_init hook in relay plugin
2026-07-29 07:39:58.650013500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [relay] checking 66.228.36.223 in relay_acl_allow
2026-07-29 07:39:58.650031500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [relay] checking if 66.228.36.223 is in 192.255.226.25/32
2026-07-29 07:39:58.650118500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:39:58.650173500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running connect_init_respond
2026-07-29 07:39:58.650176500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running lookup_rdns hooks
2026-07-29 07:39:58.661604500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] [early_talker] state=4 esmtp=false line=HELP
2026-07-29 07:39:58.674449500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running connect hooks
2026-07-29 07:39:58.674458500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running connect hook in guard plugin
2026-07-29 07:39:58.674460500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:39:58.674461500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running connect hook in relay plugin
2026-07-29 07:39:58.674462500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:39:58.674463500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running connect hook in geoip plugin
2026-07-29 07:39:58.674464500  [INFO] [D35E758E-FE12-46C4-817D-9EF863370855] [geoip] US
2026-07-29 07:39:58.674464500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:39:58.674465500  [PROTOCOL] [D35E758E-FE12-46C4-817D-9EF863370855] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D35E75)
2026-07-29 07:39:58.674466500  [PROTOCOL] [D35E758E-FE12-46C4-817D-9EF863370855] [core] C: HELP state=1
2026-07-29 07:39:58.674467500  [PROTOCOL] [D35E758E-FE12-46C4-817D-9EF863370855] [core] S: 250 Not implemented
2026-07-29 07:40:06.146305500  [INFO] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client half closed connection ip=66.228.36.223
2026-07-29 07:40:06.146495500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.146512500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running disconnect hooks
2026-07-29 07:40:06.146519500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.146545500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running disconnect hook in stats plugin
2026-07-29 07:40:06.147542500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.147597500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:06.147610500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.147637500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:40:06.147970500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [block_bad_connections] Invalid connections: 2/100
2026-07-29 07:40:06.147980500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.148008500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:06.148016500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.148038500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running disconnect hook in log plugin
2026-07-29 07:40:06.148137500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.148169500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:06.148177500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.148193500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] running disconnect hook in tls plugin
2026-07-29 07:40:06.148212500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core] client has disconnected
2026-07-29 07:40:06.148229500  [DEBUG] [D35E758E-FE12-46C4-817D-9EF863370855] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:06.148288500  [NOTICE] [D35E758E-FE12-46C4-817D-9EF863370855] [core] disconnect ip=66.228.36.223 rdns=66-228-36-223.ip.linodeusercontent.com helo="" relay=N early=Y esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.5
2026-07-29 07:40:06.166736500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 07:40:06.196283500  [NOTICE] [361DC271-D39C-4165-855B-40576ED30624] [core] connect ip=66.228.36.223 port=50130 local_ip=192.255.226.25 local_port=465
2026-07-29 07:40:06.196462500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running connect_init hooks
2026-07-29 07:40:06.196497500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running connect_init hook in guard plugin
2026-07-29 07:40:06.198856500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:40:06.198868500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running connect_init hook in relay plugin
2026-07-29 07:40:06.198870500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [relay] checking 66.228.36.223 in relay_acl_allow
2026-07-29 07:40:06.198872500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [relay] checking if 66.228.36.223 is in 192.255.226.25/32
2026-07-29 07:40:06.198931500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:40:06.198945500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running connect_init_respond
2026-07-29 07:40:06.198958500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running lookup_rdns hooks
2026-07-29 07:40:06.216937500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] [early_talker] state=4 esmtp=false line=""
2026-07-29 07:40:06.238341500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running connect hooks
2026-07-29 07:40:06.238374500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running connect hook in guard plugin
2026-07-29 07:40:06.238425500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:40:06.238465500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running connect hook in relay plugin
2026-07-29 07:40:06.238510500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:40:06.238526500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running connect hook in geoip plugin
2026-07-29 07:40:06.238641500  [INFO] [361DC271-D39C-4165-855B-40576ED30624] [geoip] US
2026-07-29 07:40:06.238679500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:40:06.238721500  [PROTOCOL] [361DC271-D39C-4165-855B-40576ED30624] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (361DC2)
2026-07-29 07:40:06.238860500  [PROTOCOL] [361DC271-D39C-4165-855B-40576ED30624] [core] C: state=1
2026-07-29 07:40:06.238870500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running unrecognized_command hooks
2026-07-29 07:40:06.238897500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:40:06.238987500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 07:40:06.238997500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:40:06.239039500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-29 07:40:06.239062500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:40:06.239123500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 07:40:06.239181500  [PROTOCOL] [361DC271-D39C-4165-855B-40576ED30624] [core] S: 500 Unrecognized command
2026-07-29 07:40:06.239209500  [PROTOCOL] [361DC271-D39C-4165-855B-40576ED30624] [core] C: state=1
2026-07-29 07:40:06.239224500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running unrecognized_command hooks
2026-07-29 07:40:06.239245500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:40:06.239268500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 07:40:06.239278500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:40:06.239302500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-29 07:40:06.239323500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:40:06.239347500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 07:40:06.239372500  [PROTOCOL] [361DC271-D39C-4165-855B-40576ED30624] [core] S: 500 Unrecognized command
2026-07-29 07:40:11.195008500  [INFO] [361DC271-D39C-4165-855B-40576ED30624] [core] client half closed connection ip=66.228.36.223
2026-07-29 07:40:11.195127500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.195134500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running disconnect hooks
2026-07-29 07:40:11.195164500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.195186500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running disconnect hook in stats plugin
2026-07-29 07:40:11.196477500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.196517500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:11.196522500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.196535500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:40:11.196943500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [block_bad_connections] Invalid connections: 3/100
2026-07-29 07:40:11.196965500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.196990500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:11.197005500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.197069500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running disconnect hook in log plugin
2026-07-29 07:40:11.197137500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.197178500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:11.197193500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.197207500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] running disconnect hook in tls plugin
2026-07-29 07:40:11.197222500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core] client has disconnected
2026-07-29 07:40:11.197236500  [DEBUG] [361DC271-D39C-4165-855B-40576ED30624] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:11.197312500  [NOTICE] [361DC271-D39C-4165-855B-40576ED30624] [core] disconnect ip=66.228.36.223 rdns=66-228-36-223.ip.linodeusercontent.com helo="" relay=N early=Y esmtp=N tls=Y pipe=N errors=2 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=5.001
2026-07-29 07:40:11.208542500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 07:40:11.232692500  [NOTICE] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] connect ip=66.228.36.223 port=50134 local_ip=192.255.226.25 local_port=465
2026-07-29 07:40:11.232874500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running connect_init hooks
2026-07-29 07:40:11.232898500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running connect_init hook in guard plugin
2026-07-29 07:40:11.235384500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:40:11.235398500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running connect_init hook in relay plugin
2026-07-29 07:40:11.235401500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [relay] checking 66.228.36.223 in relay_acl_allow
2026-07-29 07:40:11.235432500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [relay] checking if 66.228.36.223 is in 192.255.226.25/32
2026-07-29 07:40:11.235550500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:40:11.235559500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running connect_init_respond
2026-07-29 07:40:11.235577500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running lookup_rdns hooks
2026-07-29 07:40:11.250127500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.0"
2026-07-29 07:40:11.258240500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running connect hooks
2026-07-29 07:40:11.258271500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running connect hook in guard plugin
2026-07-29 07:40:11.258352500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:40:11.258396500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running connect hook in relay plugin
2026-07-29 07:40:11.258416500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:40:11.258454500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running connect hook in geoip plugin
2026-07-29 07:40:11.258540500  [INFO] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [geoip] US
2026-07-29 07:40:11.260461500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:40:11.260475500  [PROTOCOL] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2898CF)
2026-07-29 07:40:11.260476500  [PROTOCOL] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] C: GET / HTTP/1.0 state=1
2026-07-29 07:40:11.260477500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running unrecognized_command hooks
2026-07-29 07:40:11.260478500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:40:11.260479500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-29 07:40:11.260480500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:40:11.260480500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=GET retval=CONT msg=""
2026-07-29 07:40:11.260481500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:40:11.260482500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-29 07:40:11.260483500  [PROTOCOL] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] S: 500 Unrecognized command
2026-07-29 07:40:11.260484500  [PROTOCOL] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] C: state=1
2026-07-29 07:40:11.260485500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running unrecognized_command hooks
2026-07-29 07:40:11.260485500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:40:11.260486500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 07:40:11.260487500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:40:11.260488500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-29 07:40:11.260489500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:40:11.260489500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-29 07:40:11.260490500  [PROTOCOL] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] S: 500 Unrecognized command
2026-07-29 07:40:16.230543500  [INFO] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client half closed connection ip=66.228.36.223
2026-07-29 07:40:16.230652500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.230665500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running disconnect hooks
2026-07-29 07:40:16.230674500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.230694500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running disconnect hook in stats plugin
2026-07-29 07:40:16.231995500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.232021500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:16.232037500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.232056500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:40:16.232379500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:40:16.232393500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.232416500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:16.232453500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.232456500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running disconnect hook in log plugin
2026-07-29 07:40:16.232557500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.232575500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:16.232583500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.232600500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] running disconnect hook in tls plugin
2026-07-29 07:40:16.232615500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] client has disconnected
2026-07-29 07:40:16.232631500  [DEBUG] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:40:16.232676500  [NOTICE] [2898CF57-9E1A-438B-B88F-E59EB8511A17] [core] disconnect ip=66.228.36.223 rdns=66-228-36-223.ip.linodeusercontent.com helo="" relay=N early=Y esmtp=N tls=Y pipe=N errors=2 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=5
2026-07-29 07:41:45.730522500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-29 07:41:45.764444500  [NOTICE] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] connect ip=66.228.36.223 port=26504 local_ip=192.255.226.25 local_port=465
2026-07-29 07:41:45.764710500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running connect_init hooks
2026-07-29 07:41:45.764756500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running connect_init hook in guard plugin
2026-07-29 07:41:45.769254500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:41:45.769262500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running connect_init hook in relay plugin
2026-07-29 07:41:45.769263500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [relay] checking 66.228.36.223 in relay_acl_allow
2026-07-29 07:41:45.769264500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [relay] checking if 66.228.36.223 is in 192.255.226.25/32
2026-07-29 07:41:45.769265500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:41:45.769266500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running connect_init_respond
2026-07-29 07:41:45.769267500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running lookup_rdns hooks
2026-07-29 07:41:45.769327500  [INFO] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client half closed connection ip=66.228.36.223
2026-07-29 07:41:45.769642500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.769647500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running disconnect hooks
2026-07-29 07:41:45.769648500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.769649500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running disconnect hook in stats plugin
2026-07-29 07:41:45.771891500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.771925500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:41:45.771950500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.771976500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:41:45.773194500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [block_bad_connections] Invalid connections: 5/100
2026-07-29 07:41:45.773214500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.773237500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:41:45.773250500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.773267500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running disconnect hook in log plugin
2026-07-29 07:41:45.773442500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.773476500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:41:45.773483500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.773502500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] running disconnect hook in tls plugin
2026-07-29 07:41:45.773533500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.773549500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:41:45.773622500  [NOTICE] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] disconnect ip=66.228.36.223 rdns="" helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.009
2026-07-29 07:41:45.791656500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] client has disconnected
2026-07-29 07:41:45.791664500  [DEBUG] [57A098DD-3DB0-4CF4-AC57-0E75E6EA207F] [core] aborting connect hook
2026-07-29 07:50:47.550377500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:50:47.552326500  [NOTICE] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] connect ip=45.148.10.35 port=50738 local_ip=192.255.226.25 local_port=587
2026-07-29 07:50:47.552754500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running connect_init hooks
2026-07-29 07:50:47.552794500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running connect_init hook in guard plugin
2026-07-29 07:50:47.561052500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:50:47.561060500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running connect_init hook in relay plugin
2026-07-29 07:50:47.561062500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [relay] checking 45.148.10.35 in relay_acl_allow
2026-07-29 07:50:47.561063500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [relay] checking if 45.148.10.35 is in 192.255.226.25/32
2026-07-29 07:50:47.561064500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:50:47.561066500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running connect_init_respond
2026-07-29 07:50:47.561067500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running lookup_rdns hooks
2026-07-29 07:50:51.540996500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:50:51.541778500  [NOTICE] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] connect ip=45.148.10.36 port=65156 local_ip=192.255.226.25 local_port=587
2026-07-29 07:50:51.542319500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running connect_init hooks
2026-07-29 07:50:51.542325500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running connect_init hook in guard plugin
2026-07-29 07:50:51.543749500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:50:51.543812500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running connect_init hook in relay plugin
2026-07-29 07:50:51.543857500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [relay] checking 45.148.10.36 in relay_acl_allow
2026-07-29 07:50:51.543896500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [relay] checking if 45.148.10.36 is in 192.255.226.25/32
2026-07-29 07:50:51.544034500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:50:51.544076500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running connect_init_respond
2026-07-29 07:50:51.544628500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running lookup_rdns hooks
2026-07-29 07:50:51.797891500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:50:51.798824500  [NOTICE] [5007A97F-2452-42E4-BC48-01A610338228] [core] connect ip=45.148.10.37 port=60694 local_ip=192.255.226.25 local_port=587
2026-07-29 07:50:51.799014500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running connect_init hooks
2026-07-29 07:50:51.799072500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running connect_init hook in guard plugin
2026-07-29 07:50:51.800779500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:50:51.800785500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running connect_init hook in relay plugin
2026-07-29 07:50:51.800786500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [relay] checking 45.148.10.37 in relay_acl_allow
2026-07-29 07:50:51.800787500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [relay] checking if 45.148.10.37 is in 192.255.226.25/32
2026-07-29 07:50:51.800788500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:50:51.800789500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running connect_init_respond
2026-07-29 07:50:51.800790500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running lookup_rdns hooks
2026-07-29 07:50:52.718259500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running connect hooks
2026-07-29 07:50:52.718445500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running connect hook in guard plugin
2026-07-29 07:50:52.718553500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:50:52.718602500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running connect hook in relay plugin
2026-07-29 07:50:52.718659500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:50:52.718705500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running connect hook in geoip plugin
2026-07-29 07:50:52.718982500  [INFO] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [geoip] RO
2026-07-29 07:50:52.719046500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:50:52.719191500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (32FD6B)
2026-07-29 07:50:52.808027500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] C: EHLO [45.148.10.35] state=1
2026-07-29 07:50:52.808328500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running ehlo hooks
2026-07-29 07:50:52.808399500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running ehlo hook in hello_block plugin
2026-07-29 07:50:52.808538500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.35] retval=CONT msg=""
2026-07-29 07:50:52.808604500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running capabilities hooks
2026-07-29 07:50:52.808650500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running capabilities hook in status_http plugin
2026-07-29 07:50:52.808731500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:50:52.808771500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running capabilities hook in tls plugin
2026-07-29 07:50:52.808889500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:50:52.808935500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:50:52.808999500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:50:52.809069500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-mail.sebarray.tech Hello [45.148.10.35], Haraka is at your service.
2026-07-29 07:50:52.809105500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-PIPELINING
2026-07-29 07:50:52.809141500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-8BITMIME
2026-07-29 07:50:52.809374500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-SMTPUTF8
2026-07-29 07:50:52.809379500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-SIZE 26214400
2026-07-29 07:50:52.809380500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250 STARTTLS
2026-07-29 07:50:52.896875500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] C: STARTTLS state=1
2026-07-29 07:50:52.897035500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hooks
2026-07-29 07:50:52.897096500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:50:52.897178500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:50:52.897232500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:50:52.897302500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 220 Go ahead.
2026-07-29 07:50:52.898450500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:50:53.088405500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:50:53.088906500  [INFO] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:50:53.089004500  [INFO] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:50:53.176599500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] C: EHLO [45.148.10.35] state=1
2026-07-29 07:50:53.176808500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running ehlo hooks
2026-07-29 07:50:53.176873500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running ehlo hook in hello_block plugin
2026-07-29 07:50:53.176944500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.35] retval=CONT msg=""
2026-07-29 07:50:53.177010500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running capabilities hooks
2026-07-29 07:50:53.177056500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running capabilities hook in status_http plugin
2026-07-29 07:50:53.177105500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:50:53.177144500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running capabilities hook in tls plugin
2026-07-29 07:50:53.177203500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:50:53.177243500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:50:53.177316500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:50:53.177375500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-mail.sebarray.tech Hello [45.148.10.35], Haraka is at your service.
2026-07-29 07:50:53.177442500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-PIPELINING
2026-07-29 07:50:53.177494500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-8BITMIME
2026-07-29 07:50:53.177715500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-SMTPUTF8
2026-07-29 07:50:53.177754500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250-SIZE 26214400
2026-07-29 07:50:53.177787500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:50:53.265455500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] C: AUTH LOGIN state=1
2026-07-29 07:50:53.265625500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hooks
2026-07-29 07:50:53.265684500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:50:53.265742500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:50:53.265771500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:50:53.265810500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:50:53.265846500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:50:53.265990500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:50:53.266137500  [INFO] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:50:53.353548500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] C: ZmF4 state=1
2026-07-29 07:50:53.353705500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hooks
2026-07-29 07:50:53.353756500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:50:53.353816500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=ZmF4 retval=CONT msg=""
2026-07-29 07:50:53.353856500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:50:53.353907500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=ZmF4 retval=CONT msg=""
2026-07-29 07:50:53.353939500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:50:53.354015500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:50:53.354152500  [INFO] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=ZmF4 retval=OK msg=""
2026-07-29 07:50:53.471843500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] C: MTIzNDU2 state=1
2026-07-29 07:50:53.472028500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hooks
2026-07-29 07:50:53.472089500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:50:53.472150500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:50:53.472194500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:50:53.472245500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:50:53.472557500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:50:53.473677500  [ERROR] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [auth/poste] user <fax> not found
2026-07-29 07:50:53.473800500  [ERROR] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [auth/poste] error: No such user fax
2026-07-29 07:50:53.473886500  [NOTICE] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [auth/poste] delaying for 1 seconds
2026-07-29 07:50:53.474250500  [NOTICE] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [auth/poste] delaying for 2 seconds
2026-07-29 07:50:54.473632500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:50:54.474025500  [INFO] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:50:54.563243500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] C: QUIT state=1
2026-07-29 07:50:54.563473500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running quit hooks
2026-07-29 07:50:54.563573500  [PROTOCOL] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:50:54.563804500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.563849500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running disconnect hooks
2026-07-29 07:50:54.563887500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.563928500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running disconnect hook in stats plugin
2026-07-29 07:50:54.565143500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.565501500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:50:54.565508500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.565509500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:50:54.565915500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:50:54.565976500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.566038500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:50:54.566073500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.566109500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running disconnect hook in log plugin
2026-07-29 07:50:54.566334500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.566396500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:50:54.566444500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.566506500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] running disconnect hook in tls plugin
2026-07-29 07:50:54.566940500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:54.566947500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:50:54.566948500  [NOTICE] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] disconnect ip=45.148.10.35 rdns=NXDOMAIN helo=[45.148.10.35] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=7.014
2026-07-29 07:50:55.474946500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] client has disconnected
2026-07-29 07:50:55.475101500  [DEBUG] [32FD6BEC-D82D-4DBA-AEBA-60236058BFA3] [core] ignoring auth/poste plugin callback
2026-07-29 07:50:58.029818500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:50:58.031140500  [NOTICE] [B38149A5-E41E-4A39-A512-B90187898553] [core] connect ip=45.148.10.29 port=63530 local_ip=192.255.226.25 local_port=587
2026-07-29 07:50:58.031148500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running connect_init hooks
2026-07-29 07:50:58.031149500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running connect_init hook in guard plugin
2026-07-29 07:50:58.031698500  [INFO] [-] [log] created /var/log/delivery/conn/B/3
2026-07-29 07:50:58.033454500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:50:58.033461500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running connect_init hook in relay plugin
2026-07-29 07:50:58.033462500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [relay] checking 45.148.10.29 in relay_acl_allow
2026-07-29 07:50:58.033463500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [relay] checking if 45.148.10.29 is in 192.255.226.25/32
2026-07-29 07:50:58.033464500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:50:58.033465500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running connect_init_respond
2026-07-29 07:50:58.033466500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running lookup_rdns hooks
2026-07-29 07:50:58.237800500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:50:58.238594500  [NOTICE] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] connect ip=45.148.10.25 port=59519 local_ip=192.255.226.25 local_port=587
2026-07-29 07:50:58.238846500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running connect_init hooks
2026-07-29 07:50:58.238925500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running connect_init hook in guard plugin
2026-07-29 07:50:58.241720500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:50:58.241793500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running connect_init hook in relay plugin
2026-07-29 07:50:58.241838500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [relay] checking 45.148.10.25 in relay_acl_allow
2026-07-29 07:50:58.241871500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [relay] checking if 45.148.10.25 is in 192.255.226.25/32
2026-07-29 07:50:58.241980500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:50:58.242018500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running connect_init_respond
2026-07-29 07:50:58.242050500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running lookup_rdns hooks
2026-07-29 07:50:58.306408500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:50:58.307471500  [NOTICE] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] connect ip=45.148.10.34 port=57625 local_ip=192.255.226.25 local_port=587
2026-07-29 07:50:58.307481500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running connect_init hooks
2026-07-29 07:50:58.307482500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running connect_init hook in guard plugin
2026-07-29 07:50:58.308704500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:50:58.308723500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running connect_init hook in relay plugin
2026-07-29 07:50:58.308740500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [relay] checking 45.148.10.34 in relay_acl_allow
2026-07-29 07:50:58.308752500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [relay] checking if 45.148.10.34 is in 192.255.226.25/32
2026-07-29 07:50:58.308829500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:50:58.308836500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running connect_init_respond
2026-07-29 07:50:58.308853500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running lookup_rdns hooks
2026-07-29 07:50:58.594541500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:50:58.594990500  [NOTICE] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] connect ip=45.148.10.26 port=58155 local_ip=192.255.226.25 local_port=587
2026-07-29 07:50:58.595156500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running connect_init hooks
2026-07-29 07:50:58.595199500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running connect_init hook in guard plugin
2026-07-29 07:50:58.597478500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:50:58.597486500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running connect_init hook in relay plugin
2026-07-29 07:50:58.597487500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [relay] checking 45.148.10.26 in relay_acl_allow
2026-07-29 07:50:58.597488500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [relay] checking if 45.148.10.26 is in 192.255.226.25/32
2026-07-29 07:50:58.597489500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:50:58.597490500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running connect_init_respond
2026-07-29 07:50:58.597491500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running lookup_rdns hooks
2026-07-29 07:50:58.741251500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running connect hooks
2026-07-29 07:50:58.741265500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running connect hook in guard plugin
2026-07-29 07:50:58.741290500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:50:58.741292500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running connect hook in relay plugin
2026-07-29 07:50:58.741309500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:50:58.741322500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running connect hook in geoip plugin
2026-07-29 07:50:58.741438500  [INFO] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [geoip] RO
2026-07-29 07:50:58.741467500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:50:58.741508500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (753D7E)
2026-07-29 07:50:58.830214500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] C: EHLO [45.148.10.36] state=1
2026-07-29 07:50:58.830364500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running ehlo hooks
2026-07-29 07:50:58.830400500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running ehlo hook in hello_block plugin
2026-07-29 07:50:58.830462500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.36] retval=CONT msg=""
2026-07-29 07:50:58.830480500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running capabilities hooks
2026-07-29 07:50:58.830499500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running capabilities hook in status_http plugin
2026-07-29 07:50:58.830521500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:50:58.830536500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running capabilities hook in tls plugin
2026-07-29 07:50:58.830568500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:50:58.830581500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:50:58.830600500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:50:58.830631500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-mail.sebarray.tech Hello [45.148.10.36], Haraka is at your service.
2026-07-29 07:50:58.830644500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-PIPELINING
2026-07-29 07:50:58.830658500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-8BITMIME
2026-07-29 07:50:58.830665500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-SMTPUTF8
2026-07-29 07:50:58.830679500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-SIZE 26214400
2026-07-29 07:50:58.830693500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250 STARTTLS
2026-07-29 07:50:58.918215500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] C: STARTTLS state=1
2026-07-29 07:50:58.918291500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hooks
2026-07-29 07:50:58.918341500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:50:58.918439500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:50:58.918488500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:50:58.918553500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 220 Go ahead.
2026-07-29 07:50:58.918636500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:50:59.116770500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:50:59.117062500  [INFO] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:50:59.117128500  [INFO] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:50:59.204665500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] C: EHLO [45.148.10.36] state=1
2026-07-29 07:50:59.204742500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running ehlo hooks
2026-07-29 07:50:59.204764500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running ehlo hook in hello_block plugin
2026-07-29 07:50:59.204812500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.36] retval=CONT msg=""
2026-07-29 07:50:59.204828500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running capabilities hooks
2026-07-29 07:50:59.204847500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running capabilities hook in status_http plugin
2026-07-29 07:50:59.204870500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:50:59.204890500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running capabilities hook in tls plugin
2026-07-29 07:50:59.204914500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:50:59.204928500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:50:59.204954500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:50:59.204987500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-mail.sebarray.tech Hello [45.148.10.36], Haraka is at your service.
2026-07-29 07:50:59.205009500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-PIPELINING
2026-07-29 07:50:59.205016500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-8BITMIME
2026-07-29 07:50:59.205661500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-SMTPUTF8
2026-07-29 07:50:59.205669500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250-SIZE 26214400
2026-07-29 07:50:59.205669500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:50:59.297098500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] C: AUTH LOGIN state=1
2026-07-29 07:50:59.297133500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hooks
2026-07-29 07:50:59.297149500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:50:59.297206500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:50:59.297214500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:50:59.297236500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:50:59.297250500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:50:59.297320500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:50:59.297436500  [INFO] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:50:59.385550500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] C: c3BhbQ== state=1
2026-07-29 07:50:59.385585500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hooks
2026-07-29 07:50:59.385659500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:50:59.385663500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c3BhbQ==" retval=CONT msg=""
2026-07-29 07:50:59.385670500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:50:59.385702500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c3BhbQ==" retval=CONT msg=""
2026-07-29 07:50:59.385710500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:50:59.385771500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:50:59.385868500  [INFO] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c3BhbQ==" retval=OK msg=""
2026-07-29 07:50:59.474236500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] C: MTIzNDU2 state=1
2026-07-29 07:50:59.474249500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hooks
2026-07-29 07:50:59.474250500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:50:59.474273500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:50:59.474276500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:50:59.474298500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:50:59.474321500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:50:59.475386500  [ERROR] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [auth/poste] user <spam> not found
2026-07-29 07:50:59.475455500  [ERROR] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [auth/poste] error: No such user spam
2026-07-29 07:50:59.475498500  [NOTICE] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [auth/poste] delaying for 1 seconds
2026-07-29 07:50:59.475543500  [NOTICE] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [auth/poste] delaying for 2 seconds
2026-07-29 07:50:59.497248500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:50:59.497603500  [NOTICE] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] connect ip=45.148.10.31 port=60814 local_ip=192.255.226.25 local_port=587
2026-07-29 07:50:59.497717500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running connect_init hooks
2026-07-29 07:50:59.497740500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running connect_init hook in guard plugin
2026-07-29 07:50:59.499156500  [INFO] [-] [log] created /var/log/delivery/conn/A/7
2026-07-29 07:50:59.499773500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:50:59.499786500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running connect_init hook in relay plugin
2026-07-29 07:50:59.499804500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [relay] checking 45.148.10.31 in relay_acl_allow
2026-07-29 07:50:59.499818500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [relay] checking if 45.148.10.31 is in 192.255.226.25/32
2026-07-29 07:50:59.499886500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:50:59.499893500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running connect_init_respond
2026-07-29 07:50:59.499908500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running lookup_rdns hooks
2026-07-29 07:51:00.477029500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:00.477283500  [INFO] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:00.569808500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] C: QUIT state=1
2026-07-29 07:51:00.569863500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running quit hooks
2026-07-29 07:51:00.569922500  [PROTOCOL] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:00.570230500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.570247500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running disconnect hooks
2026-07-29 07:51:00.570299500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.570343500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running disconnect hook in stats plugin
2026-07-29 07:51:00.571539500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.571583500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:00.571610500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.571637500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:00.572274500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:51:00.572290500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.572329500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:00.572353500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.572375500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running disconnect hook in log plugin
2026-07-29 07:51:00.572554500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.572569500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:00.572580500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.572603500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] running disconnect hook in tls plugin
2026-07-29 07:51:00.572628500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:00.572652500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:00.572737500  [NOTICE] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] disconnect ip=45.148.10.36 rdns=NXDOMAIN helo=[45.148.10.36] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=9.03
2026-07-29 07:51:00.688897500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:51:00.688911500  [NOTICE] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] connect ip=45.148.10.39 port=52895 local_ip=192.255.226.25 local_port=587
2026-07-29 07:51:00.688912500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running connect_init hooks
2026-07-29 07:51:00.688913500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running connect_init hook in guard plugin
2026-07-29 07:51:00.690558500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:51:00.690579500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running connect_init hook in relay plugin
2026-07-29 07:51:00.690582500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [relay] checking 45.148.10.39 in relay_acl_allow
2026-07-29 07:51:00.690596500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [relay] checking if 45.148.10.39 is in 192.255.226.25/32
2026-07-29 07:51:00.690668500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:51:00.690685500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running connect_init_respond
2026-07-29 07:51:00.690699500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running lookup_rdns hooks
2026-07-29 07:51:00.755760500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running connect hooks
2026-07-29 07:51:00.755794500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running connect hook in guard plugin
2026-07-29 07:51:00.755837500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:51:00.755844500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running connect hook in relay plugin
2026-07-29 07:51:00.755864500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:51:00.755879500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running connect hook in geoip plugin
2026-07-29 07:51:00.755967500  [INFO] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [geoip] RO
2026-07-29 07:51:00.755983500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:51:00.756023500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D5FC4E)
2026-07-29 07:51:00.846020500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] C: EHLO [45.148.10.34] state=1
2026-07-29 07:51:00.846135500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running ehlo hooks
2026-07-29 07:51:00.846159500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:00.846219500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.34] retval=CONT msg=""
2026-07-29 07:51:00.846235500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running capabilities hooks
2026-07-29 07:51:00.846254500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:00.846277500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:00.846292500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running capabilities hook in tls plugin
2026-07-29 07:51:00.846325500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:00.846340500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:00.846373500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:00.846458500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-mail.sebarray.tech Hello [45.148.10.34], Haraka is at your service.
2026-07-29 07:51:00.846477500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-PIPELINING
2026-07-29 07:51:00.846492500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-8BITMIME
2026-07-29 07:51:00.846500500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-SMTPUTF8
2026-07-29 07:51:00.846515500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-SIZE 26214400
2026-07-29 07:51:00.846529500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250 STARTTLS
2026-07-29 07:51:00.934888500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] C: STARTTLS state=1
2026-07-29 07:51:00.934903500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hooks
2026-07-29 07:51:00.934931500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:00.934961500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:51:00.934979500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:00.935054500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 220 Go ahead.
2026-07-29 07:51:00.935154500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:51:01.129216500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:51:01.129427500  [INFO] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:51:01.129504500  [INFO] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:51:01.217093500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] C: EHLO [45.148.10.34] state=1
2026-07-29 07:51:01.217217500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running ehlo hooks
2026-07-29 07:51:01.217242500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:01.217292500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.34] retval=CONT msg=""
2026-07-29 07:51:01.217309500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running capabilities hooks
2026-07-29 07:51:01.217333500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:01.217349500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:01.217365500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running capabilities hook in tls plugin
2026-07-29 07:51:01.217389500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:01.217405500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:01.217457500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:01.217491500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-mail.sebarray.tech Hello [45.148.10.34], Haraka is at your service.
2026-07-29 07:51:01.217508500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-PIPELINING
2026-07-29 07:51:01.217516500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-8BITMIME
2026-07-29 07:51:01.217532500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-SMTPUTF8
2026-07-29 07:51:01.217548500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250-SIZE 26214400
2026-07-29 07:51:01.217565500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:51:01.305403500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] C: AUTH LOGIN state=1
2026-07-29 07:51:01.305459500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hooks
2026-07-29 07:51:01.305471500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:01.305531500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:51:01.305540500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:01.305568500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:51:01.305586500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:01.305646500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:51:01.305774500  [INFO] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:51:01.394247500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] C: Z3Vlc3Q= state=1
2026-07-29 07:51:01.394452500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hooks
2026-07-29 07:51:01.394510500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:01.394648500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Z3Vlc3Q=" retval=CONT msg=""
2026-07-29 07:51:01.394722500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:01.394813500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Z3Vlc3Q=" retval=CONT msg=""
2026-07-29 07:51:01.394941500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:01.395023500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:51:01.395391500  [INFO] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Z3Vlc3Q=" retval=OK msg=""
2026-07-29 07:51:01.476650500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] client has disconnected
2026-07-29 07:51:01.476664500  [DEBUG] [753D7EF5-A2F5-4AC8-B7E7-26B51D02BB91] [core] ignoring auth/poste plugin callback
2026-07-29 07:51:01.484396500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] C: MTIzNDU2 state=1
2026-07-29 07:51:01.484537500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hooks
2026-07-29 07:51:01.484604500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:01.484680500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:01.484946500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:01.484953500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:01.484955500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:01.486314500  [ERROR] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [auth/poste] user <guest> not found
2026-07-29 07:51:01.487221500  [ERROR] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [auth/poste] error: No such user guest
2026-07-29 07:51:01.487230500  [NOTICE] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [auth/poste] delaying for 1 seconds
2026-07-29 07:51:01.487232500  [NOTICE] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [auth/poste] delaying for 2 seconds
2026-07-29 07:51:01.576576500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running connect hooks
2026-07-29 07:51:01.576694500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running connect hook in guard plugin
2026-07-29 07:51:01.576774500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:51:01.576812500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running connect hook in relay plugin
2026-07-29 07:51:01.576856500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:51:01.576891500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running connect hook in geoip plugin
2026-07-29 07:51:01.577033500  [INFO] [A7111994-4187-4246-A55A-DABE335B4FBE] [geoip] RO
2026-07-29 07:51:01.577088500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:51:01.577151500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A71119)
2026-07-29 07:51:01.683471500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] C: EHLO [45.148.10.31] state=1
2026-07-29 07:51:01.683491500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running ehlo hooks
2026-07-29 07:51:01.683492500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:01.683494500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.31] retval=CONT msg=""
2026-07-29 07:51:01.683495500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running capabilities hooks
2026-07-29 07:51:01.683496500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:01.683497500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:01.683499500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running capabilities hook in tls plugin
2026-07-29 07:51:01.683500500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:01.683501500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:01.683502500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:01.683503500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-mail.sebarray.tech Hello [45.148.10.31], Haraka is at your service.
2026-07-29 07:51:01.683504500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-PIPELINING
2026-07-29 07:51:01.683505500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-8BITMIME
2026-07-29 07:51:01.683506500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-SMTPUTF8
2026-07-29 07:51:01.683507500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-SIZE 26214400
2026-07-29 07:51:01.683508500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250 STARTTLS
2026-07-29 07:51:01.774342500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] C: STARTTLS state=1
2026-07-29 07:51:01.774522500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hooks
2026-07-29 07:51:01.774587500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:01.774663500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:51:01.774695500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:01.774753500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 220 Go ahead.
2026-07-29 07:51:01.774864500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:51:01.776938500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running connect hooks
2026-07-29 07:51:01.777006500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running connect hook in guard plugin
2026-07-29 07:51:01.777065500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:51:01.777099500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running connect hook in relay plugin
2026-07-29 07:51:01.777138500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:51:01.777185500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running connect hook in geoip plugin
2026-07-29 07:51:01.777316500  [INFO] [5007A97F-2452-42E4-BC48-01A610338228] [geoip] RO
2026-07-29 07:51:01.777365500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:51:01.777418500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5007A9)
2026-07-29 07:51:01.871215500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] C: EHLO [45.148.10.37] state=1
2026-07-29 07:51:01.871390500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running ehlo hooks
2026-07-29 07:51:01.871464500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:01.871535500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.37] retval=CONT msg=""
2026-07-29 07:51:01.871576500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running capabilities hooks
2026-07-29 07:51:01.871615500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:01.871676500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:01.871710500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running capabilities hook in tls plugin
2026-07-29 07:51:01.871764500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:01.871797500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:01.871836500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:01.871888500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-mail.sebarray.tech Hello [45.148.10.37], Haraka is at your service.
2026-07-29 07:51:01.871919500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-PIPELINING
2026-07-29 07:51:01.871949500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-8BITMIME
2026-07-29 07:51:01.871980500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-SMTPUTF8
2026-07-29 07:51:01.872009500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-SIZE 26214400
2026-07-29 07:51:01.872039500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250 STARTTLS
2026-07-29 07:51:01.967545500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] C: STARTTLS state=1
2026-07-29 07:51:01.967560500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hooks
2026-07-29 07:51:01.967562500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:01.967563500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:51:01.967564500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:01.967565500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 220 Go ahead.
2026-07-29 07:51:01.967623500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:51:01.971327500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:51:01.971576500  [INFO] [A7111994-4187-4246-A55A-DABE335B4FBE] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:51:01.971621500  [INFO] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:51:02.065615500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] C: EHLO [45.148.10.31] state=1
2026-07-29 07:51:02.065725500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running ehlo hooks
2026-07-29 07:51:02.065759500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:02.065818500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.31] retval=CONT msg=""
2026-07-29 07:51:02.065840500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running capabilities hooks
2026-07-29 07:51:02.065866500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:02.065897500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:02.065917500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running capabilities hook in tls plugin
2026-07-29 07:51:02.065945500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:02.065965500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:02.066000500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:02.066042500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-mail.sebarray.tech Hello [45.148.10.31], Haraka is at your service.
2026-07-29 07:51:02.066060500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-PIPELINING
2026-07-29 07:51:02.066082500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-8BITMIME
2026-07-29 07:51:02.066091500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-SMTPUTF8
2026-07-29 07:51:02.066111500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250-SIZE 26214400
2026-07-29 07:51:02.066130500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:51:02.156114500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] C: AUTH LOGIN state=1
2026-07-29 07:51:02.156131500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hooks
2026-07-29 07:51:02.156160500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:02.156235500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:51:02.156245500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:02.156279500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:51:02.156298500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:02.156373500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:51:02.156541500  [INFO] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:51:02.166695500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:51:02.166999500  [INFO] [5007A97F-2452-42E4-BC48-01A610338228] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:51:02.167037500  [INFO] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:51:02.247500500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] C: YmFja3Vw state=1
2026-07-29 07:51:02.247547500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hooks
2026-07-29 07:51:02.247558500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:02.247628500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=YmFja3Vw retval=CONT msg=""
2026-07-29 07:51:02.247639500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:02.247672500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=YmFja3Vw retval=CONT msg=""
2026-07-29 07:51:02.247693500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:02.247765500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:51:02.247913500  [INFO] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=YmFja3Vw retval=OK msg=""
2026-07-29 07:51:02.254968500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] C: EHLO [45.148.10.37] state=1
2026-07-29 07:51:02.255108500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running ehlo hooks
2026-07-29 07:51:02.255135500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:02.255205500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.37] retval=CONT msg=""
2026-07-29 07:51:02.255225500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running capabilities hooks
2026-07-29 07:51:02.255249500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:02.255279500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:02.255298500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running capabilities hook in tls plugin
2026-07-29 07:51:02.255325500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:02.255344500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:02.255376500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:02.255415500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-mail.sebarray.tech Hello [45.148.10.37], Haraka is at your service.
2026-07-29 07:51:02.255443500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-PIPELINING
2026-07-29 07:51:02.255468500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-8BITMIME
2026-07-29 07:51:02.255490500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-SMTPUTF8
2026-07-29 07:51:02.255500500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250-SIZE 26214400
2026-07-29 07:51:02.255518500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:51:02.343851500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] C: AUTH LOGIN state=1
2026-07-29 07:51:02.343912500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hooks
2026-07-29 07:51:02.343916500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:02.343966500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:51:02.343976500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:02.344005500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:51:02.344025500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:02.344094500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:51:02.344256500  [INFO] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:51:02.344563500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] C: MTIzNDU2 state=1
2026-07-29 07:51:02.344586500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hooks
2026-07-29 07:51:02.344612500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:02.344646500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:02.344666500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:02.344692500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:02.344710500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:02.345882500  [ERROR] [A7111994-4187-4246-A55A-DABE335B4FBE] [auth/poste] user <backup> not found
2026-07-29 07:51:02.345945500  [ERROR] [A7111994-4187-4246-A55A-DABE335B4FBE] [auth/poste] error: No such user backup
2026-07-29 07:51:02.345988500  [NOTICE] [A7111994-4187-4246-A55A-DABE335B4FBE] [auth/poste] delaying for 1 seconds
2026-07-29 07:51:02.346047500  [NOTICE] [A7111994-4187-4246-A55A-DABE335B4FBE] [auth/poste] delaying for 2 seconds
2026-07-29 07:51:02.432597500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] C: cmVjZXB0aW9u state=1
2026-07-29 07:51:02.432664500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hooks
2026-07-29 07:51:02.432711500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:02.432765500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=cmVjZXB0aW9u retval=CONT msg=""
2026-07-29 07:51:02.432775500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:02.432809500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=cmVjZXB0aW9u retval=CONT msg=""
2026-07-29 07:51:02.432833500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:02.432910500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:51:02.433075500  [INFO] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=cmVjZXB0aW9u retval=OK msg=""
2026-07-29 07:51:02.487188500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:02.487581500  [INFO] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:02.521039500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] C: MTIzNDU2 state=1
2026-07-29 07:51:02.521056500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hooks
2026-07-29 07:51:02.521058500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:02.521091500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:02.521103500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:02.521138500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:02.521150500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:02.522660500  [ERROR] [5007A97F-2452-42E4-BC48-01A610338228] [auth/poste] user <reception> not found
2026-07-29 07:51:02.522712500  [ERROR] [5007A97F-2452-42E4-BC48-01A610338228] [auth/poste] error: No such user reception
2026-07-29 07:51:02.522755500  [NOTICE] [5007A97F-2452-42E4-BC48-01A610338228] [auth/poste] delaying for 1 seconds
2026-07-29 07:51:02.522810500  [NOTICE] [5007A97F-2452-42E4-BC48-01A610338228] [auth/poste] delaying for 2 seconds
2026-07-29 07:51:02.578573500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] C: QUIT state=1
2026-07-29 07:51:02.578632500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running quit hooks
2026-07-29 07:51:02.578660500  [PROTOCOL] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:02.578868500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.578898500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running disconnect hooks
2026-07-29 07:51:02.579003500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.579023500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running disconnect hook in stats plugin
2026-07-29 07:51:02.582070500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.582080500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:02.582082500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.582083500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:02.582457500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:51:02.582521500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.582576500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:02.582610500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.582650500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running disconnect hook in log plugin
2026-07-29 07:51:02.582798500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.582871500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:02.583879500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.583894500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] running disconnect hook in tls plugin
2026-07-29 07:51:02.583896500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:02.583897500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:02.583898500  [NOTICE] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] disconnect ip=45.148.10.34 rdns=NXDOMAIN helo=[45.148.10.34] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.276
2026-07-29 07:51:02.599647500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running connect hooks
2026-07-29 07:51:02.599739500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running connect hook in guard plugin
2026-07-29 07:51:02.599809500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:51:02.599850500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running connect hook in relay plugin
2026-07-29 07:51:02.599922500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:51:02.599962500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running connect hook in geoip plugin
2026-07-29 07:51:02.600087500  [INFO] [55C54B41-1DFE-4F2F-875F-90F810900822] [geoip] RO
2026-07-29 07:51:02.600142500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:51:02.600221500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (55C54B)
2026-07-29 07:51:02.690755500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] C: EHLO [45.148.10.25] state=1
2026-07-29 07:51:02.690970500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running ehlo hooks
2026-07-29 07:51:02.691028500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:02.691101500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.25] retval=CONT msg=""
2026-07-29 07:51:02.691142500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running capabilities hooks
2026-07-29 07:51:02.691198500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:02.691245500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:02.691278500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running capabilities hook in tls plugin
2026-07-29 07:51:02.691333500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:02.691367500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:02.691407500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:02.691480500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-mail.sebarray.tech Hello [45.148.10.25], Haraka is at your service.
2026-07-29 07:51:02.691525500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-PIPELINING
2026-07-29 07:51:02.691556500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-8BITMIME
2026-07-29 07:51:02.691586500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-SMTPUTF8
2026-07-29 07:51:02.691616500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-SIZE 26214400
2026-07-29 07:51:02.691646500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250 STARTTLS
2026-07-29 07:51:02.782189500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] C: STARTTLS state=1
2026-07-29 07:51:02.782393500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hooks
2026-07-29 07:51:02.783459500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:02.783470500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:51:02.783471500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:02.783472500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 220 Go ahead.
2026-07-29 07:51:02.783474500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:51:03.010773500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:51:03.011133500  [INFO] [55C54B41-1DFE-4F2F-875F-90F810900822] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:51:03.011318500  [INFO] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:51:03.099237500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] C: EHLO [45.148.10.25] state=1
2026-07-29 07:51:03.099473500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running ehlo hooks
2026-07-29 07:51:03.099567500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:03.099637500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.25] retval=CONT msg=""
2026-07-29 07:51:03.099708500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running capabilities hooks
2026-07-29 07:51:03.099747500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:03.099791500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:03.099824500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running capabilities hook in tls plugin
2026-07-29 07:51:03.099865500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:03.099898500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:03.099944500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:03.100005500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-mail.sebarray.tech Hello [45.148.10.25], Haraka is at your service.
2026-07-29 07:51:03.100037500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-PIPELINING
2026-07-29 07:51:03.100067500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-8BITMIME
2026-07-29 07:51:03.100096500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-SMTPUTF8
2026-07-29 07:51:03.100126500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250-SIZE 26214400
2026-07-29 07:51:03.100155500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:51:03.188843500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] C: AUTH LOGIN state=1
2026-07-29 07:51:03.189019500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hooks
2026-07-29 07:51:03.189081500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:03.189152500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:51:03.189225500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:03.189277500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:51:03.189312500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:03.189387500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:51:03.189562500  [INFO] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:51:03.280313500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] C: cG9zdG1hc3Rlcg== state=1
2026-07-29 07:51:03.280422500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hooks
2026-07-29 07:51:03.280511500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:03.280568500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cG9zdG1hc3Rlcg==" retval=CONT msg=""
2026-07-29 07:51:03.280597500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:03.280635500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cG9zdG1hc3Rlcg==" retval=CONT msg=""
2026-07-29 07:51:03.280662500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:03.280742500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:51:03.280870500  [INFO] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cG9zdG1hc3Rlcg==" retval=OK msg=""
2026-07-29 07:51:03.346143500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:03.346634500  [INFO] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:03.369939500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] C: MTIzNDU2 state=1
2026-07-29 07:51:03.369947500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hooks
2026-07-29 07:51:03.369948500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:03.369949500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:03.369950500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:03.369950500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:03.369951500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:03.371026500  [ERROR] [55C54B41-1DFE-4F2F-875F-90F810900822] [auth/poste] user <postmaster> not found
2026-07-29 07:51:03.371119500  [ERROR] [55C54B41-1DFE-4F2F-875F-90F810900822] [auth/poste] error: No such user postmaster
2026-07-29 07:51:03.371190500  [NOTICE] [55C54B41-1DFE-4F2F-875F-90F810900822] [auth/poste] delaying for 1 seconds
2026-07-29 07:51:03.371279500  [NOTICE] [55C54B41-1DFE-4F2F-875F-90F810900822] [auth/poste] delaying for 2 seconds
2026-07-29 07:51:03.435875500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] C: QUIT state=1
2026-07-29 07:51:03.435966500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running quit hooks
2026-07-29 07:51:03.436027500  [PROTOCOL] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:03.436543500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.436550500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running disconnect hooks
2026-07-29 07:51:03.436551500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.436552500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running disconnect hook in stats plugin
2026-07-29 07:51:03.437413500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.437420500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:03.437421500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.437422500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:03.437533500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:51:03.437571500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.437617500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:03.437645500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.437701500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running disconnect hook in log plugin
2026-07-29 07:51:03.437991500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.438040500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:03.438070500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.438103500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] running disconnect hook in tls plugin
2026-07-29 07:51:03.438137500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:03.438183500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:03.438275500  [NOTICE] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] disconnect ip=45.148.10.31 rdns=NXDOMAIN helo=[45.148.10.31] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.941
2026-07-29 07:51:03.487486500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] client has disconnected
2026-07-29 07:51:03.487657500  [DEBUG] [D5FC4E5D-152A-4225-9EBA-889BD7B9E493] [core] ignoring auth/poste plugin callback
2026-07-29 07:51:03.523791500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:03.523800500  [INFO] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:03.612226500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] C: QUIT state=1
2026-07-29 07:51:03.612238500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running quit hooks
2026-07-29 07:51:03.612240500  [PROTOCOL] [5007A97F-2452-42E4-BC48-01A610338228] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:03.612241500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.612241500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running disconnect hooks
2026-07-29 07:51:03.612247500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.612247500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running disconnect hook in stats plugin
2026-07-29 07:51:03.612858500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.612931500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:03.612959500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.612989500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:03.613303500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:51:03.613341500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.613383500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:03.613409500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.613455500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running disconnect hook in log plugin
2026-07-29 07:51:03.613579500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.613620500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:03.613646500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.613691500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] running disconnect hook in tls plugin
2026-07-29 07:51:03.613722500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:03.613755500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:03.613837500  [NOTICE] [5007A97F-2452-42E4-BC48-01A610338228] [core] disconnect ip=45.148.10.37 rdns=NXDOMAIN helo=[45.148.10.37] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.814
2026-07-29 07:51:03.636692500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 07:51:03.637576500  [NOTICE] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] connect ip=45.148.10.30 port=64900 local_ip=192.255.226.25 local_port=587
2026-07-29 07:51:03.637583500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running connect_init hooks
2026-07-29 07:51:03.637584500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running connect_init hook in guard plugin
2026-07-29 07:51:03.638851500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 07:51:03.638901500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running connect_init hook in relay plugin
2026-07-29 07:51:03.638934500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [relay] checking 45.148.10.30 in relay_acl_allow
2026-07-29 07:51:03.638963500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [relay] checking if 45.148.10.30 is in 192.255.226.25/32
2026-07-29 07:51:03.639049500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 07:51:03.639082500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running connect_init_respond
2026-07-29 07:51:03.639109500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running lookup_rdns hooks
2026-07-29 07:51:04.346957500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] client has disconnected
2026-07-29 07:51:04.347042500  [DEBUG] [A7111994-4187-4246-A55A-DABE335B4FBE] [core] ignoring auth/poste plugin callback
2026-07-29 07:51:04.371184500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:04.371500500  [INFO] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:04.459734500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] C: QUIT state=1
2026-07-29 07:51:04.459829500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running quit hooks
2026-07-29 07:51:04.459891500  [PROTOCOL] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:04.460135500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.460185500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running disconnect hooks
2026-07-29 07:51:04.460222500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.460257500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running disconnect hook in stats plugin
2026-07-29 07:51:04.460795500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.460877500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:04.460907500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.460939500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:04.461607500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:51:04.461673500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.461717500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:04.461744500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.461775500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running disconnect hook in log plugin
2026-07-29 07:51:04.461899500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.461939500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:04.461966500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.461995500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] running disconnect hook in tls plugin
2026-07-29 07:51:04.462027500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:04.462059500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:04.462126500  [NOTICE] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] disconnect ip=45.148.10.25 rdns=NXDOMAIN helo=[45.148.10.25] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=6.224
2026-07-29 07:51:04.522896500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] client has disconnected
2026-07-29 07:51:04.523074500  [DEBUG] [5007A97F-2452-42E4-BC48-01A610338228] [core] ignoring auth/poste plugin callback
2026-07-29 07:51:05.372438500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] client has disconnected
2026-07-29 07:51:05.372453500  [DEBUG] [55C54B41-1DFE-4F2F-875F-90F810900822] [core] ignoring auth/poste plugin callback
2026-07-29 07:51:07.604915500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running connect hooks
2026-07-29 07:51:07.605020500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running connect hook in guard plugin
2026-07-29 07:51:07.605086500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:51:07.605114500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running connect hook in relay plugin
2026-07-29 07:51:07.605148500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:51:07.605196500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running connect hook in geoip plugin
2026-07-29 07:51:07.605320500  [INFO] [B38149A5-E41E-4A39-A512-B90187898553] [geoip] RO
2026-07-29 07:51:07.605360500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:51:07.605410500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B38149)
2026-07-29 07:51:07.704876500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] C: EHLO [45.148.10.29] state=1
2026-07-29 07:51:07.705067500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running ehlo hooks
2026-07-29 07:51:07.705591500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:07.705598500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.29] retval=CONT msg=""
2026-07-29 07:51:07.705599500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running capabilities hooks
2026-07-29 07:51:07.705600500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:07.705601500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:07.705602500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running capabilities hook in tls plugin
2026-07-29 07:51:07.705603500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:07.705604500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:07.705604500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:07.705605500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-mail.sebarray.tech Hello [45.148.10.29], Haraka is at your service.
2026-07-29 07:51:07.705606500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-PIPELINING
2026-07-29 07:51:07.705607500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-8BITMIME
2026-07-29 07:51:07.705608500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-SMTPUTF8
2026-07-29 07:51:07.705608500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-SIZE 26214400
2026-07-29 07:51:07.705609500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250 STARTTLS
2026-07-29 07:51:07.801486500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] C: STARTTLS state=1
2026-07-29 07:51:07.801584500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hooks
2026-07-29 07:51:07.801631500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:07.801688500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:51:07.801717500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:07.801770500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 220 Go ahead.
2026-07-29 07:51:07.801875500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:51:08.011641500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:51:08.011961500  [INFO] [B38149A5-E41E-4A39-A512-B90187898553] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:51:08.012038500  [INFO] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:51:08.106041500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] C: EHLO [45.148.10.29] state=1
2026-07-29 07:51:08.106257500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running ehlo hooks
2026-07-29 07:51:08.106314500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:08.106375500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.29] retval=CONT msg=""
2026-07-29 07:51:08.106412500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running capabilities hooks
2026-07-29 07:51:08.106470500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:08.106518500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:08.106548500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running capabilities hook in tls plugin
2026-07-29 07:51:08.106586500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:08.106615500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:08.106677500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:08.107018500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-mail.sebarray.tech Hello [45.148.10.29], Haraka is at your service.
2026-07-29 07:51:08.107024500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-PIPELINING
2026-07-29 07:51:08.107024500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-8BITMIME
2026-07-29 07:51:08.107025500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-SMTPUTF8
2026-07-29 07:51:08.107026500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250-SIZE 26214400
2026-07-29 07:51:08.107027500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:51:08.203492500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] C: AUTH LOGIN state=1
2026-07-29 07:51:08.203646500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hooks
2026-07-29 07:51:08.203699500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:08.203759500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:51:08.204105500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:08.204112500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:51:08.204113500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:08.204114500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:51:08.204115500  [INFO] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:51:08.298445500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] C: c2Nhbg== state=1
2026-07-29 07:51:08.298457500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hooks
2026-07-29 07:51:08.298458500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:08.298459500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2Nhbg==" retval=CONT msg=""
2026-07-29 07:51:08.298460500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:08.298461500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2Nhbg==" retval=CONT msg=""
2026-07-29 07:51:08.298462500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:08.298463500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:51:08.298463500  [INFO] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2Nhbg==" retval=OK msg=""
2026-07-29 07:51:08.394366500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] C: MTIzNDU2 state=1
2026-07-29 07:51:08.394545500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hooks
2026-07-29 07:51:08.394601500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:08.394658500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:08.394703500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:08.394745500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:08.394774500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:08.396324500  [ERROR] [B38149A5-E41E-4A39-A512-B90187898553] [auth/poste] user <scan> not found
2026-07-29 07:51:08.396702500  [ERROR] [B38149A5-E41E-4A39-A512-B90187898553] [auth/poste] error: No such user scan
2026-07-29 07:51:08.396709500  [NOTICE] [B38149A5-E41E-4A39-A512-B90187898553] [auth/poste] delaying for 1 seconds
2026-07-29 07:51:08.396710500  [NOTICE] [B38149A5-E41E-4A39-A512-B90187898553] [auth/poste] delaying for 2 seconds
2026-07-29 07:51:08.606156500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running connect hooks
2026-07-29 07:51:08.606288500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running connect hook in guard plugin
2026-07-29 07:51:08.606353500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:51:08.606384500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running connect hook in relay plugin
2026-07-29 07:51:08.606420500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:51:08.606830500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running connect hook in geoip plugin
2026-07-29 07:51:08.606837500  [INFO] [633B01FD-395E-45DE-8F97-96171FB0EB75] [geoip] RO
2026-07-29 07:51:08.606837500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:51:08.606838500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (633B01)
2026-07-29 07:51:08.694735500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] C: EHLO [45.148.10.26] state=1
2026-07-29 07:51:08.694967500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running ehlo hooks
2026-07-29 07:51:08.695028500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:08.695096500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.26] retval=CONT msg=""
2026-07-29 07:51:08.695139500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running capabilities hooks
2026-07-29 07:51:08.695196500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:08.695245500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:08.695297500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running capabilities hook in tls plugin
2026-07-29 07:51:08.695363500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:08.695402500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:08.695468500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:08.695840500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-mail.sebarray.tech Hello [45.148.10.26], Haraka is at your service.
2026-07-29 07:51:08.695846500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-PIPELINING
2026-07-29 07:51:08.695847500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-8BITMIME
2026-07-29 07:51:08.695848500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-SMTPUTF8
2026-07-29 07:51:08.695849500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-SIZE 26214400
2026-07-29 07:51:08.695850500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250 STARTTLS
2026-07-29 07:51:08.791998500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] C: STARTTLS state=1
2026-07-29 07:51:08.792195500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hooks
2026-07-29 07:51:08.792260500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:08.792331500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:51:08.792368500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:08.792456500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 220 Go ahead.
2026-07-29 07:51:08.792603500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:51:08.988553500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:51:08.988565500  [INFO] [633B01FD-395E-45DE-8F97-96171FB0EB75] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:51:08.988566500  [INFO] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:51:09.075755500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] C: EHLO [45.148.10.26] state=1
2026-07-29 07:51:09.076401500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running ehlo hooks
2026-07-29 07:51:09.077131500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:09.077139500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.26] retval=CONT msg=""
2026-07-29 07:51:09.077140500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running capabilities hooks
2026-07-29 07:51:09.077141500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:09.077142500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:09.077143500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running capabilities hook in tls plugin
2026-07-29 07:51:09.077144500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:09.077144500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:09.077145500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:09.077146500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-mail.sebarray.tech Hello [45.148.10.26], Haraka is at your service.
2026-07-29 07:51:09.077147500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-PIPELINING
2026-07-29 07:51:09.077148500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-8BITMIME
2026-07-29 07:51:09.077149500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-SMTPUTF8
2026-07-29 07:51:09.077149500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250-SIZE 26214400
2026-07-29 07:51:09.077150500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:51:09.164818500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] C: AUTH LOGIN state=1
2026-07-29 07:51:09.164858500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hooks
2026-07-29 07:51:09.164887500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:09.164921500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:51:09.164941500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:09.164961500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:51:09.164977500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:09.165037500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:51:09.165145500  [INFO] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:51:09.252694500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] C: dGVzdA== state=1
2026-07-29 07:51:09.252734500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hooks
2026-07-29 07:51:09.252770500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:09.252811500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdA==" retval=CONT msg=""
2026-07-29 07:51:09.252819500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:09.252894500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdA==" retval=CONT msg=""
2026-07-29 07:51:09.252897500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:09.252903500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:51:09.253025500  [INFO] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdA==" retval=OK msg=""
2026-07-29 07:51:09.340700500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] C: MTIzNDU2 state=1
2026-07-29 07:51:09.340734500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hooks
2026-07-29 07:51:09.340834500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:09.340871500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:09.340878500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:09.340904500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:09.341459500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:09.342924500  [ERROR] [633B01FD-395E-45DE-8F97-96171FB0EB75] [auth/poste] user <test> not found
2026-07-29 07:51:09.342993500  [ERROR] [633B01FD-395E-45DE-8F97-96171FB0EB75] [auth/poste] error: No such user test
2026-07-29 07:51:09.343039500  [NOTICE] [633B01FD-395E-45DE-8F97-96171FB0EB75] [auth/poste] delaying for 1 seconds
2026-07-29 07:51:09.343106500  [NOTICE] [633B01FD-395E-45DE-8F97-96171FB0EB75] [auth/poste] delaying for 2 seconds
2026-07-29 07:51:09.397560500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:09.397790500  [INFO] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:09.494320500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] C: QUIT state=1
2026-07-29 07:51:09.494332500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running quit hooks
2026-07-29 07:51:09.494362500  [PROTOCOL] [B38149A5-E41E-4A39-A512-B90187898553] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:09.494520500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.494523500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running disconnect hooks
2026-07-29 07:51:09.494541500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.494559500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running disconnect hook in stats plugin
2026-07-29 07:51:09.495147500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.495182500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:09.495189500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.495207500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:09.495527500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [block_bad_connections] Invalid connections: 6/100
2026-07-29 07:51:09.495539500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.495560500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:09.495567500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.495583500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running disconnect hook in log plugin
2026-07-29 07:51:09.495674500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.495692500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:09.495699500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.495715500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] running disconnect hook in tls plugin
2026-07-29 07:51:09.495731500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:09.495746500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:09.495790500  [NOTICE] [B38149A5-E41E-4A39-A512-B90187898553] [core] disconnect ip=45.148.10.29 rdns=NXDOMAIN helo=[45.148.10.29] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.465
2026-07-29 07:51:10.343713500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:10.343935500  [INFO] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:10.397011500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] client has disconnected
2026-07-29 07:51:10.397023500  [DEBUG] [B38149A5-E41E-4A39-A512-B90187898553] [core] ignoring auth/poste plugin callback
2026-07-29 07:51:10.435241500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] C: QUIT state=1
2026-07-29 07:51:10.435275500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running quit hooks
2026-07-29 07:51:10.435296500  [PROTOCOL] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:10.435456500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.435483500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running disconnect hooks
2026-07-29 07:51:10.435486500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.435501500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running disconnect hook in stats plugin
2026-07-29 07:51:10.436050500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.436082500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:10.436094500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.436111500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:10.436419500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:51:10.436445500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.436475500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:10.436482500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.436500500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running disconnect hook in log plugin
2026-07-29 07:51:10.436597500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.436617500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:10.436631500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.436644500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] running disconnect hook in tls plugin
2026-07-29 07:51:10.436662500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:10.436678500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:10.436726500  [NOTICE] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] disconnect ip=45.148.10.26 rdns=NXDOMAIN helo=[45.148.10.26] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.841
2026-07-29 07:51:10.608079500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running connect hooks
2026-07-29 07:51:10.608094500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running connect hook in guard plugin
2026-07-29 07:51:10.608119500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:51:10.608121500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running connect hook in relay plugin
2026-07-29 07:51:10.608127500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:51:10.608134500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running connect hook in geoip plugin
2026-07-29 07:51:10.608262500  [INFO] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [geoip] RO
2026-07-29 07:51:10.608270500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:51:10.608315500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F8B8FB)
2026-07-29 07:51:10.652992500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running connect hooks
2026-07-29 07:51:10.653004500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running connect hook in guard plugin
2026-07-29 07:51:10.653005500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 07:51:10.653006500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running connect hook in relay plugin
2026-07-29 07:51:10.653007500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 07:51:10.653008500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running connect hook in geoip plugin
2026-07-29 07:51:10.653103500  [INFO] [A7A2272A-0A32-499A-B86B-42D3581C5748] [geoip] RO
2026-07-29 07:51:10.653113500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 07:51:10.653154500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A7A227)
2026-07-29 07:51:10.709009500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] C: EHLO [45.148.10.39] state=1
2026-07-29 07:51:10.709117500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running ehlo hooks
2026-07-29 07:51:10.709141500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:10.709199500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.39] retval=CONT msg=""
2026-07-29 07:51:10.709207500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running capabilities hooks
2026-07-29 07:51:10.709233500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:10.709255500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:10.709269500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running capabilities hook in tls plugin
2026-07-29 07:51:10.709302500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:10.709316500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:10.709335500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:10.709366500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-mail.sebarray.tech Hello [45.148.10.39], Haraka is at your service.
2026-07-29 07:51:10.709382500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-PIPELINING
2026-07-29 07:51:10.709389500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-8BITMIME
2026-07-29 07:51:10.709466500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-SMTPUTF8
2026-07-29 07:51:10.709470500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-SIZE 26214400
2026-07-29 07:51:10.709471500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250 STARTTLS
2026-07-29 07:51:10.743370500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] C: EHLO [45.148.10.30] state=1
2026-07-29 07:51:10.743511500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running ehlo hooks
2026-07-29 07:51:10.743534500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:10.743596500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.30] retval=CONT msg=""
2026-07-29 07:51:10.743612500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running capabilities hooks
2026-07-29 07:51:10.743630500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:10.743661500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:10.743664500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running capabilities hook in tls plugin
2026-07-29 07:51:10.743697500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:10.743713500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:10.743729500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:10.743760500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-mail.sebarray.tech Hello [45.148.10.30], Haraka is at your service.
2026-07-29 07:51:10.743775500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-PIPELINING
2026-07-29 07:51:10.743782500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-8BITMIME
2026-07-29 07:51:10.743796500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-SMTPUTF8
2026-07-29 07:51:10.743810500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-SIZE 26214400
2026-07-29 07:51:10.743817500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250 STARTTLS
2026-07-29 07:51:10.812423500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] C: STARTTLS state=1
2026-07-29 07:51:10.812449500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hooks
2026-07-29 07:51:10.812450500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:10.812473500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:51:10.812475500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:10.812507500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 220 Go ahead.
2026-07-29 07:51:10.812584500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:51:10.832348500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] C: STARTTLS state=1
2026-07-29 07:51:10.832357500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hooks
2026-07-29 07:51:10.832373500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:10.832394500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 07:51:10.832402500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:10.832458500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 220 Go ahead.
2026-07-29 07:51:10.832516500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 07:51:11.034618500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:51:11.034915500  [INFO] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:51:11.034967500  [INFO] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:51:11.047205500  [DEBUG] [-] [core] TLS secured.
2026-07-29 07:51:11.047308500  [INFO] [A7A2272A-0A32-499A-B86B-42D3581C5748] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 07:51:11.047353500  [INFO] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 07:51:11.135064500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] C: EHLO [45.148.10.30] state=1
2026-07-29 07:51:11.135137500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running ehlo hooks
2026-07-29 07:51:11.135163500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:11.135219500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.30] retval=CONT msg=""
2026-07-29 07:51:11.135231500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running capabilities hooks
2026-07-29 07:51:11.135250500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:11.135271500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:11.135286500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running capabilities hook in tls plugin
2026-07-29 07:51:11.135306500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:11.135319500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:11.135345500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:11.135377500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-mail.sebarray.tech Hello [45.148.10.30], Haraka is at your service.
2026-07-29 07:51:11.135393500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-PIPELINING
2026-07-29 07:51:11.135400500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-8BITMIME
2026-07-29 07:51:11.135414500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-SMTPUTF8
2026-07-29 07:51:11.135481500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250-SIZE 26214400
2026-07-29 07:51:11.135492500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:51:11.135970500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] C: EHLO [45.148.10.39] state=1
2026-07-29 07:51:11.135976500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running ehlo hooks
2026-07-29 07:51:11.135977500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running ehlo hook in hello_block plugin
2026-07-29 07:51:11.135978500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.39] retval=CONT msg=""
2026-07-29 07:51:11.135979500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running capabilities hooks
2026-07-29 07:51:11.135979500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running capabilities hook in status_http plugin
2026-07-29 07:51:11.135980500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:11.135981500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running capabilities hook in tls plugin
2026-07-29 07:51:11.135982500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 07:51:11.135990500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running capabilities hook in auth/poste plugin
2026-07-29 07:51:11.135997500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 07:51:11.136040500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-mail.sebarray.tech Hello [45.148.10.39], Haraka is at your service.
2026-07-29 07:51:11.136047500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-PIPELINING
2026-07-29 07:51:11.136062500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-8BITMIME
2026-07-29 07:51:11.136077500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-SMTPUTF8
2026-07-29 07:51:11.136092500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250-SIZE 26214400
2026-07-29 07:51:11.136095500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 07:51:11.224259500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] C: AUTH LOGIN state=1
2026-07-29 07:51:11.224271500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hooks
2026-07-29 07:51:11.224272500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:11.224273500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:51:11.224274500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:11.224296500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:51:11.224299500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:11.224340500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:51:11.224447500  [INFO] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:51:11.237998500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] C: AUTH LOGIN state=1
2026-07-29 07:51:11.238009500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hooks
2026-07-29 07:51:11.238010500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:11.238011500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 07:51:11.238012500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:11.238029500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 07:51:11.238046500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:11.238094500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 334 VXNlcm5hbWU6
2026-07-29 07:51:11.238194500  [INFO] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 07:51:11.312333500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] C: cm9vdA== state=1
2026-07-29 07:51:11.312370500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hooks
2026-07-29 07:51:11.312409500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:11.312469500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cm9vdA==" retval=CONT msg=""
2026-07-29 07:51:11.312479500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:11.312504500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cm9vdA==" retval=CONT msg=""
2026-07-29 07:51:11.312519500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:11.312570500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:51:11.312682500  [INFO] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cm9vdA==" retval=OK msg=""
2026-07-29 07:51:11.338985500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] C: ZGVtbw== state=1
2026-07-29 07:51:11.338998500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hooks
2026-07-29 07:51:11.338999500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:11.339019500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZGVtbw==" retval=CONT msg=""
2026-07-29 07:51:11.339022500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:11.339038500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZGVtbw==" retval=CONT msg=""
2026-07-29 07:51:11.339051500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:11.339103500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 07:51:11.339217500  [INFO] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZGVtbw==" retval=OK msg=""
2026-07-29 07:51:11.343486500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] client has disconnected
2026-07-29 07:51:11.343493500  [DEBUG] [633B01FD-395E-45DE-8F97-96171FB0EB75] [core] ignoring auth/poste plugin callback
2026-07-29 07:51:11.400627500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] C: MTIzNDU2 state=1
2026-07-29 07:51:11.400663500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hooks
2026-07-29 07:51:11.400671500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:11.400716500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:11.400724500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:11.400747500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:11.400761500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:11.401864500  [ERROR] [A7A2272A-0A32-499A-B86B-42D3581C5748] [auth/poste] user <root> not found
2026-07-29 07:51:11.401913500  [ERROR] [A7A2272A-0A32-499A-B86B-42D3581C5748] [auth/poste] error: No such user root
2026-07-29 07:51:11.401948500  [NOTICE] [A7A2272A-0A32-499A-B86B-42D3581C5748] [auth/poste] delaying for 1 seconds
2026-07-29 07:51:11.401997500  [NOTICE] [A7A2272A-0A32-499A-B86B-42D3581C5748] [auth/poste] delaying for 2 seconds
2026-07-29 07:51:11.446725500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] C: MTIzNDU2 state=1
2026-07-29 07:51:11.446736500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hooks
2026-07-29 07:51:11.446737500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in status_http plugin
2026-07-29 07:51:11.446771500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:11.446779500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in tls plugin
2026-07-29 07:51:11.446801500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 07:51:11.446816500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 07:51:11.447844500  [ERROR] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [auth/poste] user <demo> not found
2026-07-29 07:51:11.447896500  [ERROR] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [auth/poste] error: No such user demo
2026-07-29 07:51:11.447927500  [NOTICE] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [auth/poste] delaying for 1 seconds
2026-07-29 07:51:11.447971500  [NOTICE] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [auth/poste] delaying for 2 seconds
2026-07-29 07:51:12.402730500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:12.402946500  [INFO] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:12.447882500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 535 5.7.8 Authentication failed
2026-07-29 07:51:12.448117500  [INFO] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 07:51:12.535577500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] C: QUIT state=1
2026-07-29 07:51:12.535589500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running quit hooks
2026-07-29 07:51:12.535612500  [PROTOCOL] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:12.535752500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.535760500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running disconnect hooks
2026-07-29 07:51:12.535778500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.535798500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running disconnect hook in stats plugin
2026-07-29 07:51:12.536348500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.536386500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:12.536402500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.536417500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:12.536651500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:51:12.536665500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.536705500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:12.536709500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.536715500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running disconnect hook in log plugin
2026-07-29 07:51:12.536814500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.536834500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:12.536842500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.536859500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] running disconnect hook in tls plugin
2026-07-29 07:51:12.536876500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:12.536892500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:12.536959500  [NOTICE] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] disconnect ip=45.148.10.30 rdns=NXDOMAIN helo=[45.148.10.30] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=8.899
2026-07-29 07:51:12.551663500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] C: QUIT state=1
2026-07-29 07:51:12.551671500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running quit hooks
2026-07-29 07:51:12.551705500  [PROTOCOL] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 07:51:12.551816500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.551824500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running disconnect hooks
2026-07-29 07:51:12.551842500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.551860500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running disconnect hook in stats plugin
2026-07-29 07:51:12.552183500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.552196500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:12.552212500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.552230500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 07:51:12.552517500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [block_bad_connections] Invalid connections: 4/100
2026-07-29 07:51:12.552530500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.552556500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:12.552571500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.552585500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running disconnect hook in log plugin
2026-07-29 07:51:12.552673500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.552694500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:12.552702500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.552719500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] running disconnect hook in tls plugin
2026-07-29 07:51:12.552735500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:12.552751500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 07:51:12.552808500  [NOTICE] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] disconnect ip=45.148.10.39 rdns=NXDOMAIN helo=[45.148.10.39] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.864
2026-07-29 07:51:13.402947500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] client has disconnected
2026-07-29 07:51:13.402965500  [DEBUG] [A7A2272A-0A32-499A-B86B-42D3581C5748] [core] ignoring auth/poste plugin callback
2026-07-29 07:51:13.448021500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] client has disconnected
2026-07-29 07:51:13.448034500  [DEBUG] [F8B8FB7B-9E24-456B-81BE-3D856AF89E89] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:00.478955500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:00.481344500  [NOTICE] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] connect ip=92.118.39.223 port=61182 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:00.481725500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running connect_init hooks
2026-07-29 08:11:00.481806500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running connect_init hook in guard plugin
2026-07-29 08:11:00.486131500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:00.486153500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running connect_init hook in relay plugin
2026-07-29 08:11:00.486197500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [relay] checking 92.118.39.223 in relay_acl_allow
2026-07-29 08:11:00.486215500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [relay] checking if 92.118.39.223 is in 192.255.226.25/32
2026-07-29 08:11:00.486313500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:00.486334500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running connect_init_respond
2026-07-29 08:11:00.486350500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running lookup_rdns hooks
2026-07-29 08:11:03.796542500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:03.797185500  [NOTICE] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] connect ip=92.118.39.210 port=64254 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:03.797340500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running connect_init hooks
2026-07-29 08:11:03.797374500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running connect_init hook in guard plugin
2026-07-29 08:11:03.798821500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:03.798840500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running connect_init hook in relay plugin
2026-07-29 08:11:03.798858500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [relay] checking 92.118.39.210 in relay_acl_allow
2026-07-29 08:11:03.798879500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [relay] checking if 92.118.39.210 is in 192.255.226.25/32
2026-07-29 08:11:03.798966500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:03.798981500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running connect_init_respond
2026-07-29 08:11:03.798998500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running lookup_rdns hooks
2026-07-29 08:11:06.951615500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:06.952232500  [NOTICE] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] connect ip=92.118.39.224 port=55788 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:06.952438500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running connect_init hooks
2026-07-29 08:11:06.952481500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running connect_init hook in guard plugin
2026-07-29 08:11:06.955814500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:06.955834500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running connect_init hook in relay plugin
2026-07-29 08:11:06.955843500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [relay] checking 92.118.39.224 in relay_acl_allow
2026-07-29 08:11:06.955867500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [relay] checking if 92.118.39.224 is in 192.255.226.25/32
2026-07-29 08:11:06.955955500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:06.955972500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running connect_init_respond
2026-07-29 08:11:06.955989500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running lookup_rdns hooks
2026-07-29 08:11:07.515897500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running connect hooks
2026-07-29 08:11:07.515940500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running connect hook in guard plugin
2026-07-29 08:11:07.516013500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:07.516032500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running connect hook in relay plugin
2026-07-29 08:11:07.516065500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:07.516085500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running connect hook in geoip plugin
2026-07-29 08:11:07.516334500  [INFO] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [geoip] RO
2026-07-29 08:11:07.516364500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:07.516506500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7BA3C7)
2026-07-29 08:11:07.605335500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:07.605830500  [NOTICE] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] connect ip=92.118.39.203 port=53596 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:07.605972500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running connect_init hooks
2026-07-29 08:11:07.606006500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running connect_init hook in guard plugin
2026-07-29 08:11:07.607371500  [INFO] [-] [log] created /var/log/delivery/conn/E/A
2026-07-29 08:11:07.608156500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:07.608186500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running connect_init hook in relay plugin
2026-07-29 08:11:07.608217500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [relay] checking 92.118.39.203 in relay_acl_allow
2026-07-29 08:11:07.608225500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [relay] checking if 92.118.39.203 is in 192.255.226.25/32
2026-07-29 08:11:07.608330500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:07.608347500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running connect_init_respond
2026-07-29 08:11:07.608362500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running lookup_rdns hooks
2026-07-29 08:11:07.632617500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] C: EHLO [92.118.39.223] state=1
2026-07-29 08:11:07.632760500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running ehlo hooks
2026-07-29 08:11:07.632790500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:07.632871500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.223] retval=CONT msg=""
2026-07-29 08:11:07.632902500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running capabilities hooks
2026-07-29 08:11:07.632928500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:07.632992500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:07.633011500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running capabilities hook in tls plugin
2026-07-29 08:11:07.633078500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:07.633100500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:07.633155500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:07.633198500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-mail.sebarray.tech Hello [92.118.39.223], Haraka is at your service.
2026-07-29 08:11:07.633216500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-PIPELINING
2026-07-29 08:11:07.633229500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-8BITMIME
2026-07-29 08:11:07.633246500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-SMTPUTF8
2026-07-29 08:11:07.633263500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-SIZE 26214400
2026-07-29 08:11:07.633278500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250 STARTTLS
2026-07-29 08:11:07.749522500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] C: STARTTLS state=1
2026-07-29 08:11:07.749537500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hooks
2026-07-29 08:11:07.749563500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:07.749601500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:07.749609500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:07.749668500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 220 Go ahead.
2026-07-29 08:11:07.749761500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:07.997903500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:07.998237500  [INFO] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:07.998296500  [INFO] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:08.113607500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] C: EHLO [92.118.39.223] state=1
2026-07-29 08:11:08.113751500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running ehlo hooks
2026-07-29 08:11:08.113782500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:08.113835500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.223] retval=CONT msg=""
2026-07-29 08:11:08.113854500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running capabilities hooks
2026-07-29 08:11:08.113880500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:08.113906500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:08.113924500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running capabilities hook in tls plugin
2026-07-29 08:11:08.113950500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:08.113968500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:08.114017500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:08.114054500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-mail.sebarray.tech Hello [92.118.39.223], Haraka is at your service.
2026-07-29 08:11:08.114072500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-PIPELINING
2026-07-29 08:11:08.114088500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-8BITMIME
2026-07-29 08:11:08.114112500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-SMTPUTF8
2026-07-29 08:11:08.114131500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250-SIZE 26214400
2026-07-29 08:11:08.114148500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:08.229332500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:08.229347500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hooks
2026-07-29 08:11:08.229348500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:08.229375500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:08.229378500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:08.229398500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:08.229417500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:08.229582500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:08.229783500  [INFO] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:08.344607500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] C: dHJhaW5pbmc= state=1
2026-07-29 08:11:08.344648500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hooks
2026-07-29 08:11:08.344680500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:08.344728500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dHJhaW5pbmc=" retval=CONT msg=""
2026-07-29 08:11:08.344759500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:08.344792500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dHJhaW5pbmc=" retval=CONT msg=""
2026-07-29 08:11:08.344813500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:08.344879500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:08.344988500  [INFO] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dHJhaW5pbmc=" retval=OK msg=""
2026-07-29 08:11:08.460336500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:08.460371500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hooks
2026-07-29 08:11:08.460394500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:08.460457500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:08.460476500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:08.460511500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:08.460526500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:08.461718500  [ERROR] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [auth/poste] user <training> not found
2026-07-29 08:11:08.461797500  [ERROR] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [auth/poste] error: No such user training
2026-07-29 08:11:08.461865500  [NOTICE] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:08.461932500  [NOTICE] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:08.512959500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:08.513424500  [NOTICE] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] connect ip=92.118.39.209 port=53408 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:08.513572500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running connect_init hooks
2026-07-29 08:11:08.513635500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running connect_init hook in guard plugin
2026-07-29 08:11:08.514969500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:08.514992500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running connect_init hook in relay plugin
2026-07-29 08:11:08.515010500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [relay] checking 92.118.39.209 in relay_acl_allow
2026-07-29 08:11:08.515027500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [relay] checking if 92.118.39.209 is in 192.255.226.25/32
2026-07-29 08:11:08.515116500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:08.515136500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running connect_init_respond
2026-07-29 08:11:08.515152500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running lookup_rdns hooks
2026-07-29 08:11:09.007564500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:09.008186500  [NOTICE] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] connect ip=92.118.39.202 port=55434 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:09.008343500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running connect_init hooks
2026-07-29 08:11:09.008376500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running connect_init hook in guard plugin
2026-07-29 08:11:09.009941500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:09.009965500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running connect_init hook in relay plugin
2026-07-29 08:11:09.009973500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [relay] checking 92.118.39.202 in relay_acl_allow
2026-07-29 08:11:09.009994500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [relay] checking if 92.118.39.202 is in 192.255.226.25/32
2026-07-29 08:11:09.010069500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:09.010077500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running connect_init_respond
2026-07-29 08:11:09.010092500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running lookup_rdns hooks
2026-07-29 08:11:09.412550500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:09.412932500  [NOTICE] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] connect ip=92.118.39.205 port=62814 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:09.413050500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running connect_init hooks
2026-07-29 08:11:09.413076500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running connect_init hook in guard plugin
2026-07-29 08:11:09.414935500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:09.414954500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running connect_init hook in relay plugin
2026-07-29 08:11:09.414970500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [relay] checking 92.118.39.205 in relay_acl_allow
2026-07-29 08:11:09.414985500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [relay] checking if 92.118.39.205 is in 192.255.226.25/32
2026-07-29 08:11:09.415063500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:09.415078500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running connect_init_respond
2026-07-29 08:11:09.415085500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running lookup_rdns hooks
2026-07-29 08:11:09.462329500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:09.462573500  [INFO] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:09.539728500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running connect hooks
2026-07-29 08:11:09.539740500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running connect hook in guard plugin
2026-07-29 08:11:09.539778500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:09.539786500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running connect hook in relay plugin
2026-07-29 08:11:09.539809500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:09.539825500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running connect hook in geoip plugin
2026-07-29 08:11:09.539916500  [INFO] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [geoip] RO
2026-07-29 08:11:09.539932500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:09.539972500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E24C10)
2026-07-29 08:11:09.577447500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] C: QUIT state=1
2026-07-29 08:11:09.577487500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running quit hooks
2026-07-29 08:11:09.577539500  [PROTOCOL] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:09.577703500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.577708500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running disconnect hooks
2026-07-29 08:11:09.577727500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.577748500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running disconnect hook in stats plugin
2026-07-29 08:11:09.578539500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.578572500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:09.578580500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.578620500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:09.579767500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:09.579786500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.579813500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:09.579829500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.579845500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running disconnect hook in log plugin
2026-07-29 08:11:09.580004500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.580026500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:09.580047500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.580049500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] running disconnect hook in tls plugin
2026-07-29 08:11:09.580079500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:09.580097500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:09.580185500  [NOTICE] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] disconnect ip=92.118.39.223 rdns=NXDOMAIN helo=[92.118.39.223] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=9.099
2026-07-29 08:11:09.655133500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] C: EHLO [92.118.39.224] state=1
2026-07-29 08:11:09.655287500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running ehlo hooks
2026-07-29 08:11:09.655305500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:09.655354500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.224] retval=CONT msg=""
2026-07-29 08:11:09.655371500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running capabilities hooks
2026-07-29 08:11:09.655390500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:09.655413500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:09.655440500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running capabilities hook in tls plugin
2026-07-29 08:11:09.655499500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:09.655507500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:09.655528500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:09.655562500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-mail.sebarray.tech Hello [92.118.39.224], Haraka is at your service.
2026-07-29 08:11:09.655587500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-PIPELINING
2026-07-29 08:11:09.655603500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-8BITMIME
2026-07-29 08:11:09.655611500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-SMTPUTF8
2026-07-29 08:11:09.655674500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-SIZE 26214400
2026-07-29 08:11:09.655676500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250 STARTTLS
2026-07-29 08:11:09.771466500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] C: STARTTLS state=1
2026-07-29 08:11:09.771479500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hooks
2026-07-29 08:11:09.771480500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:09.771481500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:09.771482500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:09.771483500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 220 Go ahead.
2026-07-29 08:11:09.771483500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:09.926301500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:09.926753500  [NOTICE] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] connect ip=92.118.39.204 port=53087 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:09.926868500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running connect_init hooks
2026-07-29 08:11:09.927115500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running connect_init hook in guard plugin
2026-07-29 08:11:09.928202500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:09.928221500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running connect_init hook in relay plugin
2026-07-29 08:11:09.928234500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [relay] checking 92.118.39.204 in relay_acl_allow
2026-07-29 08:11:09.928249500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [relay] checking if 92.118.39.204 is in 192.255.226.25/32
2026-07-29 08:11:09.928326500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:09.928334500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running connect_init_respond
2026-07-29 08:11:09.928349500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running lookup_rdns hooks
2026-07-29 08:11:10.031384500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:10.031677500  [INFO] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:10.031681500  [INFO] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:10.147586500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] C: EHLO [92.118.39.224] state=1
2026-07-29 08:11:10.147608500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running ehlo hooks
2026-07-29 08:11:10.147609500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:10.147610500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.224] retval=CONT msg=""
2026-07-29 08:11:10.147611500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running capabilities hooks
2026-07-29 08:11:10.147612500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:10.147613500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:10.147614500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running capabilities hook in tls plugin
2026-07-29 08:11:10.147614500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:10.147615500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:10.147616500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:10.147617500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-mail.sebarray.tech Hello [92.118.39.224], Haraka is at your service.
2026-07-29 08:11:10.147618500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-PIPELINING
2026-07-29 08:11:10.147618500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-8BITMIME
2026-07-29 08:11:10.147619500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-SMTPUTF8
2026-07-29 08:11:10.147620500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250-SIZE 26214400
2026-07-29 08:11:10.147621500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:10.266789500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:10.266801500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hooks
2026-07-29 08:11:10.266839500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:10.266841500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:10.266855500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:10.266889500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:10.266899500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:10.266955500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:10.267065500  [INFO] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:10.381932500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] C: Y2Fub24= state=1
2026-07-29 08:11:10.381965500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hooks
2026-07-29 08:11:10.381995500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:10.382036500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y2Fub24=" retval=CONT msg=""
2026-07-29 08:11:10.382045500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:10.382075500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y2Fub24=" retval=CONT msg=""
2026-07-29 08:11:10.382102500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:10.382274500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:10.382477500  [INFO] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y2Fub24=" retval=OK msg=""
2026-07-29 08:11:10.426934500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:10.427384500  [NOTICE] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] connect ip=92.118.39.212 port=54119 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:10.428656500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running connect_init hooks
2026-07-29 08:11:10.428664500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running connect_init hook in guard plugin
2026-07-29 08:11:10.429887500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:10.429907500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running connect_init hook in relay plugin
2026-07-29 08:11:10.429915500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [relay] checking 92.118.39.212 in relay_acl_allow
2026-07-29 08:11:10.429929500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [relay] checking if 92.118.39.212 is in 192.255.226.25/32
2026-07-29 08:11:10.429997500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:10.430014500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running connect_init_respond
2026-07-29 08:11:10.430030500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running lookup_rdns hooks
2026-07-29 08:11:10.462260500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] client has disconnected
2026-07-29 08:11:10.462269500  [DEBUG] [7BA3C773-5EE9-4518-BAC8-25E45A676E83] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:10.499351500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:10.499364500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hooks
2026-07-29 08:11:10.499366500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:10.499405500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:10.499409500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:10.499454500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:10.499503500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:10.500824500  [ERROR] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [auth/poste] user <canon> not found
2026-07-29 08:11:10.500889500  [ERROR] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [auth/poste] error: No such user canon
2026-07-29 08:11:10.500924500  [NOTICE] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:10.500980500  [NOTICE] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:10.540096500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running connect hooks
2026-07-29 08:11:10.540134500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running connect hook in guard plugin
2026-07-29 08:11:10.540167500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:10.540182500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running connect hook in relay plugin
2026-07-29 08:11:10.540201500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:10.540260500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running connect hook in geoip plugin
2026-07-29 08:11:10.540293500  [INFO] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [geoip] RO
2026-07-29 08:11:10.540311500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:10.540346500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (081AA9)
2026-07-29 08:11:10.655486500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] C: EHLO [92.118.39.202] state=1
2026-07-29 08:11:10.655651500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running ehlo hooks
2026-07-29 08:11:10.655680500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:10.655733500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.202] retval=CONT msg=""
2026-07-29 08:11:10.655752500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running capabilities hooks
2026-07-29 08:11:10.655773500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:10.655798500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:10.655815500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running capabilities hook in tls plugin
2026-07-29 08:11:10.655853500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:10.655869500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:10.655896500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:10.655980500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-mail.sebarray.tech Hello [92.118.39.202], Haraka is at your service.
2026-07-29 08:11:10.655984500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-PIPELINING
2026-07-29 08:11:10.655985500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-8BITMIME
2026-07-29 08:11:10.655986500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-SMTPUTF8
2026-07-29 08:11:10.655986500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-SIZE 26214400
2026-07-29 08:11:10.655994500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250 STARTTLS
2026-07-29 08:11:10.754040500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running connect hooks
2026-07-29 08:11:10.754104500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running connect hook in guard plugin
2026-07-29 08:11:10.754206500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:10.754247500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running connect hook in relay plugin
2026-07-29 08:11:10.754293500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:10.754326500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running connect hook in geoip plugin
2026-07-29 08:11:10.754499500  [INFO] [26F15133-070D-4254-AB08-10FD3C9CA077] [geoip] RO
2026-07-29 08:11:10.754552500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:10.754614500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (26F151)
2026-07-29 08:11:10.771529500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] C: STARTTLS state=1
2026-07-29 08:11:10.771541500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hooks
2026-07-29 08:11:10.771559500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:10.771595500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:10.771602500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:10.771639500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 220 Go ahead.
2026-07-29 08:11:10.771718500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:10.869490500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] C: EHLO [92.118.39.209] state=1
2026-07-29 08:11:10.869600500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running ehlo hooks
2026-07-29 08:11:10.869625500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:10.869673500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.209] retval=CONT msg=""
2026-07-29 08:11:10.869689500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running capabilities hooks
2026-07-29 08:11:10.869709500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:10.869730500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:10.869746500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running capabilities hook in tls plugin
2026-07-29 08:11:10.869779500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:10.869800500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:10.869817500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:10.869848500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-mail.sebarray.tech Hello [92.118.39.209], Haraka is at your service.
2026-07-29 08:11:10.869865500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-PIPELINING
2026-07-29 08:11:10.869872500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-8BITMIME
2026-07-29 08:11:10.869887500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-SMTPUTF8
2026-07-29 08:11:10.869902500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-SIZE 26214400
2026-07-29 08:11:10.869910500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250 STARTTLS
2026-07-29 08:11:10.966762500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:10.967307500  [NOTICE] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] connect ip=92.118.39.214 port=64005 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:10.967319500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running connect_init hooks
2026-07-29 08:11:10.967355500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running connect_init hook in guard plugin
2026-07-29 08:11:10.968734500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:10.968742500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running connect_init hook in relay plugin
2026-07-29 08:11:10.968754500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [relay] checking 92.118.39.214 in relay_acl_allow
2026-07-29 08:11:10.968771500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [relay] checking if 92.118.39.214 is in 192.255.226.25/32
2026-07-29 08:11:10.968844500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:10.968855500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running connect_init_respond
2026-07-29 08:11:10.968864500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running lookup_rdns hooks
2026-07-29 08:11:10.984739500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] C: STARTTLS state=1
2026-07-29 08:11:10.984746500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hooks
2026-07-29 08:11:10.984747500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:10.984748500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:10.984749500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:10.984763500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 220 Go ahead.
2026-07-29 08:11:10.984825500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:11.120424500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:11.120672500  [INFO] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:11.120677500  [INFO] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:11.235918500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] C: EHLO [92.118.39.202] state=1
2026-07-29 08:11:11.236048500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running ehlo hooks
2026-07-29 08:11:11.236071500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:11.236112500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.202] retval=CONT msg=""
2026-07-29 08:11:11.236141500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running capabilities hooks
2026-07-29 08:11:11.236210500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:11.236213500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:11.236214500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running capabilities hook in tls plugin
2026-07-29 08:11:11.236215500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:11.236220500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:11.236246500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:11.236277500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-mail.sebarray.tech Hello [92.118.39.202], Haraka is at your service.
2026-07-29 08:11:11.236292500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-PIPELINING
2026-07-29 08:11:11.236299500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-8BITMIME
2026-07-29 08:11:11.236312500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-SMTPUTF8
2026-07-29 08:11:11.236326500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250-SIZE 26214400
2026-07-29 08:11:11.236333500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:11.243232500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:11.243400500  [INFO] [26F15133-070D-4254-AB08-10FD3C9CA077] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:11.243403500  [INFO] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:11.353368500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:11.353407500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hooks
2026-07-29 08:11:11.353453500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:11.353501500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:11.353508500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:11.353533500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:11.353547500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:11.353601500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:11.353709500  [INFO] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:11.357893500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] C: EHLO [92.118.39.209] state=1
2026-07-29 08:11:11.357929500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running ehlo hooks
2026-07-29 08:11:11.357964500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:11.357989500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.209] retval=CONT msg=""
2026-07-29 08:11:11.358009500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running capabilities hooks
2026-07-29 08:11:11.358023500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:11.358043500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:11.358057500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running capabilities hook in tls plugin
2026-07-29 08:11:11.358076500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:11.358090500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:11.358112500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:11.358157500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-mail.sebarray.tech Hello [92.118.39.209], Haraka is at your service.
2026-07-29 08:11:11.358165500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-PIPELINING
2026-07-29 08:11:11.358171500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-8BITMIME
2026-07-29 08:11:11.358185500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-SMTPUTF8
2026-07-29 08:11:11.358199500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250-SIZE 26214400
2026-07-29 08:11:11.358206500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:11.468619500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] C: cHJ1ZWJh state=1
2026-07-29 08:11:11.468634500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hooks
2026-07-29 08:11:11.468660500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:11.468703500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=cHJ1ZWJh retval=CONT msg=""
2026-07-29 08:11:11.468706500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:11.468741500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=cHJ1ZWJh retval=CONT msg=""
2026-07-29 08:11:11.468750500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:11.468806500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:11.468921500  [INFO] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=cHJ1ZWJh retval=OK msg=""
2026-07-29 08:11:11.474614500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:11.474624500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hooks
2026-07-29 08:11:11.474625500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:11.474626500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:11.474627500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:11.474628500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:11.474629500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:11.474630500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:11.474631500  [INFO] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:11.501660500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:11.501983500  [INFO] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:11.565087500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running connect hooks
2026-07-29 08:11:11.565232500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running connect hook in guard plugin
2026-07-29 08:11:11.565312500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:11.565350500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running connect hook in relay plugin
2026-07-29 08:11:11.565394500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:11.565450500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running connect hook in geoip plugin
2026-07-29 08:11:11.565600500  [INFO] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [geoip] RO
2026-07-29 08:11:11.565652500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:11.565794500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (558A24)
2026-07-29 08:11:11.585968500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:11.586549500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hooks
2026-07-29 08:11:11.586558500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:11.586559500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:11.586561500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:11.586562500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:11.586563500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:11.587694500  [ERROR] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [auth/poste] user <prueba> not found
2026-07-29 08:11:11.587754500  [ERROR] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [auth/poste] error: No such user prueba
2026-07-29 08:11:11.587808500  [NOTICE] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:11.587865500  [NOTICE] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:11.588864500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running connect hooks
2026-07-29 08:11:11.588872500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running connect hook in guard plugin
2026-07-29 08:11:11.588874500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:11.588875500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running connect hook in relay plugin
2026-07-29 08:11:11.588876500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:11.588877500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running connect hook in geoip plugin
2026-07-29 08:11:11.588955500  [INFO] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [geoip] RO
2026-07-29 08:11:11.588966500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:11.589018500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (67DD2B)
2026-07-29 08:11:11.591768500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] C: YWFh state=1
2026-07-29 08:11:11.591818500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hooks
2026-07-29 08:11:11.591849500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:11.591889500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=YWFh retval=CONT msg=""
2026-07-29 08:11:11.591910500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:11.591940500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=YWFh retval=CONT msg=""
2026-07-29 08:11:11.591961500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:11.592019500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:11.592164500  [INFO] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=YWFh retval=OK msg=""
2026-07-29 08:11:11.618007500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] C: QUIT state=1
2026-07-29 08:11:11.618022500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running quit hooks
2026-07-29 08:11:11.618060500  [PROTOCOL] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:11.618343500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.618348500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running disconnect hooks
2026-07-29 08:11:11.618388500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.618398500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running disconnect hook in stats plugin
2026-07-29 08:11:11.619144500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.619194500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:11.619204500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.619227500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:11.619668500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:11.619691500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.619724500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:11.619743500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.619761500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running disconnect hook in log plugin
2026-07-29 08:11:11.619886500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.619912500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:11.619947500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.619950500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] running disconnect hook in tls plugin
2026-07-29 08:11:11.619957500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:11.619978500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:11.620047500  [NOTICE] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] disconnect ip=92.118.39.224 rdns=NXDOMAIN helo=[92.118.39.224] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.667
2026-07-29 08:11:11.702163500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] C: EHLO [92.118.39.205] state=1
2026-07-29 08:11:11.702317500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running ehlo hooks
2026-07-29 08:11:11.702346500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:11.702401500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.205] retval=CONT msg=""
2026-07-29 08:11:11.702421500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running capabilities hooks
2026-07-29 08:11:11.702463500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:11.702491500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:11.702509500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running capabilities hook in tls plugin
2026-07-29 08:11:11.702554500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:11.702563500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:11.702586500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:11.702623500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.205], Haraka is at your service.
2026-07-29 08:11:11.702642500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-PIPELINING
2026-07-29 08:11:11.702651500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-8BITMIME
2026-07-29 08:11:11.702737500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-SMTPUTF8
2026-07-29 08:11:11.702741500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-SIZE 26214400
2026-07-29 08:11:11.702742500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250 STARTTLS
2026-07-29 08:11:11.703455500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] C: EHLO [92.118.39.212] state=1
2026-07-29 08:11:11.703553500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running ehlo hooks
2026-07-29 08:11:11.703580500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:11.703616500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.212] retval=CONT msg=""
2026-07-29 08:11:11.703637500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running capabilities hooks
2026-07-29 08:11:11.703657500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:11.703681500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:11.703704500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running capabilities hook in tls plugin
2026-07-29 08:11:11.703737500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:11.703756500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:11.703776500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:11.703805500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.212], Haraka is at your service.
2026-07-29 08:11:11.703843500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-PIPELINING
2026-07-29 08:11:11.704656500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-8BITMIME
2026-07-29 08:11:11.704715500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-SMTPUTF8
2026-07-29 08:11:11.704725500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-SIZE 26214400
2026-07-29 08:11:11.704742500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250 STARTTLS
2026-07-29 08:11:11.712453500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:11.712482500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hooks
2026-07-29 08:11:11.712520500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:11.712549500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:11.712567500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:11.712604500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:11.712613500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:11.713910500  [ERROR] [26F15133-070D-4254-AB08-10FD3C9CA077] [auth/poste] user <aaa> not found
2026-07-29 08:11:11.713969500  [ERROR] [26F15133-070D-4254-AB08-10FD3C9CA077] [auth/poste] error: No such user aaa
2026-07-29 08:11:11.714010500  [NOTICE] [26F15133-070D-4254-AB08-10FD3C9CA077] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:11.714062500  [NOTICE] [26F15133-070D-4254-AB08-10FD3C9CA077] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:11.818563500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] C: STARTTLS state=1
2026-07-29 08:11:11.818603500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hooks
2026-07-29 08:11:11.818636500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:11.818684500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:11.818692500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:11.818733500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 220 Go ahead.
2026-07-29 08:11:11.818824500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:11.820214500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] C: STARTTLS state=1
2026-07-29 08:11:11.821456500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hooks
2026-07-29 08:11:11.821464500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:11.821465500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:11.821466500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:11.821467500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 220 Go ahead.
2026-07-29 08:11:11.821468500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:11.841314500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:11.841841500  [NOTICE] [571984D7-B660-4B3C-946E-78978DC8082B] [core] connect ip=92.118.39.228 port=57876 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:11.841977500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running connect_init hooks
2026-07-29 08:11:11.842003500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running connect_init hook in guard plugin
2026-07-29 08:11:11.844958500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:11.844980500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running connect_init hook in relay plugin
2026-07-29 08:11:11.844989500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [relay] checking 92.118.39.228 in relay_acl_allow
2026-07-29 08:11:11.845007500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [relay] checking if 92.118.39.228 is in 192.255.226.25/32
2026-07-29 08:11:11.845088500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:11.845096500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running connect_init_respond
2026-07-29 08:11:11.845114500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running lookup_rdns hooks
2026-07-29 08:11:11.908483500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:11.908930500  [NOTICE] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] connect ip=92.118.39.233 port=51820 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:11.909049500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running connect_init hooks
2026-07-29 08:11:11.909071500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running connect_init hook in guard plugin
2026-07-29 08:11:11.910545500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:11.910565500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running connect_init hook in relay plugin
2026-07-29 08:11:11.910568500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [relay] checking 92.118.39.233 in relay_acl_allow
2026-07-29 08:11:11.910584500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [relay] checking if 92.118.39.233 is in 192.255.226.25/32
2026-07-29 08:11:11.910650500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:11.910667500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running connect_init_respond
2026-07-29 08:11:11.910682500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running lookup_rdns hooks
2026-07-29 08:11:11.990568500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running connect hooks
2026-07-29 08:11:11.990580500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running connect hook in guard plugin
2026-07-29 08:11:11.990612500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:11.990628500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running connect hook in relay plugin
2026-07-29 08:11:11.990646500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:11.990661500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running connect hook in geoip plugin
2026-07-29 08:11:11.990752500  [INFO] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [geoip] RO
2026-07-29 08:11:11.990782500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:11.990807500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4B9B0E)
2026-07-29 08:11:12.070272500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:12.070580500  [INFO] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:12.070633500  [INFO] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:12.087043500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:12.087254500  [INFO] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:12.087281500  [INFO] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:12.107918500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] C: EHLO [92.118.39.214] state=1
2026-07-29 08:11:12.108044500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running ehlo hooks
2026-07-29 08:11:12.108063500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:12.108108500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.214] retval=CONT msg=""
2026-07-29 08:11:12.108127500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running capabilities hooks
2026-07-29 08:11:12.108156500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:12.108178500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:12.108194500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running capabilities hook in tls plugin
2026-07-29 08:11:12.108227500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:12.108242500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:12.108261500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:12.108292500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-mail.sebarray.tech Hello [92.118.39.214], Haraka is at your service.
2026-07-29 08:11:12.108305500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-PIPELINING
2026-07-29 08:11:12.108321500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-8BITMIME
2026-07-29 08:11:12.108328500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-SMTPUTF8
2026-07-29 08:11:12.108342500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-SIZE 26214400
2026-07-29 08:11:12.108350500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250 STARTTLS
2026-07-29 08:11:12.188159500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] C: EHLO [92.118.39.212] state=1
2026-07-29 08:11:12.188281500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running ehlo hooks
2026-07-29 08:11:12.188300500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:12.188345500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.212] retval=CONT msg=""
2026-07-29 08:11:12.188362500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running capabilities hooks
2026-07-29 08:11:12.188377500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:12.188398500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:12.188405500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running capabilities hook in tls plugin
2026-07-29 08:11:12.188437500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:12.188459500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:12.188484500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:12.188514500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.212], Haraka is at your service.
2026-07-29 08:11:12.188527500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-PIPELINING
2026-07-29 08:11:12.188534500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-8BITMIME
2026-07-29 08:11:12.188549500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-SMTPUTF8
2026-07-29 08:11:12.188555500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250-SIZE 26214400
2026-07-29 08:11:12.188569500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:12.203084500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] C: EHLO [92.118.39.205] state=1
2026-07-29 08:11:12.203177500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running ehlo hooks
2026-07-29 08:11:12.203194500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:12.203233500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.205] retval=CONT msg=""
2026-07-29 08:11:12.203248500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running capabilities hooks
2026-07-29 08:11:12.203264500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:12.203283500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:12.203297500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running capabilities hook in tls plugin
2026-07-29 08:11:12.203316500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:12.203328500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:12.203351500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:12.203379500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.205], Haraka is at your service.
2026-07-29 08:11:12.203392500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-PIPELINING
2026-07-29 08:11:12.203399500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-8BITMIME
2026-07-29 08:11:12.203413500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-SMTPUTF8
2026-07-29 08:11:12.203437500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250-SIZE 26214400
2026-07-29 08:11:12.203454500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:12.224566500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] C: STARTTLS state=1
2026-07-29 08:11:12.224575500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hooks
2026-07-29 08:11:12.224577500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.224579500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:12.224581500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.224583500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 220 Go ahead.
2026-07-29 08:11:12.224584500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:12.303956500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:12.303993500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hooks
2026-07-29 08:11:12.303996500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.304034500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:12.304041500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.304064500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:12.304078500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.304131500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:12.304263500  [INFO] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:12.321220500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:12.321230500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hooks
2026-07-29 08:11:12.321246500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.321268500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:12.321276500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.321305500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:12.321312500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.321373500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:12.321487500  [INFO] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:12.420038500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] C: c2VydmljZQ== state=1
2026-07-29 08:11:12.420074500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hooks
2026-07-29 08:11:12.420076500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.420123500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2VydmljZQ==" retval=CONT msg=""
2026-07-29 08:11:12.420132500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.420169500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2VydmljZQ==" retval=CONT msg=""
2026-07-29 08:11:12.420192500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.420235500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:12.420351500  [INFO] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2VydmljZQ==" retval=OK msg=""
2026-07-29 08:11:12.438618500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] C: YWNjb3VudHM= state=1
2026-07-29 08:11:12.438654500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hooks
2026-07-29 08:11:12.438658500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.438703500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWNjb3VudHM=" retval=CONT msg=""
2026-07-29 08:11:12.438712500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.438736500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWNjb3VudHM=" retval=CONT msg=""
2026-07-29 08:11:12.438751500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.438805500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:12.438912500  [INFO] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWNjb3VudHM=" retval=OK msg=""
2026-07-29 08:11:12.480163500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:12.480438500  [INFO] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:12.480505500  [INFO] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:12.501029500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] client has disconnected
2026-07-29 08:11:12.501038500  [DEBUG] [E24C1061-1545-4501-9D6E-10C3F555E1B0] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:12.538621500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:12.538651500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hooks
2026-07-29 08:11:12.538666500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.538710500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:12.538717500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.538741500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:12.538754500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.539783500  [ERROR] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [auth/poste] user <service> not found
2026-07-29 08:11:12.539833500  [ERROR] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [auth/poste] error: No such user service
2026-07-29 08:11:12.539866500  [NOTICE] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:12.539912500  [NOTICE] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:12.554268500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:12.554275500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hooks
2026-07-29 08:11:12.554298500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.554305500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:12.554320500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.554344500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:12.554357500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.555332500  [ERROR] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [auth/poste] user <accounts> not found
2026-07-29 08:11:12.555383500  [ERROR] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [auth/poste] error: No such user accounts
2026-07-29 08:11:12.555416500  [NOTICE] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:12.555484500  [NOTICE] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:12.588128500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:12.588268500  [INFO] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:12.596461500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] C: EHLO [92.118.39.214] state=1
2026-07-29 08:11:12.596469500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running ehlo hooks
2026-07-29 08:11:12.596470500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:12.596471500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.214] retval=CONT msg=""
2026-07-29 08:11:12.596472500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running capabilities hooks
2026-07-29 08:11:12.596473500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:12.596474500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:12.596474500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running capabilities hook in tls plugin
2026-07-29 08:11:12.596475500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:12.596476500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:12.596477500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:12.596477500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-mail.sebarray.tech Hello [92.118.39.214], Haraka is at your service.
2026-07-29 08:11:12.596478500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-PIPELINING
2026-07-29 08:11:12.596479500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-8BITMIME
2026-07-29 08:11:12.596480500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-SMTPUTF8
2026-07-29 08:11:12.596480500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250-SIZE 26214400
2026-07-29 08:11:12.596481500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:12.712957500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:12.713116500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hooks
2026-07-29 08:11:12.713212500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.713270500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:12.713319500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.713379500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:12.713410500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.713493500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:12.713653500  [INFO] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:12.713784500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:12.713945500  [INFO] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:12.790847500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] C: QUIT state=1
2026-07-29 08:11:12.790944500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running quit hooks
2026-07-29 08:11:12.790997500  [PROTOCOL] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:12.791201500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.791233500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running disconnect hooks
2026-07-29 08:11:12.791260500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.791292500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running disconnect hook in stats plugin
2026-07-29 08:11:12.791848500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.791911500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:12.791937500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.791966500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:12.792274500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:12.792325500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.792362500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:12.792387500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.792414500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running disconnect hook in log plugin
2026-07-29 08:11:12.792546500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.792589500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:12.792614500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.792641500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] running disconnect hook in tls plugin
2026-07-29 08:11:12.793027500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:12.793032500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:12.793033500  [NOTICE] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] disconnect ip=92.118.39.202 rdns=NXDOMAIN helo=[92.118.39.202] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.784
2026-07-29 08:11:12.829254500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] C: QUIT state=1
2026-07-29 08:11:12.829369500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running quit hooks
2026-07-29 08:11:12.829421500  [PROTOCOL] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:12.829621500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.829653500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running disconnect hooks
2026-07-29 08:11:12.830654500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.830660500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running disconnect hook in stats plugin
2026-07-29 08:11:12.830661500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] C: YXVkaXQ= state=1
2026-07-29 08:11:12.830662500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hooks
2026-07-29 08:11:12.830663500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.830664500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXVkaXQ=" retval=CONT msg=""
2026-07-29 08:11:12.830665500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.830665500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXVkaXQ=" retval=CONT msg=""
2026-07-29 08:11:12.830666500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.830667500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:12.830668500  [INFO] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXVkaXQ=" retval=OK msg=""
2026-07-29 08:11:12.830945500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.830997500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:12.831024500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.831051500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:12.831306500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:12.831340500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.831376500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:12.831400500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.831446500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running disconnect hook in log plugin
2026-07-29 08:11:12.831577500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.831636500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:12.831664500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.831709500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] running disconnect hook in tls plugin
2026-07-29 08:11:12.831743500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:12.831777500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:12.831848500  [NOTICE] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] disconnect ip=92.118.39.209 rdns=NXDOMAIN helo=[92.118.39.209] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.318
2026-07-29 08:11:12.945500500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running connect hooks
2026-07-29 08:11:12.945595500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running connect hook in guard plugin
2026-07-29 08:11:12.945658500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:12.945687500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running connect hook in relay plugin
2026-07-29 08:11:12.945722500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:12.945748500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running connect hook in geoip plugin
2026-07-29 08:11:12.945854500  [INFO] [571984D7-B660-4B3C-946E-78978DC8082B] [geoip] RO
2026-07-29 08:11:12.945892500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:12.945940500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (571984)
2026-07-29 08:11:12.946233500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:12.946279500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hooks
2026-07-29 08:11:12.946312500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:12.946380500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:12.946440500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:12.946509500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:12.946561500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:12.947662500  [ERROR] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [auth/poste] user <audit> not found
2026-07-29 08:11:12.947738500  [ERROR] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [auth/poste] error: No such user audit
2026-07-29 08:11:12.947790500  [NOTICE] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:12.947851500  [NOTICE] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:13.060387500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] C: EHLO [92.118.39.228] state=1
2026-07-29 08:11:13.060650500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running ehlo hooks
2026-07-29 08:11:13.060707500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:13.060768500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.228] retval=CONT msg=""
2026-07-29 08:11:13.060806500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running capabilities hooks
2026-07-29 08:11:13.060858500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:13.060909500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:13.060941500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running capabilities hook in tls plugin
2026-07-29 08:11:13.061010500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:13.061041500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:13.061078500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:13.061415500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-mail.sebarray.tech Hello [92.118.39.228], Haraka is at your service.
2026-07-29 08:11:13.061422500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-PIPELINING
2026-07-29 08:11:13.061423500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-8BITMIME
2026-07-29 08:11:13.061424500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-SMTPUTF8
2026-07-29 08:11:13.061424500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-SIZE 26214400
2026-07-29 08:11:13.061425500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250 STARTTLS
2026-07-29 08:11:13.176859500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] C: STARTTLS state=1
2026-07-29 08:11:13.177007500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hooks
2026-07-29 08:11:13.177055500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:13.177114500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:13.177157500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:13.177220500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 220 Go ahead.
2026-07-29 08:11:13.177328500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:13.430603500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:13.431267500  [INFO] [571984D7-B660-4B3C-946E-78978DC8082B] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:13.431274500  [INFO] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:13.540260500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:13.540665500  [INFO] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:13.547099500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] C: EHLO [92.118.39.228] state=1
2026-07-29 08:11:13.547238500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running ehlo hooks
2026-07-29 08:11:13.547280500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:13.547326500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.228] retval=CONT msg=""
2026-07-29 08:11:13.547359500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running capabilities hooks
2026-07-29 08:11:13.547389500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:13.547422500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:13.547507500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running capabilities hook in tls plugin
2026-07-29 08:11:13.547546500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:13.547572500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:13.547614500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:13.547656500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-mail.sebarray.tech Hello [92.118.39.228], Haraka is at your service.
2026-07-29 08:11:13.547680500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-PIPELINING
2026-07-29 08:11:13.547704500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-8BITMIME
2026-07-29 08:11:13.547917500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-SMTPUTF8
2026-07-29 08:11:13.547922500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250-SIZE 26214400
2026-07-29 08:11:13.547923500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:13.554892500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:13.555117500  [INFO] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:13.587953500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] client has disconnected
2026-07-29 08:11:13.588052500  [DEBUG] [081AA92D-3E41-42E2-A023-E06A8A563EF5] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:13.603771500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running connect hooks
2026-07-29 08:11:13.604345500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running connect hook in guard plugin
2026-07-29 08:11:13.604353500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:13.604354500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running connect hook in relay plugin
2026-07-29 08:11:13.604355500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:13.604356500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running connect hook in geoip plugin
2026-07-29 08:11:13.604357500  [INFO] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [geoip] RO
2026-07-29 08:11:13.604357500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:13.604358500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (27BAAD)
2026-07-29 08:11:13.666464500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] C: QUIT state=1
2026-07-29 08:11:13.666476500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running quit hooks
2026-07-29 08:11:13.666477500  [PROTOCOL] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:13.666478500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.666479500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running disconnect hooks
2026-07-29 08:11:13.666480500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.666481500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running disconnect hook in stats plugin
2026-07-29 08:11:13.666482500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:13.666482500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hooks
2026-07-29 08:11:13.666483500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:13.666484500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:13.666485500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:13.666486500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:13.666486500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:13.666487500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:13.666488500  [INFO] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:13.666694500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.666744500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:13.666771500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.666801500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:13.667096500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:13.667136500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.667198500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:13.667226500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.667256500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running disconnect hook in log plugin
2026-07-29 08:11:13.667374500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.667412500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:13.667455500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.667492500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] running disconnect hook in tls plugin
2026-07-29 08:11:13.667525500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:13.667557500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:13.667644500  [NOTICE] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] disconnect ip=92.118.39.212 rdns=NXDOMAIN helo=[92.118.39.212] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.24
2026-07-29 08:11:13.670718500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] C: QUIT state=1
2026-07-29 08:11:13.670787500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running quit hooks
2026-07-29 08:11:13.670832500  [PROTOCOL] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:13.670966500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.670999500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running disconnect hooks
2026-07-29 08:11:13.671027500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.671069500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running disconnect hook in stats plugin
2026-07-29 08:11:13.671543500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.671628500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:13.671658500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.671689500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:13.672440500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:13.672498500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.672540500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:13.672567500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.672597500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running disconnect hook in log plugin
2026-07-29 08:11:13.672705500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.672744500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:13.672770500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.672800500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] running disconnect hook in tls plugin
2026-07-29 08:11:13.672830500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:13.672861500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:13.672938500  [NOTICE] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] disconnect ip=92.118.39.205 rdns=NXDOMAIN helo=[92.118.39.205] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.259
2026-07-29 08:11:13.714515500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] client has disconnected
2026-07-29 08:11:13.714617500  [DEBUG] [26F15133-070D-4254-AB08-10FD3C9CA077] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:13.719778500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] C: EHLO [92.118.39.210] state=1
2026-07-29 08:11:13.719903500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running ehlo hooks
2026-07-29 08:11:13.719943500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:13.719992500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.210] retval=CONT msg=""
2026-07-29 08:11:13.720025500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running capabilities hooks
2026-07-29 08:11:13.720054500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:13.720088500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:13.720114500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running capabilities hook in tls plugin
2026-07-29 08:11:13.720179500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:13.720207500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:13.720240500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:13.720297500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-mail.sebarray.tech Hello [92.118.39.210], Haraka is at your service.
2026-07-29 08:11:13.720322500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-PIPELINING
2026-07-29 08:11:13.720346500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-8BITMIME
2026-07-29 08:11:13.720371500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-SMTPUTF8
2026-07-29 08:11:13.720562500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-SIZE 26214400
2026-07-29 08:11:13.720567500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250 STARTTLS
2026-07-29 08:11:13.782610500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] C: aXQ= state=1
2026-07-29 08:11:13.782694500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hooks
2026-07-29 08:11:13.782735500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:13.782788500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aXQ=" retval=CONT msg=""
2026-07-29 08:11:13.782816500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:13.782853500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aXQ=" retval=CONT msg=""
2026-07-29 08:11:13.782879500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:13.782937500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:13.783058500  [INFO] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aXQ=" retval=OK msg=""
2026-07-29 08:11:13.836474500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] C: STARTTLS state=1
2026-07-29 08:11:13.836509500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hooks
2026-07-29 08:11:13.836512500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:13.836555500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:13.836563500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:13.836600500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 220 Go ahead.
2026-07-29 08:11:13.836688500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:13.898587500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:13.898626500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hooks
2026-07-29 08:11:13.898645500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:13.898688500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:13.898696500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:13.898721500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:13.898735500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:13.899890500  [ERROR] [571984D7-B660-4B3C-946E-78978DC8082B] [auth/poste] user <it> not found
2026-07-29 08:11:13.899948500  [ERROR] [571984D7-B660-4B3C-946E-78978DC8082B] [auth/poste] error: No such user it
2026-07-29 08:11:13.899988500  [NOTICE] [571984D7-B660-4B3C-946E-78978DC8082B] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:13.900051500  [NOTICE] [571984D7-B660-4B3C-946E-78978DC8082B] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:13.948923500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:13.949140500  [INFO] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:14.065613500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] C: QUIT state=1
2026-07-29 08:11:14.065652500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running quit hooks
2026-07-29 08:11:14.065688500  [PROTOCOL] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:14.065865500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.065874500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running disconnect hooks
2026-07-29 08:11:14.065890500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.065911500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running disconnect hook in stats plugin
2026-07-29 08:11:14.067659500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.067668500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:14.067683500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.067690500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:14.068701500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:14.068717500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.068747500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:14.068755500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.068771500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running disconnect hook in log plugin
2026-07-29 08:11:14.068883500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.068900500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:14.068916500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.068932500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] running disconnect hook in tls plugin
2026-07-29 08:11:14.068950500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.068967500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:14.069035500  [NOTICE] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] disconnect ip=92.118.39.214 rdns=NXDOMAIN helo=[92.118.39.214] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.101
2026-07-29 08:11:14.087090500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:14.087253500  [INFO] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:14.087316500  [INFO] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:14.204456500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] C: EHLO [92.118.39.210] state=1
2026-07-29 08:11:14.204584500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running ehlo hooks
2026-07-29 08:11:14.204607500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:14.204651500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.210] retval=CONT msg=""
2026-07-29 08:11:14.204668500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running capabilities hooks
2026-07-29 08:11:14.204685500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:14.204707500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:14.204722500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running capabilities hook in tls plugin
2026-07-29 08:11:14.204797500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:14.204800500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:14.204801500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:14.204807500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-mail.sebarray.tech Hello [92.118.39.210], Haraka is at your service.
2026-07-29 08:11:14.204822500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-PIPELINING
2026-07-29 08:11:14.204829500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-8BITMIME
2026-07-29 08:11:14.204843500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-SMTPUTF8
2026-07-29 08:11:14.204855500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250-SIZE 26214400
2026-07-29 08:11:14.204870500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:14.327182500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:14.327222500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hooks
2026-07-29 08:11:14.327232500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:14.327290500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:14.327298500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:14.327321500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:14.327337500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:14.327391500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:14.327533500  [INFO] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:14.442530500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] C: Y29udGFjdA== state=1
2026-07-29 08:11:14.442571500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hooks
2026-07-29 08:11:14.442607500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:14.442643500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y29udGFjdA==" retval=CONT msg=""
2026-07-29 08:11:14.442665500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:14.442686500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y29udGFjdA==" retval=CONT msg=""
2026-07-29 08:11:14.442703500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:14.442753500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:14.442874500  [INFO] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y29udGFjdA==" retval=OK msg=""
2026-07-29 08:11:14.454263500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:14.454474500  [NOTICE] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] connect ip=92.118.39.234 port=54938 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:14.454639500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running connect_init hooks
2026-07-29 08:11:14.454662500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running connect_init hook in guard plugin
2026-07-29 08:11:14.456180500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:14.456209500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running connect_init hook in relay plugin
2026-07-29 08:11:14.456238500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [relay] checking 92.118.39.234 in relay_acl_allow
2026-07-29 08:11:14.456267500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [relay] checking if 92.118.39.234 is in 192.255.226.25/32
2026-07-29 08:11:14.456352500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:14.456359500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running connect_init_respond
2026-07-29 08:11:14.456375500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running lookup_rdns hooks
2026-07-29 08:11:14.502308500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:14.502755500  [NOTICE] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] connect ip=92.118.39.227 port=59924 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:14.502867500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running connect_init hooks
2026-07-29 08:11:14.503127500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running connect_init hook in guard plugin
2026-07-29 08:11:14.504202500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:14.504217500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running connect_init hook in relay plugin
2026-07-29 08:11:14.504231500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [relay] checking 92.118.39.227 in relay_acl_allow
2026-07-29 08:11:14.504246500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [relay] checking if 92.118.39.227 is in 192.255.226.25/32
2026-07-29 08:11:14.504314500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:14.504321500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running connect_init_respond
2026-07-29 08:11:14.504335500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running lookup_rdns hooks
2026-07-29 08:11:14.540789500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] client has disconnected
2026-07-29 08:11:14.540800500  [DEBUG] [67DD2B6B-87B1-4F8F-AA50-4B93078E081A] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:14.556527500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] client has disconnected
2026-07-29 08:11:14.556536500  [DEBUG] [558A243D-61C8-462E-A644-DDBB4CC91A3A] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:14.563793500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:14.563801500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hooks
2026-07-29 08:11:14.563802500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:14.563803500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:14.563803500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:14.563804500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:14.563805500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:14.565130500  [ERROR] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [auth/poste] user <contact> not found
2026-07-29 08:11:14.565263500  [ERROR] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [auth/poste] error: No such user contact
2026-07-29 08:11:14.565319500  [NOTICE] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:14.565379500  [NOTICE] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:14.712338500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:14.712349500  [NOTICE] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] connect ip=92.118.39.211 port=54904 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:14.712350500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running connect_init hooks
2026-07-29 08:11:14.712351500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running connect_init hook in guard plugin
2026-07-29 08:11:14.714727500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:14.714738500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running connect_init hook in relay plugin
2026-07-29 08:11:14.714754500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [relay] checking 92.118.39.211 in relay_acl_allow
2026-07-29 08:11:14.714755500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [relay] checking if 92.118.39.211 is in 192.255.226.25/32
2026-07-29 08:11:14.714756500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:14.714758500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running connect_init_respond
2026-07-29 08:11:14.714759500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running lookup_rdns hooks
2026-07-29 08:11:14.725848500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:14.726385500  [NOTICE] [D7024C45-C80F-473B-8272-95B35C74F780] [core] connect ip=92.118.39.213 port=57219 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:14.726736500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running connect_init hooks
2026-07-29 08:11:14.726804500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running connect_init hook in guard plugin
2026-07-29 08:11:14.728990500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:14.729000500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running connect_init hook in relay plugin
2026-07-29 08:11:14.729001500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [relay] checking 92.118.39.213 in relay_acl_allow
2026-07-29 08:11:14.729003500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [relay] checking if 92.118.39.213 is in 192.255.226.25/32
2026-07-29 08:11:14.729004500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:14.729005500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running connect_init_respond
2026-07-29 08:11:14.729006500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running lookup_rdns hooks
2026-07-29 08:11:14.901023500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:14.901396500  [INFO] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:14.948606500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] client has disconnected
2026-07-29 08:11:14.948714500  [DEBUG] [4B9B0E20-239E-474F-9693-A24B4D9E3939] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:14.981807500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:14.982475500  [NOTICE] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] connect ip=92.118.39.229 port=55660 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:14.982667500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running connect_init hooks
2026-07-29 08:11:14.982720500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running connect_init hook in guard plugin
2026-07-29 08:11:14.984145500  [INFO] [-] [log] created /var/log/delivery/conn/A/E
2026-07-29 08:11:14.985204500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:14.985218500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running connect_init hook in relay plugin
2026-07-29 08:11:14.985219500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [relay] checking 92.118.39.229 in relay_acl_allow
2026-07-29 08:11:14.985221500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [relay] checking if 92.118.39.229 is in 192.255.226.25/32
2026-07-29 08:11:14.985221500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:14.985222500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running connect_init_respond
2026-07-29 08:11:14.985223500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running lookup_rdns hooks
2026-07-29 08:11:15.016309500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] C: QUIT state=1
2026-07-29 08:11:15.016345500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running quit hooks
2026-07-29 08:11:15.016379500  [PROTOCOL] [571984D7-B660-4B3C-946E-78978DC8082B] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:15.016569500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.016581500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running disconnect hooks
2026-07-29 08:11:15.016589500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.016611500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running disconnect hook in stats plugin
2026-07-29 08:11:15.017483500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.017516500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:15.017536500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.017555500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:15.017959500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:15.017970500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.018007500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:15.018029500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.018031500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running disconnect hook in log plugin
2026-07-29 08:11:15.018144500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.018179500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:15.018196500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.018214500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] running disconnect hook in tls plugin
2026-07-29 08:11:15.018234500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.018254500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:15.018316500  [NOTICE] [571984D7-B660-4B3C-946E-78978DC8082B] [core] disconnect ip=92.118.39.228 rdns=NXDOMAIN helo=[92.118.39.228] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.176
2026-07-29 08:11:15.241406500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:15.241981500  [NOTICE] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] connect ip=92.118.39.232 port=59903 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:15.241986500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running connect_init hooks
2026-07-29 08:11:15.241987500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running connect_init hook in guard plugin
2026-07-29 08:11:15.243278500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:15.243295500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running connect_init hook in relay plugin
2026-07-29 08:11:15.243302500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [relay] checking 92.118.39.232 in relay_acl_allow
2026-07-29 08:11:15.243310500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [relay] checking if 92.118.39.232 is in 192.255.226.25/32
2026-07-29 08:11:15.243386500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:15.243394500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running connect_init_respond
2026-07-29 08:11:15.243408500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running lookup_rdns hooks
2026-07-29 08:11:15.294287500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:15.294803500  [NOTICE] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] connect ip=92.118.39.231 port=62379 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:15.294816500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running connect_init hooks
2026-07-29 08:11:15.294842500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running connect_init hook in guard plugin
2026-07-29 08:11:15.296217500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:15.296234500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running connect_init hook in relay plugin
2026-07-29 08:11:15.296241500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [relay] checking 92.118.39.231 in relay_acl_allow
2026-07-29 08:11:15.296256500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [relay] checking if 92.118.39.231 is in 192.255.226.25/32
2026-07-29 08:11:15.296326500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:15.296334500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running connect_init_respond
2026-07-29 08:11:15.296347500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running lookup_rdns hooks
2026-07-29 08:11:15.565029500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:15.565375500  [INFO] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:15.681102500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] C: QUIT state=1
2026-07-29 08:11:15.681140500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running quit hooks
2026-07-29 08:11:15.681194500  [PROTOCOL] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:15.681373500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.681381500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running disconnect hooks
2026-07-29 08:11:15.681394500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.681415500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running disconnect hook in stats plugin
2026-07-29 08:11:15.682039500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.682080500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:15.682088500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.682106500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:15.682710500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:15.682721500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.682747500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:15.682755500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.682774500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running disconnect hook in log plugin
2026-07-29 08:11:15.682898500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.682915500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:15.682922500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.682938500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] running disconnect hook in tls plugin
2026-07-29 08:11:15.682961500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:15.682978500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:15.683043500  [NOTICE] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] disconnect ip=92.118.39.210 rdns=NXDOMAIN helo=[92.118.39.210] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.885
2026-07-29 08:11:15.901042500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] client has disconnected
2026-07-29 08:11:15.901058500  [DEBUG] [571984D7-B660-4B3C-946E-78978DC8082B] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:16.460262500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 08:11:16.460970500  [NOTICE] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] connect ip=92.118.39.225 port=62794 local_ip=192.255.226.25 local_port=587
2026-07-29 08:11:16.461009500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running connect_init hooks
2026-07-29 08:11:16.461033500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running connect_init hook in guard plugin
2026-07-29 08:11:16.462961500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 08:11:16.462980500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running connect_init hook in relay plugin
2026-07-29 08:11:16.463001500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [relay] checking 92.118.39.225 in relay_acl_allow
2026-07-29 08:11:16.463015500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [relay] checking if 92.118.39.225 is in 192.255.226.25/32
2026-07-29 08:11:16.463092500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 08:11:16.463108500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running connect_init_respond
2026-07-29 08:11:16.463124500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running lookup_rdns hooks
2026-07-29 08:11:16.565781500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] client has disconnected
2026-07-29 08:11:16.565820500  [DEBUG] [27BAAD06-95EC-4A5C-BA34-2B4CEA9498EE] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:18.604450500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running connect hooks
2026-07-29 08:11:18.604462500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running connect hook in guard plugin
2026-07-29 08:11:18.604496500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:18.604510500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running connect hook in relay plugin
2026-07-29 08:11:18.604537500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:18.604545500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running connect hook in geoip plugin
2026-07-29 08:11:18.604657500  [INFO] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [geoip] RO
2026-07-29 08:11:18.604676500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:18.604719500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (EA41BB)
2026-07-29 08:11:18.726907500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] C: EHLO [92.118.39.203] state=1
2026-07-29 08:11:18.727053500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running ehlo hooks
2026-07-29 08:11:18.727075500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:18.727119500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.203] retval=CONT msg=""
2026-07-29 08:11:18.727136500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running capabilities hooks
2026-07-29 08:11:18.727153500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:18.727174500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:18.727201500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running capabilities hook in tls plugin
2026-07-29 08:11:18.727257500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:18.727259500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:18.727279500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:18.727309500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-mail.sebarray.tech Hello [92.118.39.203], Haraka is at your service.
2026-07-29 08:11:18.727331500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-PIPELINING
2026-07-29 08:11:18.727333500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-8BITMIME
2026-07-29 08:11:18.727338500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-SMTPUTF8
2026-07-29 08:11:18.727358500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-SIZE 26214400
2026-07-29 08:11:18.727374500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250 STARTTLS
2026-07-29 08:11:18.848374500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] C: STARTTLS state=1
2026-07-29 08:11:18.848412500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hooks
2026-07-29 08:11:18.848440500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:18.848488500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:18.848495500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:18.848534500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 220 Go ahead.
2026-07-29 08:11:18.848619500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:19.112227500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:19.112504500  [INFO] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:19.112509500  [INFO] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:19.233616500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] C: EHLO [92.118.39.203] state=1
2026-07-29 08:11:19.233764500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running ehlo hooks
2026-07-29 08:11:19.233785500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:19.233829500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.203] retval=CONT msg=""
2026-07-29 08:11:19.233851500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running capabilities hooks
2026-07-29 08:11:19.233868500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:19.233888500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:19.233902500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running capabilities hook in tls plugin
2026-07-29 08:11:19.233927500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:19.233941500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:19.233964500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:19.233994500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-mail.sebarray.tech Hello [92.118.39.203], Haraka is at your service.
2026-07-29 08:11:19.234009500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-PIPELINING
2026-07-29 08:11:19.234016500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-8BITMIME
2026-07-29 08:11:19.234029500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-SMTPUTF8
2026-07-29 08:11:19.234045500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250-SIZE 26214400
2026-07-29 08:11:19.234058500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:19.355691500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:19.355704500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hooks
2026-07-29 08:11:19.355728500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:19.355752500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:19.355767500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:19.355799500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:19.355807500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:19.355871500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:19.355983500  [INFO] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:19.478528500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] C: dGVzdDI= state=1
2026-07-29 08:11:19.478562500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hooks
2026-07-29 08:11:19.478570500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:19.478622500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdDI=" retval=CONT msg=""
2026-07-29 08:11:19.478631500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:19.478663500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdDI=" retval=CONT msg=""
2026-07-29 08:11:19.478670500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:19.478720500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:19.478838500  [INFO] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdDI=" retval=OK msg=""
2026-07-29 08:11:19.601417500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:19.601470500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hooks
2026-07-29 08:11:19.601512500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:19.601587500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:19.601590500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:19.601591500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:19.601596500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:19.602528500  [ERROR] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [auth/poste] user <test2> not found
2026-07-29 08:11:19.602577500  [ERROR] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [auth/poste] error: No such user test2
2026-07-29 08:11:19.602611500  [NOTICE] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:19.602665500  [NOTICE] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:19.604066500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running connect hooks
2026-07-29 08:11:19.604081500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running connect hook in guard plugin
2026-07-29 08:11:19.604121500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:19.604128500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running connect hook in relay plugin
2026-07-29 08:11:19.604147500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:19.604163500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running connect hook in geoip plugin
2026-07-29 08:11:19.604253500  [INFO] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [geoip] RO
2026-07-29 08:11:19.604269500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:19.604301500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1B72EA)
2026-07-29 08:11:19.719936500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] C: EHLO [92.118.39.204] state=1
2026-07-29 08:11:19.720051500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running ehlo hooks
2026-07-29 08:11:19.720071500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:19.720118500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.204] retval=CONT msg=""
2026-07-29 08:11:19.720134500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running capabilities hooks
2026-07-29 08:11:19.720150500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:19.720171500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:19.720184500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running capabilities hook in tls plugin
2026-07-29 08:11:19.720237500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:19.720244500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:19.720262500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:19.720293500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-mail.sebarray.tech Hello [92.118.39.204], Haraka is at your service.
2026-07-29 08:11:19.720312500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-PIPELINING
2026-07-29 08:11:19.720325500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-8BITMIME
2026-07-29 08:11:19.720332500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-SMTPUTF8
2026-07-29 08:11:19.720346500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-SIZE 26214400
2026-07-29 08:11:19.720353500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250 STARTTLS
2026-07-29 08:11:19.837530500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] C: STARTTLS state=1
2026-07-29 08:11:19.837570500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hooks
2026-07-29 08:11:19.837577500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:19.837626500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:19.837650500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:19.837669500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 220 Go ahead.
2026-07-29 08:11:19.837766500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:20.094046500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:20.094334500  [INFO] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:20.094339500  [INFO] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:20.210455500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] C: EHLO [92.118.39.204] state=1
2026-07-29 08:11:20.210471500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running ehlo hooks
2026-07-29 08:11:20.210472500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:20.210473500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.204] retval=CONT msg=""
2026-07-29 08:11:20.210474500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running capabilities hooks
2026-07-29 08:11:20.210475500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:20.210476500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:20.210477500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running capabilities hook in tls plugin
2026-07-29 08:11:20.210478500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:20.210478500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:20.210479500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:20.210480500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-mail.sebarray.tech Hello [92.118.39.204], Haraka is at your service.
2026-07-29 08:11:20.210480500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-PIPELINING
2026-07-29 08:11:20.210481500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-8BITMIME
2026-07-29 08:11:20.210482500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-SMTPUTF8
2026-07-29 08:11:20.210483500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250-SIZE 26214400
2026-07-29 08:11:20.210483500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:20.357876500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:20.358038500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hooks
2026-07-29 08:11:20.358088500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:20.358147500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:20.358178500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:20.358234500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:20.358265500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:20.358330500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:20.358533500  [INFO] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:20.476139500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] C: cHJpbnRlcg== state=1
2026-07-29 08:11:20.476348500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hooks
2026-07-29 08:11:20.476414500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:20.476548500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cHJpbnRlcg==" retval=CONT msg=""
2026-07-29 08:11:20.476606500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:20.476667500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cHJpbnRlcg==" retval=CONT msg=""
2026-07-29 08:11:20.476731500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:20.476825500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:20.477024500  [INFO] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cHJpbnRlcg==" retval=OK msg=""
2026-07-29 08:11:20.592123500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:20.592231500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hooks
2026-07-29 08:11:20.592553500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:20.592559500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:20.592560500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:20.592561500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:20.592562500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:20.593723500  [ERROR] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [auth/poste] user <printer> not found
2026-07-29 08:11:20.593730500  [ERROR] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [auth/poste] error: No such user printer
2026-07-29 08:11:20.593731500  [NOTICE] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:20.593732500  [NOTICE] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:20.602867500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:20.602982500  [INFO] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:20.627563500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running connect hooks
2026-07-29 08:11:20.627571500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running connect hook in guard plugin
2026-07-29 08:11:20.627572500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:20.627573500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running connect hook in relay plugin
2026-07-29 08:11:20.627574500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:20.627575500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running connect hook in geoip plugin
2026-07-29 08:11:20.627576500  [INFO] [4F48606E-0D02-465A-A354-84B3A91291B4] [geoip] RO
2026-07-29 08:11:20.627576500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:20.627577500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4F4860)
2026-07-29 08:11:20.725266500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] C: QUIT state=1
2026-07-29 08:11:20.725359500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running quit hooks
2026-07-29 08:11:20.725822500  [PROTOCOL] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:20.725829500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.725830500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running disconnect hooks
2026-07-29 08:11:20.725831500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.725831500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running disconnect hook in stats plugin
2026-07-29 08:11:20.726211500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.726277500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:20.726303500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.726332500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:20.726666500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:20.726713500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.726753500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:20.726777500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.726806500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running disconnect hook in log plugin
2026-07-29 08:11:20.726916500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.726952500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:20.726977500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.727003500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] running disconnect hook in tls plugin
2026-07-29 08:11:20.727032500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:20.727060500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:20.727122500  [NOTICE] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] disconnect ip=92.118.39.203 rdns=NXDOMAIN helo=[92.118.39.203] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=13.121
2026-07-29 08:11:20.744653500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] C: EHLO [92.118.39.233] state=1
2026-07-29 08:11:20.744858500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running ehlo hooks
2026-07-29 08:11:20.744901500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:20.744949500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.233] retval=CONT msg=""
2026-07-29 08:11:20.744997500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running capabilities hooks
2026-07-29 08:11:20.745044500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:20.745081500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:20.745110500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running capabilities hook in tls plugin
2026-07-29 08:11:20.745501500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:20.745507500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:20.745508500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:20.745509500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-mail.sebarray.tech Hello [92.118.39.233], Haraka is at your service.
2026-07-29 08:11:20.745510500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-PIPELINING
2026-07-29 08:11:20.745511500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-8BITMIME
2026-07-29 08:11:20.745511500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-SMTPUTF8
2026-07-29 08:11:20.745512500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-SIZE 26214400
2026-07-29 08:11:20.745513500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250 STARTTLS
2026-07-29 08:11:20.861444500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] C: STARTTLS state=1
2026-07-29 08:11:20.861590500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hooks
2026-07-29 08:11:20.861633500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:20.861688500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:20.861717500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:20.861766500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 220 Go ahead.
2026-07-29 08:11:20.861867500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:21.111741500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:21.112040500  [INFO] [4F48606E-0D02-465A-A354-84B3A91291B4] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:21.112112500  [INFO] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:21.227607500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] C: EHLO [92.118.39.233] state=1
2026-07-29 08:11:21.228408500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running ehlo hooks
2026-07-29 08:11:21.228416500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:21.228417500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.233] retval=CONT msg=""
2026-07-29 08:11:21.228418500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running capabilities hooks
2026-07-29 08:11:21.228418500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:21.228419500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:21.228420500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running capabilities hook in tls plugin
2026-07-29 08:11:21.228421500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:21.228421500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:21.228422500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:21.228423500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-mail.sebarray.tech Hello [92.118.39.233], Haraka is at your service.
2026-07-29 08:11:21.228438500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-PIPELINING
2026-07-29 08:11:21.228439500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-8BITMIME
2026-07-29 08:11:21.228440500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-SMTPUTF8
2026-07-29 08:11:21.228440500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250-SIZE 26214400
2026-07-29 08:11:21.228441500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:21.347359500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:21.347488500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hooks
2026-07-29 08:11:21.347562500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:21.347625500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:21.347659500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:21.347704500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:21.347737500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:21.347807500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:21.347969500  [INFO] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:21.468107500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] C: YWxleA== state=1
2026-07-29 08:11:21.468254500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hooks
2026-07-29 08:11:21.468309500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:21.468374500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWxleA==" retval=CONT msg=""
2026-07-29 08:11:21.468408500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:21.468485500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWxleA==" retval=CONT msg=""
2026-07-29 08:11:21.468527500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:21.468598500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:21.468757500  [INFO] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWxleA==" retval=OK msg=""
2026-07-29 08:11:21.584645500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:21.585151500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hooks
2026-07-29 08:11:21.585160500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:21.585161500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:21.585162500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:21.585164500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:21.585165500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:21.586214500  [ERROR] [4F48606E-0D02-465A-A354-84B3A91291B4] [auth/poste] user <alex> not found
2026-07-29 08:11:21.586344500  [ERROR] [4F48606E-0D02-465A-A354-84B3A91291B4] [auth/poste] error: No such user alex
2026-07-29 08:11:21.586415500  [NOTICE] [4F48606E-0D02-465A-A354-84B3A91291B4] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:21.586703500  [NOTICE] [4F48606E-0D02-465A-A354-84B3A91291B4] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:21.594508500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:21.594842500  [INFO] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:21.603157500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] client has disconnected
2026-07-29 08:11:21.603246500  [DEBUG] [EA41BB98-4DBC-4298-BAE1-F9EF0ECF94BF] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:21.714995500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] C: QUIT state=1
2026-07-29 08:11:21.715103500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running quit hooks
2026-07-29 08:11:21.715173500  [PROTOCOL] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:21.715421500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.715491500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running disconnect hooks
2026-07-29 08:11:21.715724500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.715729500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running disconnect hook in stats plugin
2026-07-29 08:11:21.715994500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.716054500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:21.716082500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.716112500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:21.716465500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:21.717000500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.717007500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:21.717008500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.717008500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running disconnect hook in log plugin
2026-07-29 08:11:21.717009500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.717010500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:21.717011500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.717012500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] running disconnect hook in tls plugin
2026-07-29 08:11:21.717013500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:21.717013500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:21.717014500  [NOTICE] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] disconnect ip=92.118.39.204 rdns=NXDOMAIN helo=[92.118.39.204] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.79
2026-07-29 08:11:22.588029500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:22.588385500  [INFO] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:22.594367500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] client has disconnected
2026-07-29 08:11:22.594381500  [DEBUG] [1B72EA52-7A7E-452D-B037-E90CDA59F7E0] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:22.705975500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] C: QUIT state=1
2026-07-29 08:11:22.706064500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running quit hooks
2026-07-29 08:11:22.706525500  [PROTOCOL] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:22.706532500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.706533500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running disconnect hooks
2026-07-29 08:11:22.706534500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.706535500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running disconnect hook in stats plugin
2026-07-29 08:11:22.707229500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.707344500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:22.707375500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.707406500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:22.707726500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:22.707770500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.707811500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:22.707837500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.707867500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running disconnect hook in log plugin
2026-07-29 08:11:22.707983500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.708020500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:22.708047500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.708076500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] running disconnect hook in tls plugin
2026-07-29 08:11:22.708108500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:22.708147500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:22.708249500  [NOTICE] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] disconnect ip=92.118.39.233 rdns=NXDOMAIN helo=[92.118.39.233] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=10.799
2026-07-29 08:11:23.588372500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] client has disconnected
2026-07-29 08:11:23.588753500  [DEBUG] [4F48606E-0D02-465A-A354-84B3A91291B4] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:24.628245500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running connect hooks
2026-07-29 08:11:24.628423500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running connect hook in guard plugin
2026-07-29 08:11:24.629456500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:24.629464500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running connect hook in relay plugin
2026-07-29 08:11:24.629466500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:24.629468500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running connect hook in geoip plugin
2026-07-29 08:11:24.629469500  [INFO] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [geoip] RO
2026-07-29 08:11:24.629470500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:24.629472500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (AEB669)
2026-07-29 08:11:24.629473500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running connect hooks
2026-07-29 08:11:24.629475500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running connect hook in guard plugin
2026-07-29 08:11:24.629476500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:24.629477500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running connect hook in relay plugin
2026-07-29 08:11:24.629479500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:24.629480500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running connect hook in geoip plugin
2026-07-29 08:11:24.629481500  [INFO] [76B3E372-253F-4FD5-B902-D28E07E730E7] [geoip] RO
2026-07-29 08:11:24.629483500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:24.629514500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (76B3E3)
2026-07-29 08:11:24.629677500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running connect hooks
2026-07-29 08:11:24.629740500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running connect hook in guard plugin
2026-07-29 08:11:24.629811500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:24.629862500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running connect hook in relay plugin
2026-07-29 08:11:24.629921500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:24.629967500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running connect hook in geoip plugin
2026-07-29 08:11:24.630066500  [INFO] [431776BF-B18E-4C52-B072-FD87839A0F80] [geoip] RO
2026-07-29 08:11:24.630127500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:24.630190500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (431776)
2026-07-29 08:11:24.630385500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running connect hooks
2026-07-29 08:11:24.630467500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running connect hook in guard plugin
2026-07-29 08:11:24.630547500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:24.630600500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running connect hook in relay plugin
2026-07-29 08:11:24.630661500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:24.630711500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running connect hook in geoip plugin
2026-07-29 08:11:24.630825500  [INFO] [D7024C45-C80F-473B-8272-95B35C74F780] [geoip] RO
2026-07-29 08:11:24.630898500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:24.630967500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D7024C)
2026-07-29 08:11:24.631110500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running connect hooks
2026-07-29 08:11:24.631181500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running connect hook in guard plugin
2026-07-29 08:11:24.631261500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:24.631306500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running connect hook in relay plugin
2026-07-29 08:11:24.631358500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:24.631399500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running connect hook in geoip plugin
2026-07-29 08:11:24.631511500  [INFO] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [geoip] RO
2026-07-29 08:11:24.631577500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:24.631642500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BECE83)
2026-07-29 08:11:24.631785500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running connect hooks
2026-07-29 08:11:24.631852500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running connect hook in guard plugin
2026-07-29 08:11:24.631917500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:24.631964500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running connect hook in relay plugin
2026-07-29 08:11:24.632033500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:24.632081500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running connect hook in geoip plugin
2026-07-29 08:11:24.632195500  [INFO] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [geoip] RO
2026-07-29 08:11:24.632294500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:24.632373500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9ECFF2)
2026-07-29 08:11:24.633328500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running connect hooks
2026-07-29 08:11:24.633336500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running connect hook in guard plugin
2026-07-29 08:11:24.633338500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:24.633340500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running connect hook in relay plugin
2026-07-29 08:11:24.633341500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:24.633343500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running connect hook in geoip plugin
2026-07-29 08:11:24.633344500  [INFO] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [geoip] RO
2026-07-29 08:11:24.633345500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:24.633346500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B6F1AC)
2026-07-29 08:11:24.745790500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] C: EHLO [92.118.39.227] state=1
2026-07-29 08:11:24.746045500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running ehlo hooks
2026-07-29 08:11:24.746104500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:24.746172500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.227] retval=CONT msg=""
2026-07-29 08:11:24.746218500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running capabilities hooks
2026-07-29 08:11:24.746286500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:24.746334500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.746369500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running capabilities hook in tls plugin
2026-07-29 08:11:24.746458500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:24.746506500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:24.746550500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.746611500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-mail.sebarray.tech Hello [92.118.39.227], Haraka is at your service.
2026-07-29 08:11:24.746645500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-PIPELINING
2026-07-29 08:11:24.746677500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-8BITMIME
2026-07-29 08:11:24.746709500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-SMTPUTF8
2026-07-29 08:11:24.746740500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-SIZE 26214400
2026-07-29 08:11:24.746771500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250 STARTTLS
2026-07-29 08:11:24.746963500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] C: EHLO [92.118.39.229] state=1
2026-07-29 08:11:24.747068500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running ehlo hooks
2026-07-29 08:11:24.747110500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:24.747161500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.229] retval=CONT msg=""
2026-07-29 08:11:24.747308500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running capabilities hooks
2026-07-29 08:11:24.747357500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:24.747405500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.747456500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running capabilities hook in tls plugin
2026-07-29 08:11:24.747520500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:24.747576500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:24.747618500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.747668500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-mail.sebarray.tech Hello [92.118.39.229], Haraka is at your service.
2026-07-29 08:11:24.747702500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-PIPELINING
2026-07-29 08:11:24.749543500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-8BITMIME
2026-07-29 08:11:24.749598500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-SMTPUTF8
2026-07-29 08:11:24.749632500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-SIZE 26214400
2026-07-29 08:11:24.749666500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250 STARTTLS
2026-07-29 08:11:24.750570500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] C: EHLO [92.118.39.234] state=1
2026-07-29 08:11:24.750578500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running ehlo hooks
2026-07-29 08:11:24.750580500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:24.750581500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.234] retval=CONT msg=""
2026-07-29 08:11:24.750582500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running capabilities hooks
2026-07-29 08:11:24.750583500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:24.750584500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.750585500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running capabilities hook in tls plugin
2026-07-29 08:11:24.750586500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:24.750587500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:24.750588500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.750589500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-mail.sebarray.tech Hello [92.118.39.234], Haraka is at your service.
2026-07-29 08:11:24.750590500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-PIPELINING
2026-07-29 08:11:24.750591500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-8BITMIME
2026-07-29 08:11:24.750592500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-SMTPUTF8
2026-07-29 08:11:24.750593500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-SIZE 26214400
2026-07-29 08:11:24.750594500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250 STARTTLS
2026-07-29 08:11:24.750956500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] C: EHLO [92.118.39.231] state=1
2026-07-29 08:11:24.751087500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running ehlo hooks
2026-07-29 08:11:24.751135500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:24.751187500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.231] retval=CONT msg=""
2026-07-29 08:11:24.751239500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running capabilities hooks
2026-07-29 08:11:24.751278500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:24.751340500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.751376500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running capabilities hook in tls plugin
2026-07-29 08:11:24.751426500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:24.751499500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:24.751543500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.751592500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-mail.sebarray.tech Hello [92.118.39.231], Haraka is at your service.
2026-07-29 08:11:24.751624500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-PIPELINING
2026-07-29 08:11:24.751659500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-8BITMIME
2026-07-29 08:11:24.751690500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-SMTPUTF8
2026-07-29 08:11:24.751722500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-SIZE 26214400
2026-07-29 08:11:24.751753500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250 STARTTLS
2026-07-29 08:11:24.751936500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] C: EHLO [92.118.39.213] state=1
2026-07-29 08:11:24.752068500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running ehlo hooks
2026-07-29 08:11:24.752111500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:24.752160500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.213] retval=CONT msg=""
2026-07-29 08:11:24.752197500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running capabilities hooks
2026-07-29 08:11:24.752248500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:24.752292500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.752327500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running capabilities hook in tls plugin
2026-07-29 08:11:24.752376500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:24.752412500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:24.752469500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.752525500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-mail.sebarray.tech Hello [92.118.39.213], Haraka is at your service.
2026-07-29 08:11:24.752558500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-PIPELINING
2026-07-29 08:11:24.752590500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-8BITMIME
2026-07-29 08:11:24.752621500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-SMTPUTF8
2026-07-29 08:11:24.752653500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-SIZE 26214400
2026-07-29 08:11:24.752684500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250 STARTTLS
2026-07-29 08:11:24.753239500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] C: EHLO [92.118.39.211] state=1
2026-07-29 08:11:24.753392500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running ehlo hooks
2026-07-29 08:11:24.753455500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:24.754663500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.211] retval=CONT msg=""
2026-07-29 08:11:24.754672500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running capabilities hooks
2026-07-29 08:11:24.754673500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:24.754674500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.754675500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running capabilities hook in tls plugin
2026-07-29 08:11:24.754676500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:24.754677500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:24.754678500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.754679500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-mail.sebarray.tech Hello [92.118.39.211], Haraka is at your service.
2026-07-29 08:11:24.754680500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-PIPELINING
2026-07-29 08:11:24.754681500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-8BITMIME
2026-07-29 08:11:24.754682500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-SMTPUTF8
2026-07-29 08:11:24.754683500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-SIZE 26214400
2026-07-29 08:11:24.754684500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250 STARTTLS
2026-07-29 08:11:24.754685500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] C: EHLO [92.118.39.232] state=1
2026-07-29 08:11:24.754686500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running ehlo hooks
2026-07-29 08:11:24.754687500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:24.754688500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.232] retval=CONT msg=""
2026-07-29 08:11:24.754689500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running capabilities hooks
2026-07-29 08:11:24.754690500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:24.754691500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.754692500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running capabilities hook in tls plugin
2026-07-29 08:11:24.754692500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:24.754693500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:24.754694500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:24.754695500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-mail.sebarray.tech Hello [92.118.39.232], Haraka is at your service.
2026-07-29 08:11:24.754696500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-PIPELINING
2026-07-29 08:11:24.754697500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-8BITMIME
2026-07-29 08:11:24.754698500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-SMTPUTF8
2026-07-29 08:11:24.754699500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-SIZE 26214400
2026-07-29 08:11:24.754700500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250 STARTTLS
2026-07-29 08:11:24.861838500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] C: STARTTLS state=1
2026-07-29 08:11:24.862027500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hooks
2026-07-29 08:11:24.862084500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:24.862152500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:24.862187500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:24.862263500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 220 Go ahead.
2026-07-29 08:11:24.862379500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:24.865116500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] C: STARTTLS state=1
2026-07-29 08:11:24.865237500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hooks
2026-07-29 08:11:24.865328500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:24.865385500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:24.865419500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:24.865501500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 220 Go ahead.
2026-07-29 08:11:24.865589500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:24.866956500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] C: STARTTLS state=1
2026-07-29 08:11:24.867042500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hooks
2026-07-29 08:11:24.867083500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:24.867131500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:24.867164500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:24.867208500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 220 Go ahead.
2026-07-29 08:11:24.867296500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:24.868603500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] C: STARTTLS state=1
2026-07-29 08:11:24.868683500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hooks
2026-07-29 08:11:24.868759500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:24.868813500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:24.868849500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:24.868896500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 220 Go ahead.
2026-07-29 08:11:24.868973500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:24.870234500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] C: STARTTLS state=1
2026-07-29 08:11:24.870328500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hooks
2026-07-29 08:11:24.870371500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:24.870422500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:24.872453500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:24.872461500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 220 Go ahead.
2026-07-29 08:11:24.872463500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:24.872464500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] C: STARTTLS state=1
2026-07-29 08:11:24.872465500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hooks
2026-07-29 08:11:24.872466500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:24.872467500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:24.872468500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:24.872469500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 220 Go ahead.
2026-07-29 08:11:24.872470500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:24.959738500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] C: STARTTLS state=1
2026-07-29 08:11:24.959915500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hooks
2026-07-29 08:11:24.959960500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:24.960016500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:24.960047500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:24.960094500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 220 Go ahead.
2026-07-29 08:11:24.960173500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:25.111999500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:25.112303500  [INFO] [76B3E372-253F-4FD5-B902-D28E07E730E7] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:25.112462500  [INFO] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:25.121794500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:25.122019500  [INFO] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:25.122087500  [INFO] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:25.124281500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:25.124482500  [INFO] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:25.124553500  [INFO] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:25.140111500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:25.140343500  [INFO] [431776BF-B18E-4C52-B072-FD87839A0F80] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:25.140405500  [INFO] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:25.143964500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:25.144134500  [INFO] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:25.144239500  [INFO] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:25.231194500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] C: EHLO [92.118.39.227] state=1
2026-07-29 08:11:25.231405500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running ehlo hooks
2026-07-29 08:11:25.231472500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:25.231532500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.227] retval=CONT msg=""
2026-07-29 08:11:25.231568500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running capabilities hooks
2026-07-29 08:11:25.231597500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:25.231632500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.231663500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running capabilities hook in tls plugin
2026-07-29 08:11:25.231696500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:25.231721500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:25.231758500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.231800500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-mail.sebarray.tech Hello [92.118.39.227], Haraka is at your service.
2026-07-29 08:11:25.231825500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-PIPELINING
2026-07-29 08:11:25.231848500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-8BITMIME
2026-07-29 08:11:25.231871500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-SMTPUTF8
2026-07-29 08:11:25.231894500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250-SIZE 26214400
2026-07-29 08:11:25.231919500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:25.237258500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] C: EHLO [92.118.39.231] state=1
2026-07-29 08:11:25.237407500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running ehlo hooks
2026-07-29 08:11:25.237488500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:25.237548500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.231] retval=CONT msg=""
2026-07-29 08:11:25.237584500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running capabilities hooks
2026-07-29 08:11:25.237617500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:25.237654500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.237690500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running capabilities hook in tls plugin
2026-07-29 08:11:25.237728500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:25.237757500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:25.237796500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.237841500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-mail.sebarray.tech Hello [92.118.39.231], Haraka is at your service.
2026-07-29 08:11:25.237870500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-PIPELINING
2026-07-29 08:11:25.237897500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-8BITMIME
2026-07-29 08:11:25.237936500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-SMTPUTF8
2026-07-29 08:11:25.237964500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250-SIZE 26214400
2026-07-29 08:11:25.237992500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:25.240882500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] C: EHLO [92.118.39.229] state=1
2026-07-29 08:11:25.241016500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running ehlo hooks
2026-07-29 08:11:25.241057500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:25.241102500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.229] retval=CONT msg=""
2026-07-29 08:11:25.241134500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running capabilities hooks
2026-07-29 08:11:25.241164500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:25.241199500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.241237500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running capabilities hook in tls plugin
2026-07-29 08:11:25.241287500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:25.241315500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:25.241351500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.241390500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-mail.sebarray.tech Hello [92.118.39.229], Haraka is at your service.
2026-07-29 08:11:25.241417500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-PIPELINING
2026-07-29 08:11:25.241469500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-8BITMIME
2026-07-29 08:11:25.241502500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-SMTPUTF8
2026-07-29 08:11:25.241527500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250-SIZE 26214400
2026-07-29 08:11:25.241553500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:25.256166500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] C: EHLO [92.118.39.232] state=1
2026-07-29 08:11:25.256321500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running ehlo hooks
2026-07-29 08:11:25.256364500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:25.256409500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.232] retval=CONT msg=""
2026-07-29 08:11:25.256481500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running capabilities hooks
2026-07-29 08:11:25.256520500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:25.256559500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.256588500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running capabilities hook in tls plugin
2026-07-29 08:11:25.256624500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:25.256652500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:25.256689500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.256747500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-mail.sebarray.tech Hello [92.118.39.232], Haraka is at your service.
2026-07-29 08:11:25.256776500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-PIPELINING
2026-07-29 08:11:25.256803500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-8BITMIME
2026-07-29 08:11:25.256831500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-SMTPUTF8
2026-07-29 08:11:25.256858500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250-SIZE 26214400
2026-07-29 08:11:25.256884500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:25.259615500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] C: EHLO [92.118.39.234] state=1
2026-07-29 08:11:25.259689500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running ehlo hooks
2026-07-29 08:11:25.259709500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:25.259739500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.234] retval=CONT msg=""
2026-07-29 08:11:25.259756500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running capabilities hooks
2026-07-29 08:11:25.259771500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:25.259791500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.259805500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running capabilities hook in tls plugin
2026-07-29 08:11:25.259823500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:25.259836500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:25.259856500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.259880500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-mail.sebarray.tech Hello [92.118.39.234], Haraka is at your service.
2026-07-29 08:11:25.259893500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-PIPELINING
2026-07-29 08:11:25.259905500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-8BITMIME
2026-07-29 08:11:25.259917500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-SMTPUTF8
2026-07-29 08:11:25.259930500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250-SIZE 26214400
2026-07-29 08:11:25.259937500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:25.325608500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:25.325845500  [INFO] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:25.325926500  [INFO] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:25.326688500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:25.326695500  [INFO] [D7024C45-C80F-473B-8272-95B35C74F780] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:25.326696500  [INFO] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:25.354562500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:25.354635500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hooks
2026-07-29 08:11:25.354682500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.354752500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.354786500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.354829500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.354860500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.354939500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:25.355072500  [INFO] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:25.365093500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:25.365154500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hooks
2026-07-29 08:11:25.365192500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.365508500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.365514500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.365515500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.365516500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.365517500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:25.365518500  [INFO] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:25.372020500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:25.372078500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hooks
2026-07-29 08:11:25.372115500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.372159500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.372190500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.372242500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.372285500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.372337500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:25.372459500  [INFO] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:25.375900500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:25.375958500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hooks
2026-07-29 08:11:25.375995500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.376053500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.376084500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.376121500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.376337500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.376342500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:25.376343500  [INFO] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:25.388311500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:25.388372500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hooks
2026-07-29 08:11:25.388410500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.388475500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.388512500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.388550500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.388579500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.388627500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:25.388730500  [INFO] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:25.441283500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] C: EHLO [92.118.39.211] state=1
2026-07-29 08:11:25.441961500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running ehlo hooks
2026-07-29 08:11:25.441968500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:25.441969500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.211] retval=CONT msg=""
2026-07-29 08:11:25.441970500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running capabilities hooks
2026-07-29 08:11:25.441971500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:25.441971500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.441972500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running capabilities hook in tls plugin
2026-07-29 08:11:25.441973500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:25.441978500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:25.441979500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.441979500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-mail.sebarray.tech Hello [92.118.39.211], Haraka is at your service.
2026-07-29 08:11:25.441980500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-PIPELINING
2026-07-29 08:11:25.441981500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-8BITMIME
2026-07-29 08:11:25.441981500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-SMTPUTF8
2026-07-29 08:11:25.441982500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250-SIZE 26214400
2026-07-29 08:11:25.441983500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:25.453889500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] C: EHLO [92.118.39.213] state=1
2026-07-29 08:11:25.454008500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running ehlo hooks
2026-07-29 08:11:25.454047500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:25.454095500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.213] retval=CONT msg=""
2026-07-29 08:11:25.454128500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running capabilities hooks
2026-07-29 08:11:25.454157500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:25.454192500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.454219500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running capabilities hook in tls plugin
2026-07-29 08:11:25.454283500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:25.454312500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:25.454347500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.454389500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-mail.sebarray.tech Hello [92.118.39.213], Haraka is at your service.
2026-07-29 08:11:25.454415500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-PIPELINING
2026-07-29 08:11:25.454464500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-8BITMIME
2026-07-29 08:11:25.454495500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-SMTPUTF8
2026-07-29 08:11:25.454519500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250-SIZE 26214400
2026-07-29 08:11:25.454543500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:25.471852500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] C: YWJ1c2U= state=1
2026-07-29 08:11:25.471918500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hooks
2026-07-29 08:11:25.471954500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.472005500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWJ1c2U=" retval=CONT msg=""
2026-07-29 08:11:25.472035500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.472074500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWJ1c2U=" retval=CONT msg=""
2026-07-29 08:11:25.472102500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.472167500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:25.472328500  [INFO] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWJ1c2U=" retval=OK msg=""
2026-07-29 08:11:25.480446500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] C: dGVzdG1haWw= state=1
2026-07-29 08:11:25.480785500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hooks
2026-07-29 08:11:25.480791500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.480792500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdG1haWw=" retval=CONT msg=""
2026-07-29 08:11:25.480793500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.480794500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdG1haWw=" retval=CONT msg=""
2026-07-29 08:11:25.480794500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.480795500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:25.480796500  [INFO] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdG1haWw=" retval=OK msg=""
2026-07-29 08:11:25.487674500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] C: ZGF2aWQ= state=1
2026-07-29 08:11:25.487733500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hooks
2026-07-29 08:11:25.487769500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.487812500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZGF2aWQ=" retval=CONT msg=""
2026-07-29 08:11:25.487840500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.487876500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZGF2aWQ=" retval=CONT msg=""
2026-07-29 08:11:25.487904500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.487956500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:25.488058500  [INFO] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZGF2aWQ=" retval=OK msg=""
2026-07-29 08:11:25.491610500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] C: MQ== state=1
2026-07-29 08:11:25.491723500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hooks
2026-07-29 08:11:25.492289500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.492299500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="MQ==" retval=CONT msg=""
2026-07-29 08:11:25.492301500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.492302500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="MQ==" retval=CONT msg=""
2026-07-29 08:11:25.492304500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.492306500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:25.492307500  [INFO] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="MQ==" retval=OK msg=""
2026-07-29 08:11:25.507760500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] C: cHJpbnQ= state=1
2026-07-29 08:11:25.507838500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hooks
2026-07-29 08:11:25.507904500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.507966500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cHJpbnQ=" retval=CONT msg=""
2026-07-29 08:11:25.508010500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.508064500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cHJpbnQ=" retval=CONT msg=""
2026-07-29 08:11:25.508106500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.508176500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:25.508333500  [INFO] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cHJpbnQ=" retval=OK msg=""
2026-07-29 08:11:25.557893500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:25.557974500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hooks
2026-07-29 08:11:25.558026500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.558088500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.558125500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.558173500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.558209500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.558286500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:25.558455500  [INFO] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:25.570307500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:25.570412500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hooks
2026-07-29 08:11:25.570490500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.570556500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.570596500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.570643500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:25.570680500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.570740500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:25.570868500  [INFO] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:25.588526500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:25.588534500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hooks
2026-07-29 08:11:25.588535500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.588536500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.588537500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.588538500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.588539500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.589744500  [ERROR] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [auth/poste] user <abuse> not found
2026-07-29 08:11:25.589885500  [ERROR] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [auth/poste] error: No such user abuse
2026-07-29 08:11:25.589986500  [NOTICE] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:25.590109500  [NOTICE] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:25.597187500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:25.598264500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hooks
2026-07-29 08:11:25.598271500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.598272500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.598273500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.598274500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.598275500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.599303500  [ERROR] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [auth/poste] user <testmail> not found
2026-07-29 08:11:25.599536500  [ERROR] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [auth/poste] error: No such user testmail
2026-07-29 08:11:25.600294500  [NOTICE] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:25.600401500  [NOTICE] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:25.605482500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:25.605605500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hooks
2026-07-29 08:11:25.605662500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.605725500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.605871500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.605876500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.605877500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.607237500  [ERROR] [431776BF-B18E-4C52-B072-FD87839A0F80] [auth/poste] user <david> not found
2026-07-29 08:11:25.607498500  [ERROR] [431776BF-B18E-4C52-B072-FD87839A0F80] [auth/poste] error: No such user david
2026-07-29 08:11:25.607853500  [NOTICE] [431776BF-B18E-4C52-B072-FD87839A0F80] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:25.607859500  [NOTICE] [431776BF-B18E-4C52-B072-FD87839A0F80] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:25.608103500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:25.608156500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hooks
2026-07-29 08:11:25.608198500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.608266500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.608306500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.608358500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.608454500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.609711500  [ERROR] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [auth/poste] user <1> not found
2026-07-29 08:11:25.609718500  [ERROR] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [auth/poste] error: No such user 1
2026-07-29 08:11:25.609719500  [NOTICE] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:25.609720500  [NOTICE] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:25.622691500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:25.622792500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hooks
2026-07-29 08:11:25.622839500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.622898500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.622937500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.623128500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.623133500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.623896500  [ERROR] [76B3E372-253F-4FD5-B902-D28E07E730E7] [auth/poste] user <print> not found
2026-07-29 08:11:25.623994500  [ERROR] [76B3E372-253F-4FD5-B902-D28E07E730E7] [auth/poste] error: No such user print
2026-07-29 08:11:25.624241500  [NOTICE] [76B3E372-253F-4FD5-B902-D28E07E730E7] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:25.624247500  [NOTICE] [76B3E372-253F-4FD5-B902-D28E07E730E7] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:25.652834500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running connect hooks
2026-07-29 08:11:25.652940500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running connect hook in guard plugin
2026-07-29 08:11:25.653001500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 08:11:25.653035500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running connect hook in relay plugin
2026-07-29 08:11:25.653073500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 08:11:25.653105500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running connect hook in geoip plugin
2026-07-29 08:11:25.653216500  [INFO] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [geoip] RO
2026-07-29 08:11:25.653288500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 08:11:25.653351500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (50C3E0)
2026-07-29 08:11:25.677387500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] C: dXNlcjE= state=1
2026-07-29 08:11:25.677525500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hooks
2026-07-29 08:11:25.677572500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.677624500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dXNlcjE=" retval=CONT msg=""
2026-07-29 08:11:25.677908500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.677913500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dXNlcjE=" retval=CONT msg=""
2026-07-29 08:11:25.677914500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.677915500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:25.677916500  [INFO] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dXNlcjE=" retval=OK msg=""
2026-07-29 08:11:25.691397500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] C: d2VibWFzdGVy state=1
2026-07-29 08:11:25.691521500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hooks
2026-07-29 08:11:25.691567500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.691615500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=d2VibWFzdGVy retval=CONT msg=""
2026-07-29 08:11:25.691645500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.691884500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=d2VibWFzdGVy retval=CONT msg=""
2026-07-29 08:11:25.691889500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.691890500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:25.691891500  [INFO] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=d2VibWFzdGVy retval=OK msg=""
2026-07-29 08:11:25.768285500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] C: EHLO [92.118.39.225] state=1
2026-07-29 08:11:25.768563500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running ehlo hooks
2026-07-29 08:11:25.768617500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:25.768675500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.225] retval=CONT msg=""
2026-07-29 08:11:25.768709500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running capabilities hooks
2026-07-29 08:11:25.768738500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:25.768774500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.768802500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running capabilities hook in tls plugin
2026-07-29 08:11:25.768849500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:25.769156500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:25.769161500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:25.769162500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.225], Haraka is at your service.
2026-07-29 08:11:25.769163500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-PIPELINING
2026-07-29 08:11:25.769163500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-8BITMIME
2026-07-29 08:11:25.769164500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-SMTPUTF8
2026-07-29 08:11:25.769165500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-SIZE 26214400
2026-07-29 08:11:25.769165500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250 STARTTLS
2026-07-29 08:11:25.793838500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:25.793948500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hooks
2026-07-29 08:11:25.793988500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.794040500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.794273500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.794278500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.794278500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.795163500  [ERROR] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [auth/poste] user <user1> not found
2026-07-29 08:11:25.795264500  [ERROR] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [auth/poste] error: No such user user1
2026-07-29 08:11:25.795324500  [NOTICE] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:25.795389500  [NOTICE] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:25.806949500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:25.806956500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hooks
2026-07-29 08:11:25.806957500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.806958500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.806959500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.806960500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:25.806961500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:25.808036500  [ERROR] [D7024C45-C80F-473B-8272-95B35C74F780] [auth/poste] user <webmaster> not found
2026-07-29 08:11:25.808042500  [ERROR] [D7024C45-C80F-473B-8272-95B35C74F780] [auth/poste] error: No such user webmaster
2026-07-29 08:11:25.808043500  [NOTICE] [D7024C45-C80F-473B-8272-95B35C74F780] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:25.808044500  [NOTICE] [D7024C45-C80F-473B-8272-95B35C74F780] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:25.883368500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] C: STARTTLS state=1
2026-07-29 08:11:25.883502500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hooks
2026-07-29 08:11:25.883551500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:25.883607500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 08:11:25.884455500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:25.884464500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 220 Go ahead.
2026-07-29 08:11:25.884465500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 08:11:26.257114500  [DEBUG] [-] [core] TLS secured.
2026-07-29 08:11:26.257301500  [INFO] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 08:11:26.257354500  [INFO] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 08:11:26.371642500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] C: EHLO [92.118.39.225] state=1
2026-07-29 08:11:26.371755500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running ehlo hooks
2026-07-29 08:11:26.371781500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running ehlo hook in hello_block plugin
2026-07-29 08:11:26.371840500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.225] retval=CONT msg=""
2026-07-29 08:11:26.371855500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running capabilities hooks
2026-07-29 08:11:26.371882500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running capabilities hook in status_http plugin
2026-07-29 08:11:26.371908500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:26.371921500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running capabilities hook in tls plugin
2026-07-29 08:11:26.371947500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 08:11:26.371964500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running capabilities hook in auth/poste plugin
2026-07-29 08:11:26.371992500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 08:11:26.372029500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.225], Haraka is at your service.
2026-07-29 08:11:26.372047500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-PIPELINING
2026-07-29 08:11:26.372062500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-8BITMIME
2026-07-29 08:11:26.372082500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-SMTPUTF8
2026-07-29 08:11:26.372098500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250-SIZE 26214400
2026-07-29 08:11:26.372114500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 08:11:26.490635500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] C: AUTH LOGIN state=1
2026-07-29 08:11:26.490676500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hooks
2026-07-29 08:11:26.490679500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:26.490727500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 08:11:26.490748500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:26.490772500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 08:11:26.490787500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:26.490841500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 334 VXNlcm5hbWU6
2026-07-29 08:11:26.490948500  [INFO] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 08:11:26.590385500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:26.590655500  [INFO] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:26.600597500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:26.600733500  [INFO] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:26.608498500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:26.608622500  [INFO] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:26.608793500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] C: ZnRwdXNlcg== state=1
2026-07-29 08:11:26.608824500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hooks
2026-07-29 08:11:26.608854500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:26.608886500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZnRwdXNlcg==" retval=CONT msg=""
2026-07-29 08:11:26.608908500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:26.608938500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZnRwdXNlcg==" retval=CONT msg=""
2026-07-29 08:11:26.608957500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:26.608994500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 08:11:26.609079500  [INFO] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZnRwdXNlcg==" retval=OK msg=""
2026-07-29 08:11:26.609530500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:26.609675500  [INFO] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:26.624096500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:26.624266500  [INFO] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:26.705705500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] C: QUIT state=1
2026-07-29 08:11:26.705741500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running quit hooks
2026-07-29 08:11:26.705790500  [PROTOCOL] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:26.705944500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.705966500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running disconnect hooks
2026-07-29 08:11:26.705973500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.706000500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running disconnect hook in stats plugin
2026-07-29 08:11:26.706658500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.706694500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.706712500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.706734500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:26.707185500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:26.707208500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.707248500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.707265500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.707287500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running disconnect hook in log plugin
2026-07-29 08:11:26.707421500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.707464500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.707473500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.707495500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] running disconnect hook in tls plugin
2026-07-29 08:11:26.707523500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:26.707545500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.707618500  [NOTICE] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] disconnect ip=92.118.39.231 rdns=NXDOMAIN helo=[92.118.39.231] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.413
2026-07-29 08:11:26.718133500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] C: QUIT state=1
2026-07-29 08:11:26.719268500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running quit hooks
2026-07-29 08:11:26.719275500  [PROTOCOL] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:26.719276500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719277500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running disconnect hooks
2026-07-29 08:11:26.719278500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719279500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running disconnect hook in stats plugin
2026-07-29 08:11:26.719280500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719280500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.719281500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719282500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:26.719283500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:26.719325500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719366500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.719384500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719404500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running disconnect hook in log plugin
2026-07-29 08:11:26.719543500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719566500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.719581500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719601500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] running disconnect hook in tls plugin
2026-07-29 08:11:26.719622500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:26.719642500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.719709500  [NOTICE] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] disconnect ip=92.118.39.229 rdns=NXDOMAIN helo=[92.118.39.229] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.737
2026-07-29 08:11:26.724834500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] C: MTIzNDU2 state=1
2026-07-29 08:11:26.724843500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hooks
2026-07-29 08:11:26.724844500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 08:11:26.724875500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:26.724878500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in tls plugin
2026-07-29 08:11:26.724924500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MTIzNDU2 retval=CONT msg=""
2026-07-29 08:11:26.724932500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 08:11:26.726072500  [ERROR] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [auth/poste] user <ftpuser> not found
2026-07-29 08:11:26.726143500  [ERROR] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [auth/poste] error: No such user ftpuser
2026-07-29 08:11:26.726191500  [NOTICE] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [auth/poste] delaying for 1 seconds
2026-07-29 08:11:26.726269500  [NOTICE] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [auth/poste] delaying for 2 seconds
2026-07-29 08:11:26.729669500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] C: QUIT state=1
2026-07-29 08:11:26.729696500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running quit hooks
2026-07-29 08:11:26.729732500  [PROTOCOL] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:26.729859500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.729878500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running disconnect hooks
2026-07-29 08:11:26.729897500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.729919500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running disconnect hook in stats plugin
2026-07-29 08:11:26.730511500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.730534500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.730566500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.730586500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:26.731571500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:26.731587500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.731606500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.731621500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.731636500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running disconnect hook in log plugin
2026-07-29 08:11:26.731737500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.731753500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.731768500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.731783500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] running disconnect hook in tls plugin
2026-07-29 08:11:26.731798500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:26.731816500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.731862500  [NOTICE] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] disconnect ip=92.118.39.234 rdns=NXDOMAIN helo=[92.118.39.234] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=12.277
2026-07-29 08:11:26.741795500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] C: QUIT state=1
2026-07-29 08:11:26.741819500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running quit hooks
2026-07-29 08:11:26.741837500  [PROTOCOL] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:26.741937500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.741952500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running disconnect hooks
2026-07-29 08:11:26.741964500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.741983500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running disconnect hook in stats plugin
2026-07-29 08:11:26.742450500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.742489500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.742505500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.742521500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:26.742881500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:26.742898500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.742935500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.742943500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.742960500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running disconnect hook in log plugin
2026-07-29 08:11:26.743073500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.743091500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.743098500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.743115500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] running disconnect hook in tls plugin
2026-07-29 08:11:26.743132500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:26.743150500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.743203500  [NOTICE] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] disconnect ip=92.118.39.227 rdns=NXDOMAIN helo=[92.118.39.227] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=12.241
2026-07-29 08:11:26.769172500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] C: QUIT state=1
2026-07-29 08:11:26.769181500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running quit hooks
2026-07-29 08:11:26.769209500  [PROTOCOL] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:26.769334500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.769338500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running disconnect hooks
2026-07-29 08:11:26.769350500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.769367500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running disconnect hook in stats plugin
2026-07-29 08:11:26.769830500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.769859500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.769873500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.769887500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:26.770193500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:26.770207500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.770241500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.770255500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.770269500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running disconnect hook in log plugin
2026-07-29 08:11:26.770363500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.770380500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.770388500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.770404500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] running disconnect hook in tls plugin
2026-07-29 08:11:26.770421500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:26.770452500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.770503500  [NOTICE] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] disconnect ip=92.118.39.232 rdns=NXDOMAIN helo=[92.118.39.232] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.529
2026-07-29 08:11:26.795538500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:26.795620500  [INFO] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:26.808323500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:26.808463500  [INFO] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:26.911326500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] C: QUIT state=1
2026-07-29 08:11:26.911364500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running quit hooks
2026-07-29 08:11:26.911380500  [PROTOCOL] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:26.911548500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.911552500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running disconnect hooks
2026-07-29 08:11:26.911566500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.911588500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running disconnect hook in stats plugin
2026-07-29 08:11:26.912411500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.912417500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.912418500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.912419500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:26.912596500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:26.912610500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.912630500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.912637500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.912654500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running disconnect hook in log plugin
2026-07-29 08:11:26.912757500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.912774500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.912787500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.912801500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] running disconnect hook in tls plugin
2026-07-29 08:11:26.912834500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:26.912855500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.912909500  [NOTICE] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] disconnect ip=92.118.39.211 rdns=NXDOMAIN helo=[92.118.39.211] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=12.2
2026-07-29 08:11:26.924731500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] C: QUIT state=1
2026-07-29 08:11:26.924740500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running quit hooks
2026-07-29 08:11:26.924770500  [PROTOCOL] [D7024C45-C80F-473B-8272-95B35C74F780] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:26.924870500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.924890500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running disconnect hooks
2026-07-29 08:11:26.924892500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.924905500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running disconnect hook in stats plugin
2026-07-29 08:11:26.925323500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.925345500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.925352500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.925370500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:26.925654500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:26.925666500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.925692500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.925706500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.925719500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running disconnect hook in log plugin
2026-07-29 08:11:26.925806500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.925827500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.925840500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.925853500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] running disconnect hook in tls plugin
2026-07-29 08:11:26.925870500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:26.925886500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:26.925930500  [NOTICE] [D7024C45-C80F-473B-8272-95B35C74F780] [core] disconnect ip=92.118.39.213 rdns=NXDOMAIN helo=[92.118.39.213] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=12.199
2026-07-29 08:11:27.589786500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] client has disconnected
2026-07-29 08:11:27.589798500  [DEBUG] [9ECFF2D0-F918-4008-8C1A-3B9A0B1BADDB] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:27.600673500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] client has disconnected
2026-07-29 08:11:27.600685500  [DEBUG] [AEB66912-C94D-4D34-8A42-7349A56DF7F1] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:27.608359500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] client has disconnected
2026-07-29 08:11:27.608367500  [DEBUG] [431776BF-B18E-4C52-B072-FD87839A0F80] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:27.609947500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] client has disconnected
2026-07-29 08:11:27.609953500  [DEBUG] [BECE83C9-DD04-484F-8B08-8EBD4629A284] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:27.624622500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] client has disconnected
2026-07-29 08:11:27.624629500  [DEBUG] [76B3E372-253F-4FD5-B902-D28E07E730E7] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:27.726535500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 535 5.7.8 Authentication failed
2026-07-29 08:11:27.726776500  [INFO] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MTIzNDU2 retval=OK msg=""
2026-07-29 08:11:27.796038500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] client has disconnected
2026-07-29 08:11:27.796050500  [DEBUG] [B6F1AC4D-8818-4C89-AE7C-A285045A7B09] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:27.807943500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] client has disconnected
2026-07-29 08:11:27.807954500  [DEBUG] [D7024C45-C80F-473B-8272-95B35C74F780] [core] ignoring auth/poste plugin callback
2026-07-29 08:11:27.870193500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] C: QUIT state=1
2026-07-29 08:11:27.870204500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running quit hooks
2026-07-29 08:11:27.870226500  [PROTOCOL] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 08:11:27.870383500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.870391500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running disconnect hooks
2026-07-29 08:11:27.870403500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.870425500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running disconnect hook in stats plugin
2026-07-29 08:11:27.870929500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.870961500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:27.870979500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.870995500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 08:11:27.871305500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [block_bad_connections] Invalid connections: 4/100
2026-07-29 08:11:27.871314500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.871340500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:27.871353500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.871368500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running disconnect hook in log plugin
2026-07-29 08:11:27.871479500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.871497500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:27.871511500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.871523500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] running disconnect hook in tls plugin
2026-07-29 08:11:27.871541500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:27.871557500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 08:11:27.871604500  [NOTICE] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] disconnect ip=92.118.39.225 rdns=NXDOMAIN helo=[92.118.39.225] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.41
2026-07-29 08:11:28.726801500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] client has disconnected
2026-07-29 08:11:28.726815500  [DEBUG] [50C3E0CC-EA60-4D4B-85E2-ECCF5CB0118A] [core] ignoring auth/poste plugin callback
2026-07-29 11:48:56.450326500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:48:56.455448500  [NOTICE] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] connect ip=45.148.10.35 port=61486 local_ip=192.255.226.25 local_port=587
2026-07-29 11:48:56.455456500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running connect_init hooks
2026-07-29 11:48:56.455457500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running connect_init hook in guard plugin
2026-07-29 11:48:56.459643500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:48:56.459666500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running connect_init hook in relay plugin
2026-07-29 11:48:56.459727500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [relay] checking 45.148.10.35 in relay_acl_allow
2026-07-29 11:48:56.459741500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [relay] checking if 45.148.10.35 is in 192.255.226.25/32
2026-07-29 11:48:56.459845500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:48:56.459863500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running connect_init_respond
2026-07-29 11:48:56.459877500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running lookup_rdns hooks
2026-07-29 11:49:02.569305500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:02.569905500  [NOTICE] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] connect ip=45.148.10.36 port=55643 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:02.570080500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running connect_init hooks
2026-07-29 11:49:02.570104500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running connect_init hook in guard plugin
2026-07-29 11:49:02.573182500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:02.573199500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running connect_init hook in relay plugin
2026-07-29 11:49:02.573218500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [relay] checking 45.148.10.36 in relay_acl_allow
2026-07-29 11:49:02.573239500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [relay] checking if 45.148.10.36 is in 192.255.226.25/32
2026-07-29 11:49:02.573321500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:02.573337500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running connect_init_respond
2026-07-29 11:49:02.573354500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running lookup_rdns hooks
2026-07-29 11:49:03.550137500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:03.550762500  [NOTICE] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] connect ip=45.148.10.34 port=59735 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:03.550768500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running connect_init hooks
2026-07-29 11:49:03.550797500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running connect_init hook in guard plugin
2026-07-29 11:49:03.552555500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:03.552574500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running connect_init hook in relay plugin
2026-07-29 11:49:03.552619500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [relay] checking 45.148.10.34 in relay_acl_allow
2026-07-29 11:49:03.552621500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [relay] checking if 45.148.10.34 is in 192.255.226.25/32
2026-07-29 11:49:03.552705500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:03.552724500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running connect_init_respond
2026-07-29 11:49:03.552738500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running lookup_rdns hooks
2026-07-29 11:49:05.519796500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running connect hooks
2026-07-29 11:49:05.519829500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running connect hook in guard plugin
2026-07-29 11:49:05.519876500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:05.519884500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running connect hook in relay plugin
2026-07-29 11:49:05.519919500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:05.519941500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running connect hook in geoip plugin
2026-07-29 11:49:05.520196500  [INFO] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [geoip] RO
2026-07-29 11:49:05.520223500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:05.520331500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1A88ED)
2026-07-29 11:49:05.608024500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] C: EHLO [45.148.10.35] state=1
2026-07-29 11:49:05.608189500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running ehlo hooks
2026-07-29 11:49:05.608214500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:05.608299500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.35] retval=CONT msg=""
2026-07-29 11:49:05.608332500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running capabilities hooks
2026-07-29 11:49:05.608355500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:05.608406500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:05.608454500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running capabilities hook in tls plugin
2026-07-29 11:49:05.608523500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:05.608540500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:05.608578500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:05.608620500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-mail.sebarray.tech Hello [45.148.10.35], Haraka is at your service.
2026-07-29 11:49:05.608639500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-PIPELINING
2026-07-29 11:49:05.608654500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-8BITMIME
2026-07-29 11:49:05.608669500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-SMTPUTF8
2026-07-29 11:49:05.608685500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-SIZE 26214400
2026-07-29 11:49:05.608700500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250 STARTTLS
2026-07-29 11:49:05.699349500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] C: STARTTLS state=1
2026-07-29 11:49:05.699378500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hooks
2026-07-29 11:49:05.699410500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:05.699479500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:05.699489500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:05.699541500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 220 Go ahead.
2026-07-29 11:49:05.699620500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:05.899803500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:05.900033500  [INFO] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:05.900078500  [INFO] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:05.989170500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] C: EHLO [45.148.10.35] state=1
2026-07-29 11:49:05.989218500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running ehlo hooks
2026-07-29 11:49:05.989250500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:05.989297500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.35] retval=CONT msg=""
2026-07-29 11:49:05.989316500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running capabilities hooks
2026-07-29 11:49:05.989339500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:05.989363500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:05.989380500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running capabilities hook in tls plugin
2026-07-29 11:49:05.989404500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:05.989421500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:05.989495500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:05.989525500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-mail.sebarray.tech Hello [45.148.10.35], Haraka is at your service.
2026-07-29 11:49:05.989542500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-PIPELINING
2026-07-29 11:49:05.989557500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-8BITMIME
2026-07-29 11:49:05.989571500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-SMTPUTF8
2026-07-29 11:49:05.989584500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250-SIZE 26214400
2026-07-29 11:49:05.989599500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:06.042216500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:06.042753500  [NOTICE] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] connect ip=45.148.10.37 port=51040 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:06.042896500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running connect_init hooks
2026-07-29 11:49:06.042926500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running connect_init hook in guard plugin
2026-07-29 11:49:06.044318500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:06.044335500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running connect_init hook in relay plugin
2026-07-29 11:49:06.044390500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [relay] checking 45.148.10.37 in relay_acl_allow
2026-07-29 11:49:06.044393500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [relay] checking if 45.148.10.37 is in 192.255.226.25/32
2026-07-29 11:49:06.044502500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:06.044519500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running connect_init_respond
2026-07-29 11:49:06.044536500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running lookup_rdns hooks
2026-07-29 11:49:06.077949500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:06.077966500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hooks
2026-07-29 11:49:06.077979500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:06.078042500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:06.078056500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:06.078090500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:06.078097500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:06.078188500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:06.078287500  [INFO] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:06.166688500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] C: c2FsZXM= state=1
2026-07-29 11:49:06.166736500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hooks
2026-07-29 11:49:06.166760500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:06.166802500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2FsZXM=" retval=CONT msg=""
2026-07-29 11:49:06.166817500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:06.166849500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2FsZXM=" retval=CONT msg=""
2026-07-29 11:49:06.166868500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:06.166922500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:06.167021500  [INFO] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2FsZXM=" retval=OK msg=""
2026-07-29 11:49:06.256809500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] C: c2FsZXMxMjM= state=1
2026-07-29 11:49:06.256819500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hooks
2026-07-29 11:49:06.256820500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:06.256846500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2FsZXMxMjM=" retval=CONT msg=""
2026-07-29 11:49:06.256866500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:06.256908500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2FsZXMxMjM=" retval=CONT msg=""
2026-07-29 11:49:06.256922500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:06.258002500  [ERROR] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [auth/poste] user <sales> not found
2026-07-29 11:49:06.258092500  [ERROR] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [auth/poste] error: No such user sales
2026-07-29 11:49:06.258157500  [NOTICE] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:06.258234500  [NOTICE] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:06.494894500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running connect hooks
2026-07-29 11:49:06.494915500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running connect hook in guard plugin
2026-07-29 11:49:06.494953500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:06.495002500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running connect hook in relay plugin
2026-07-29 11:49:06.495005500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:06.495006500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running connect hook in geoip plugin
2026-07-29 11:49:06.495104500  [INFO] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [geoip] RO
2026-07-29 11:49:06.495124500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:06.495158500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A44EC5)
2026-07-29 11:49:06.593614500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] C: EHLO [45.148.10.36] state=1
2026-07-29 11:49:06.593726500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running ehlo hooks
2026-07-29 11:49:06.593752500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:06.593786500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.36] retval=CONT msg=""
2026-07-29 11:49:06.593808500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running capabilities hooks
2026-07-29 11:49:06.593830500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:06.593854500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:06.593871500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running capabilities hook in tls plugin
2026-07-29 11:49:06.593904500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:06.593922500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:06.593943500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:06.593972500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-mail.sebarray.tech Hello [45.148.10.36], Haraka is at your service.
2026-07-29 11:49:06.593988500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-PIPELINING
2026-07-29 11:49:06.594004500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-8BITMIME
2026-07-29 11:49:06.594019500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-SMTPUTF8
2026-07-29 11:49:06.594035500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-SIZE 26214400
2026-07-29 11:49:06.594050500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250 STARTTLS
2026-07-29 11:49:06.681684500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] C: STARTTLS state=1
2026-07-29 11:49:06.681706500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hooks
2026-07-29 11:49:06.681731500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:06.681765500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:06.681792500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:06.681811500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 220 Go ahead.
2026-07-29 11:49:06.681873500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:06.869053500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:06.869336500  [INFO] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:06.869391500  [INFO] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:06.957159500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] C: EHLO [45.148.10.36] state=1
2026-07-29 11:49:06.957166500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running ehlo hooks
2026-07-29 11:49:06.957180500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:06.957227500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.36] retval=CONT msg=""
2026-07-29 11:49:06.957253500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running capabilities hooks
2026-07-29 11:49:06.957273500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:06.957293500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:06.957307500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running capabilities hook in tls plugin
2026-07-29 11:49:06.957326500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:06.957339500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:06.957363500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:06.957389500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-mail.sebarray.tech Hello [45.148.10.36], Haraka is at your service.
2026-07-29 11:49:06.957402500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-PIPELINING
2026-07-29 11:49:06.957416500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-8BITMIME
2026-07-29 11:49:06.957423500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-SMTPUTF8
2026-07-29 11:49:06.957454500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250-SIZE 26214400
2026-07-29 11:49:06.957468500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:07.062540500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:07.062547500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hooks
2026-07-29 11:49:07.062561500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:07.062576500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:07.062592500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:07.062610500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:07.062624500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:07.062667500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:07.062741500  [INFO] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:07.150444500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] C: YWE= state=1
2026-07-29 11:49:07.150468500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hooks
2026-07-29 11:49:07.150483500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:07.150524500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWE=" retval=CONT msg=""
2026-07-29 11:49:07.150527500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:07.150547500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWE=" retval=CONT msg=""
2026-07-29 11:49:07.150563500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:07.150595500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:07.150671500  [INFO] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWE=" retval=OK msg=""
2026-07-29 11:49:07.242664500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] C: YWExMjM= state=1
2026-07-29 11:49:07.242684500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hooks
2026-07-29 11:49:07.242702500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:07.242734500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWExMjM=" retval=CONT msg=""
2026-07-29 11:49:07.242741500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:07.242763500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWExMjM=" retval=CONT msg=""
2026-07-29 11:49:07.242776500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:07.243745500  [ERROR] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [auth/poste] user <aa> not found
2026-07-29 11:49:07.243796500  [ERROR] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [auth/poste] error: No such user aa
2026-07-29 11:49:07.243842500  [NOTICE] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:07.243905500  [NOTICE] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:07.258081500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:07.258157500  [INFO] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2FsZXMxMjM=" retval=OK msg=""
2026-07-29 11:49:07.348415500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] C: QUIT state=1
2026-07-29 11:49:07.348448500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running quit hooks
2026-07-29 11:49:07.348496500  [PROTOCOL] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:07.348590500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.348604500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running disconnect hooks
2026-07-29 11:49:07.348618500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.348634500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running disconnect hook in stats plugin
2026-07-29 11:49:07.349182500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.349203500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:07.349217500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.349247500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:07.349590500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:07.349604500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.349627500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:07.349638500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.349652500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running disconnect hook in log plugin
2026-07-29 11:49:07.349796500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.349817500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:07.349831500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.349844500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] running disconnect hook in tls plugin
2026-07-29 11:49:07.349880500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:07.349896500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:07.349962500  [NOTICE] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] disconnect ip=45.148.10.35 rdns=NXDOMAIN helo=[45.148.10.35] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=10.895
2026-07-29 11:49:07.521817500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:07.522281500  [NOTICE] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] connect ip=45.148.10.25 port=50260 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:07.522435500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running connect_init hooks
2026-07-29 11:49:07.522457500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running connect_init hook in guard plugin
2026-07-29 11:49:07.523758500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:07.523774500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running connect_init hook in relay plugin
2026-07-29 11:49:07.523790500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [relay] checking 45.148.10.25 in relay_acl_allow
2026-07-29 11:49:07.523802500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [relay] checking if 45.148.10.25 is in 192.255.226.25/32
2026-07-29 11:49:07.523868500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:07.523883500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running connect_init_respond
2026-07-29 11:49:07.523896500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running lookup_rdns hooks
2026-07-29 11:49:08.244700500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:08.245314500  [INFO] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWExMjM=" retval=OK msg=""
2026-07-29 11:49:08.258482500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] client has disconnected
2026-07-29 11:49:08.258503500  [DEBUG] [1A88EDE3-079A-4EF0-8A44-512B9AC7282B] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:08.333211500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] C: QUIT state=1
2026-07-29 11:49:08.333256500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running quit hooks
2026-07-29 11:49:08.333296500  [PROTOCOL] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:08.333410500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.333417500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running disconnect hooks
2026-07-29 11:49:08.333454500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.333480500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running disconnect hook in stats plugin
2026-07-29 11:49:08.333965500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.333997500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:08.334014500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.334029500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:08.334379500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:08.334398500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.334422500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:08.334445500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.334462500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running disconnect hook in log plugin
2026-07-29 11:49:08.334603500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.334623500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:08.334630500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.334660500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] running disconnect hook in tls plugin
2026-07-29 11:49:08.334681500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:08.334697500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:08.334763500  [NOTICE] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] disconnect ip=45.148.10.36 rdns=NXDOMAIN helo=[45.148.10.36] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=5.764
2026-07-29 11:49:08.461458500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:08.462139500  [NOTICE] [D780918A-E192-442A-9B8C-5218B54861F6] [core] connect ip=45.148.10.31 port=57432 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:08.462300500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running connect_init hooks
2026-07-29 11:49:08.462322500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running connect_init hook in guard plugin
2026-07-29 11:49:08.464450500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:08.464457500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running connect_init hook in relay plugin
2026-07-29 11:49:08.464458500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [relay] checking 45.148.10.31 in relay_acl_allow
2026-07-29 11:49:08.464459500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [relay] checking if 45.148.10.31 is in 192.255.226.25/32
2026-07-29 11:49:08.464459500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:08.464460500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running connect_init_respond
2026-07-29 11:49:08.464461500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running lookup_rdns hooks
2026-07-29 11:49:09.244183500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] client has disconnected
2026-07-29 11:49:09.244195500  [DEBUG] [A44EC52B-1143-4CFB-8A9F-F1B1C164A50F] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:11.658448500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:11.658997500  [NOTICE] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] connect ip=45.148.10.29 port=51329 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:11.659098500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running connect_init hooks
2026-07-29 11:49:11.659119500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running connect_init hook in guard plugin
2026-07-29 11:49:11.660382500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:11.660399500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running connect_init hook in relay plugin
2026-07-29 11:49:11.660412500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [relay] checking 45.148.10.29 in relay_acl_allow
2026-07-29 11:49:11.660442500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [relay] checking if 45.148.10.29 is in 192.255.226.25/32
2026-07-29 11:49:11.660504500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:11.660520500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running connect_init_respond
2026-07-29 11:49:11.660534500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running lookup_rdns hooks
2026-07-29 11:49:12.522072500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running connect hooks
2026-07-29 11:49:12.522087500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running connect hook in guard plugin
2026-07-29 11:49:12.522134500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:12.522143500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running connect hook in relay plugin
2026-07-29 11:49:12.522166500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:12.522179500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running connect hook in geoip plugin
2026-07-29 11:49:12.522320500  [INFO] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [geoip] RO
2026-07-29 11:49:12.522337500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:12.522377500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C3F3C6)
2026-07-29 11:49:12.612908500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] C: EHLO [45.148.10.37] state=1
2026-07-29 11:49:12.613000500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running ehlo hooks
2026-07-29 11:49:12.613027500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:12.613086500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.37] retval=CONT msg=""
2026-07-29 11:49:12.613110500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running capabilities hooks
2026-07-29 11:49:12.613130500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:12.613153500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:12.613166500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running capabilities hook in tls plugin
2026-07-29 11:49:12.613207500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:12.613214500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:12.613231500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:12.613271500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-mail.sebarray.tech Hello [45.148.10.37], Haraka is at your service.
2026-07-29 11:49:12.613286500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-PIPELINING
2026-07-29 11:49:12.613293500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-8BITMIME
2026-07-29 11:49:12.613307500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-SMTPUTF8
2026-07-29 11:49:12.613313500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-SIZE 26214400
2026-07-29 11:49:12.613330500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250 STARTTLS
2026-07-29 11:49:12.702874500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] C: STARTTLS state=1
2026-07-29 11:49:12.702880500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hooks
2026-07-29 11:49:12.702893500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:12.702925500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:12.702932500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:12.702962500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 220 Go ahead.
2026-07-29 11:49:12.703051500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:12.895440500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:12.895738500  [INFO] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:12.895790500  [INFO] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:12.983627500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] C: EHLO [45.148.10.37] state=1
2026-07-29 11:49:12.983720500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running ehlo hooks
2026-07-29 11:49:12.983737500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:12.983773500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.37] retval=CONT msg=""
2026-07-29 11:49:12.983792500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running capabilities hooks
2026-07-29 11:49:12.983807500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:12.983828500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:12.983846500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running capabilities hook in tls plugin
2026-07-29 11:49:12.983867500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:12.983886500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:12.983906500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:12.983935500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-mail.sebarray.tech Hello [45.148.10.37], Haraka is at your service.
2026-07-29 11:49:12.983948500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-PIPELINING
2026-07-29 11:49:12.983955500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-8BITMIME
2026-07-29 11:49:12.983968500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-SMTPUTF8
2026-07-29 11:49:12.983975500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250-SIZE 26214400
2026-07-29 11:49:12.983987500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:13.072663500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:13.072693500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hooks
2026-07-29 11:49:13.072708500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:13.072742500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:13.072761500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:13.072784500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:13.072840500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:13.072847500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:13.072951500  [INFO] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:13.162469500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] C: dGVzdHVzZXI= state=1
2026-07-29 11:49:13.162515500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hooks
2026-07-29 11:49:13.162535500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:13.162575500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdHVzZXI=" retval=CONT msg=""
2026-07-29 11:49:13.162582500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:13.162607500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdHVzZXI=" retval=CONT msg=""
2026-07-29 11:49:13.162620500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:13.162663500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:13.162748500  [INFO] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdHVzZXI=" retval=OK msg=""
2026-07-29 11:49:13.251290500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] C: dGVzdHVzZXIxMjM= state=1
2026-07-29 11:49:13.251311500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hooks
2026-07-29 11:49:13.251318500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:13.251384500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdHVzZXIxMjM=" retval=CONT msg=""
2026-07-29 11:49:13.251391500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:13.251412500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdHVzZXIxMjM=" retval=CONT msg=""
2026-07-29 11:49:13.251445500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:13.252461500  [ERROR] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [auth/poste] user <testuser> not found
2026-07-29 11:49:13.252522500  [ERROR] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [auth/poste] error: No such user testuser
2026-07-29 11:49:13.252569500  [NOTICE] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:13.252632500  [NOTICE] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:13.522231500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running connect hooks
2026-07-29 11:49:13.522243500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running connect hook in guard plugin
2026-07-29 11:49:13.522271500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:13.522274500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running connect hook in relay plugin
2026-07-29 11:49:13.522305500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:13.522337500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running connect hook in geoip plugin
2026-07-29 11:49:13.522531500  [INFO] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [geoip] RO
2026-07-29 11:49:13.522573500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:13.522624500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5D6F8B)
2026-07-29 11:49:13.613303500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] C: EHLO [45.148.10.34] state=1
2026-07-29 11:49:13.613413500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running ehlo hooks
2026-07-29 11:49:13.613459500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:13.613495500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.34] retval=CONT msg=""
2026-07-29 11:49:13.613513500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running capabilities hooks
2026-07-29 11:49:13.613529500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:13.613548500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:13.613562500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running capabilities hook in tls plugin
2026-07-29 11:49:13.613594500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:13.613607500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:13.613631500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:13.613680500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-mail.sebarray.tech Hello [45.148.10.34], Haraka is at your service.
2026-07-29 11:49:13.613703500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-PIPELINING
2026-07-29 11:49:13.613727500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-8BITMIME
2026-07-29 11:49:13.613741500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-SMTPUTF8
2026-07-29 11:49:13.613755500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-SIZE 26214400
2026-07-29 11:49:13.613762500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250 STARTTLS
2026-07-29 11:49:13.701397500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] C: STARTTLS state=1
2026-07-29 11:49:13.701409500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hooks
2026-07-29 11:49:13.701442500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:13.701485500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:13.701498500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:13.701536500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 220 Go ahead.
2026-07-29 11:49:13.701612500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:13.891705500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:13.891882500  [INFO] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:13.891921500  [INFO] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:13.978814500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] C: EHLO [45.148.10.34] state=1
2026-07-29 11:49:13.978858500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running ehlo hooks
2026-07-29 11:49:13.978889500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:13.978910500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.34] retval=CONT msg=""
2026-07-29 11:49:13.978928500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running capabilities hooks
2026-07-29 11:49:13.978943500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:13.978968500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:13.978975500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running capabilities hook in tls plugin
2026-07-29 11:49:13.978993500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:13.979008500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:13.979041500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:13.979064500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-mail.sebarray.tech Hello [45.148.10.34], Haraka is at your service.
2026-07-29 11:49:13.979076500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-PIPELINING
2026-07-29 11:49:13.979090500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-8BITMIME
2026-07-29 11:49:13.979097500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-SMTPUTF8
2026-07-29 11:49:13.979110500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250-SIZE 26214400
2026-07-29 11:49:13.979116500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:14.066532500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:14.066564500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hooks
2026-07-29 11:49:14.066567500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:14.066587500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:14.066601500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:14.066621500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:14.066635500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:14.066679500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:14.066769500  [INFO] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:14.154116500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] C: dXNlcg== state=1
2026-07-29 11:49:14.154137500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hooks
2026-07-29 11:49:14.154159500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:14.154191500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dXNlcg==" retval=CONT msg=""
2026-07-29 11:49:14.154198500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:14.154218500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dXNlcg==" retval=CONT msg=""
2026-07-29 11:49:14.154232500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:14.154281500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:14.154355500  [INFO] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dXNlcg==" retval=OK msg=""
2026-07-29 11:49:14.242226500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] C: dXNlcjEyMw== state=1
2026-07-29 11:49:14.242233500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hooks
2026-07-29 11:49:14.242245500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:14.242274500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dXNlcjEyMw==" retval=CONT msg=""
2026-07-29 11:49:14.242288500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:14.242308500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dXNlcjEyMw==" retval=CONT msg=""
2026-07-29 11:49:14.242321500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:14.243271500  [ERROR] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [auth/poste] user <user> not found
2026-07-29 11:49:14.243336500  [ERROR] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [auth/poste] error: No such user user
2026-07-29 11:49:14.243371500  [NOTICE] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:14.243414500  [NOTICE] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:14.252836500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:14.252916500  [INFO] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdHVzZXIxMjM=" retval=OK msg=""
2026-07-29 11:49:14.341314500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] C: QUIT state=1
2026-07-29 11:49:14.341320500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running quit hooks
2026-07-29 11:49:14.341321500  [PROTOCOL] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:14.341439500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.341447500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running disconnect hooks
2026-07-29 11:49:14.341462500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.341481500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running disconnect hook in stats plugin
2026-07-29 11:49:14.341894500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.341916500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:14.341923500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.341938500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:14.343061500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:14.343068500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.343069500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:14.343070500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.343071500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running disconnect hook in log plugin
2026-07-29 11:49:14.343071500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.343072500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:14.343073500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.343073500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] running disconnect hook in tls plugin
2026-07-29 11:49:14.343074500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:14.343075500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:14.343108500  [NOTICE] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] disconnect ip=45.148.10.37 rdns=NXDOMAIN helo=[45.148.10.37] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=8.301
2026-07-29 11:49:14.688844500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:14.689365500  [NOTICE] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] connect ip=45.148.10.30 port=61466 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:14.690568500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running connect_init hooks
2026-07-29 11:49:14.690592500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running connect_init hook in guard plugin
2026-07-29 11:49:14.692801500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:14.692846500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running connect_init hook in relay plugin
2026-07-29 11:49:14.692865500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [relay] checking 45.148.10.30 in relay_acl_allow
2026-07-29 11:49:14.692886500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [relay] checking if 45.148.10.30 is in 192.255.226.25/32
2026-07-29 11:49:14.692977500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:14.692986500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running connect_init_respond
2026-07-29 11:49:14.693004500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running lookup_rdns hooks
2026-07-29 11:49:14.833753500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:14.834369500  [NOTICE] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] connect ip=45.148.10.26 port=54670 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:14.834420500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running connect_init hooks
2026-07-29 11:49:14.834462500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running connect_init hook in guard plugin
2026-07-29 11:49:14.836378500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:14.836400500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running connect_init hook in relay plugin
2026-07-29 11:49:14.836420500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [relay] checking 45.148.10.26 in relay_acl_allow
2026-07-29 11:49:14.836460500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [relay] checking if 45.148.10.26 is in 192.255.226.25/32
2026-07-29 11:49:14.836562500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:14.836573500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running connect_init_respond
2026-07-29 11:49:14.836594500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running lookup_rdns hooks
2026-07-29 11:49:15.244144500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:15.244340500  [INFO] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dXNlcjEyMw==" retval=OK msg=""
2026-07-29 11:49:15.253298500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] client has disconnected
2026-07-29 11:49:15.253306500  [DEBUG] [C3F3C651-398D-42F4-B49A-B5C22C7B0060] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:15.337532500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] C: QUIT state=1
2026-07-29 11:49:15.337557500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running quit hooks
2026-07-29 11:49:15.337596500  [PROTOCOL] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:15.337738500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.337745500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running disconnect hooks
2026-07-29 11:49:15.337760500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.337779500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running disconnect hook in stats plugin
2026-07-29 11:49:15.338283500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.338315500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:15.338329500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.338344500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:15.338559500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:15.338580500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.338595500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:15.338609500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.338622500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running disconnect hook in log plugin
2026-07-29 11:49:15.338713500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.338733500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:15.338740500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.338755500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] running disconnect hook in tls plugin
2026-07-29 11:49:15.338771500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:15.338787500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:15.338833500  [NOTICE] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] disconnect ip=45.148.10.34 rdns=NXDOMAIN helo=[45.148.10.34] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.788
2026-07-29 11:49:16.037509500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 11:49:16.039385500  [NOTICE] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] connect ip=45.148.10.39 port=60446 local_ip=192.255.226.25 local_port=587
2026-07-29 11:49:16.039392500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running connect_init hooks
2026-07-29 11:49:16.039393500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running connect_init hook in guard plugin
2026-07-29 11:49:16.040179500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 11:49:16.040232500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running connect_init hook in relay plugin
2026-07-29 11:49:16.040276500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [relay] checking 45.148.10.39 in relay_acl_allow
2026-07-29 11:49:16.040304500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [relay] checking if 45.148.10.39 is in 192.255.226.25/32
2026-07-29 11:49:16.040412500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 11:49:16.040465500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running connect_init_respond
2026-07-29 11:49:16.040823500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running lookup_rdns hooks
2026-07-29 11:49:16.243819500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] client has disconnected
2026-07-29 11:49:16.243911500  [DEBUG] [5D6F8BCE-19E7-472B-AD9E-87D544EBF64D] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:16.546501500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running connect hooks
2026-07-29 11:49:16.547017500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running connect hook in guard plugin
2026-07-29 11:49:16.547024500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:16.547026500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running connect hook in relay plugin
2026-07-29 11:49:16.547027500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:16.547027500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running connect hook in geoip plugin
2026-07-29 11:49:16.547028500  [INFO] [C8439EE8-C54C-4E81-8457-73205948F5D4] [geoip] RO
2026-07-29 11:49:16.547029500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:16.547030500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C8439E)
2026-07-29 11:49:16.657785500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] C: EHLO [45.148.10.25] state=1
2026-07-29 11:49:16.657949500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running ehlo hooks
2026-07-29 11:49:16.657991500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:16.658039500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.25] retval=CONT msg=""
2026-07-29 11:49:16.658072500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running capabilities hooks
2026-07-29 11:49:16.658100500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:16.658134500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:16.658161500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running capabilities hook in tls plugin
2026-07-29 11:49:16.658206500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:16.658233500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:16.658278500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:16.658320500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-mail.sebarray.tech Hello [45.148.10.25], Haraka is at your service.
2026-07-29 11:49:16.658347500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-PIPELINING
2026-07-29 11:49:16.658371500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-8BITMIME
2026-07-29 11:49:16.658395500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-SMTPUTF8
2026-07-29 11:49:16.658419500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-SIZE 26214400
2026-07-29 11:49:16.658476500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250 STARTTLS
2026-07-29 11:49:16.763250500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] C: STARTTLS state=1
2026-07-29 11:49:16.763340500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hooks
2026-07-29 11:49:16.764827500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:16.764834500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:16.764835500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:16.764836500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 220 Go ahead.
2026-07-29 11:49:16.764837500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:16.993742500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:16.993754500  [INFO] [C8439EE8-C54C-4E81-8457-73205948F5D4] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:16.993755500  [INFO] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:17.092310500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] C: EHLO [45.148.10.25] state=1
2026-07-29 11:49:17.092524500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running ehlo hooks
2026-07-29 11:49:17.092571500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:17.092622500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.25] retval=CONT msg=""
2026-07-29 11:49:17.092655500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running capabilities hooks
2026-07-29 11:49:17.092682500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:17.092715500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:17.092739500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running capabilities hook in tls plugin
2026-07-29 11:49:17.092771500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:17.092795500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:17.092830500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:17.092872500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-mail.sebarray.tech Hello [45.148.10.25], Haraka is at your service.
2026-07-29 11:49:17.092897500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-PIPELINING
2026-07-29 11:49:17.092919500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-8BITMIME
2026-07-29 11:49:17.092941500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-SMTPUTF8
2026-07-29 11:49:17.092962500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250-SIZE 26214400
2026-07-29 11:49:17.092985500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:17.192249500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:17.192341500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hooks
2026-07-29 11:49:17.192384500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:17.192449500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:17.192484500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:17.192522500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:17.192548500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:17.192602500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:17.192714500  [INFO] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:17.291191500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] C: aW5mbw== state=1
2026-07-29 11:49:17.291293500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hooks
2026-07-29 11:49:17.291333500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:17.291383500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aW5mbw==" retval=CONT msg=""
2026-07-29 11:49:17.291411500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:17.291743500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aW5mbw==" retval=CONT msg=""
2026-07-29 11:49:17.291749500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:17.291750500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:17.291750500  [INFO] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aW5mbw==" retval=OK msg=""
2026-07-29 11:49:17.392311500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] C: aW5mbzEyMw== state=1
2026-07-29 11:49:17.392379500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hooks
2026-07-29 11:49:17.392416500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:17.392489500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aW5mbzEyMw==" retval=CONT msg=""
2026-07-29 11:49:17.392522500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:17.392558500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aW5mbzEyMw==" retval=CONT msg=""
2026-07-29 11:49:17.392600500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:17.393484500  [ERROR] [C8439EE8-C54C-4E81-8457-73205948F5D4] [auth/poste] user <info> not found
2026-07-29 11:49:17.393582500  [ERROR] [C8439EE8-C54C-4E81-8457-73205948F5D4] [auth/poste] error: No such user info
2026-07-29 11:49:17.393635500  [NOTICE] [C8439EE8-C54C-4E81-8457-73205948F5D4] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:17.393700500  [NOTICE] [C8439EE8-C54C-4E81-8457-73205948F5D4] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:17.571110500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running connect hooks
2026-07-29 11:49:17.571145500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running connect hook in guard plugin
2026-07-29 11:49:17.571181500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:17.571188500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running connect hook in relay plugin
2026-07-29 11:49:17.571208500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:17.571221500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running connect hook in geoip plugin
2026-07-29 11:49:17.571356500  [INFO] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [geoip] RO
2026-07-29 11:49:17.571374500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:17.571450500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (CFE920)
2026-07-29 11:49:17.686407500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] C: EHLO [45.148.10.29] state=1
2026-07-29 11:49:17.686564500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running ehlo hooks
2026-07-29 11:49:17.686637500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:17.686640500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.29] retval=CONT msg=""
2026-07-29 11:49:17.686641500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running capabilities hooks
2026-07-29 11:49:17.686656500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:17.686683500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:17.686702500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running capabilities hook in tls plugin
2026-07-29 11:49:17.686743500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:17.686758500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:17.686780500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:17.686823500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-mail.sebarray.tech Hello [45.148.10.29], Haraka is at your service.
2026-07-29 11:49:17.686837500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-PIPELINING
2026-07-29 11:49:17.686852500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-8BITMIME
2026-07-29 11:49:17.686867500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-SMTPUTF8
2026-07-29 11:49:17.686880500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-SIZE 26214400
2026-07-29 11:49:17.686894500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250 STARTTLS
2026-07-29 11:49:17.792119500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] C: STARTTLS state=1
2026-07-29 11:49:17.792146500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hooks
2026-07-29 11:49:17.792166500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:17.792207500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:17.792214500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:17.792249500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 220 Go ahead.
2026-07-29 11:49:17.792333500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:18.023280500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:18.023662500  [INFO] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:18.023669500  [INFO] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:18.128573500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] C: EHLO [45.148.10.29] state=1
2026-07-29 11:49:18.128695500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running ehlo hooks
2026-07-29 11:49:18.128714500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:18.128759500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.29] retval=CONT msg=""
2026-07-29 11:49:18.128776500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running capabilities hooks
2026-07-29 11:49:18.128791500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:18.128811500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:18.128825500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running capabilities hook in tls plugin
2026-07-29 11:49:18.128845500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:18.128858500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:18.128879500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:18.128910500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-mail.sebarray.tech Hello [45.148.10.29], Haraka is at your service.
2026-07-29 11:49:18.128924500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-PIPELINING
2026-07-29 11:49:18.128931500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-8BITMIME
2026-07-29 11:49:18.128945500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-SMTPUTF8
2026-07-29 11:49:18.128951500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250-SIZE 26214400
2026-07-29 11:49:18.128965500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:18.234238500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:18.234251500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hooks
2026-07-29 11:49:18.234252500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:18.234285500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:18.234301500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:18.234332500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:18.234340500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:18.234390500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:18.234520500  [INFO] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:18.340890500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] C: dGVzdDE= state=1
2026-07-29 11:49:18.340925500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hooks
2026-07-29 11:49:18.340927500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:18.340977500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdDE=" retval=CONT msg=""
2026-07-29 11:49:18.340985500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:18.341009500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdDE=" retval=CONT msg=""
2026-07-29 11:49:18.341022500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:18.341077500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:18.341203500  [INFO] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdDE=" retval=OK msg=""
2026-07-29 11:49:18.394372500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:18.394543500  [INFO] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aW5mbzEyMw==" retval=OK msg=""
2026-07-29 11:49:18.449240500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] C: dGVzdDExMjM= state=1
2026-07-29 11:49:18.449253500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hooks
2026-07-29 11:49:18.449302500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:18.449327500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdDExMjM=" retval=CONT msg=""
2026-07-29 11:49:18.449344500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:18.449369500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdDExMjM=" retval=CONT msg=""
2026-07-29 11:49:18.449384500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:18.450635500  [ERROR] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [auth/poste] user <test1> not found
2026-07-29 11:49:18.450694500  [ERROR] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [auth/poste] error: No such user test1
2026-07-29 11:49:18.450731500  [NOTICE] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:18.450783500  [NOTICE] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:18.493628500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] C: QUIT state=1
2026-07-29 11:49:18.493657500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running quit hooks
2026-07-29 11:49:18.493678500  [PROTOCOL] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:18.493829500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.493836500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running disconnect hooks
2026-07-29 11:49:18.493847500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.493866500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running disconnect hook in stats plugin
2026-07-29 11:49:18.494333500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.494364500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:18.494371500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.494388500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:18.494650500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:18.494665500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.494694500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:18.494708500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.494735500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running disconnect hook in log plugin
2026-07-29 11:49:18.494815500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.494834500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:18.494841500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.494857500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] running disconnect hook in tls plugin
2026-07-29 11:49:18.494874500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:18.494889500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:18.494934500  [NOTICE] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] disconnect ip=45.148.10.25 rdns=NXDOMAIN helo=[45.148.10.25] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=10.972
2026-07-29 11:49:18.570682500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running connect hooks
2026-07-29 11:49:18.570694500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running connect hook in guard plugin
2026-07-29 11:49:18.570725500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:18.570738500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running connect hook in relay plugin
2026-07-29 11:49:18.570764500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:18.570778500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running connect hook in geoip plugin
2026-07-29 11:49:18.570891500  [INFO] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [geoip] RO
2026-07-29 11:49:18.570908500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:18.570947500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (22859B)
2026-07-29 11:49:18.571042500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running connect hooks
2026-07-29 11:49:18.571071500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running connect hook in guard plugin
2026-07-29 11:49:18.571086500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:18.571100500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running connect hook in relay plugin
2026-07-29 11:49:18.571116500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:18.571141500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running connect hook in geoip plugin
2026-07-29 11:49:18.571201500  [INFO] [D780918A-E192-442A-9B8C-5218B54861F6] [geoip] RO
2026-07-29 11:49:18.571227500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:18.571257500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D78091)
2026-07-29 11:49:18.670074500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] C: EHLO [45.148.10.39] state=1
2026-07-29 11:49:18.670185500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running ehlo hooks
2026-07-29 11:49:18.670203500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:18.670243500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.39] retval=CONT msg=""
2026-07-29 11:49:18.670268500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running capabilities hooks
2026-07-29 11:49:18.670286500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:18.670324500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:18.670339500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running capabilities hook in tls plugin
2026-07-29 11:49:18.670371500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:18.670385500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:18.670405500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:18.670465500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-mail.sebarray.tech Hello [45.148.10.39], Haraka is at your service.
2026-07-29 11:49:18.670468500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-PIPELINING
2026-07-29 11:49:18.670469500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-8BITMIME
2026-07-29 11:49:18.670477500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-SMTPUTF8
2026-07-29 11:49:18.670496500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-SIZE 26214400
2026-07-29 11:49:18.670507500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250 STARTTLS
2026-07-29 11:49:18.670917500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] C: EHLO [45.148.10.31] state=1
2026-07-29 11:49:18.670922500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running ehlo hooks
2026-07-29 11:49:18.670923500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:18.670923500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.31] retval=CONT msg=""
2026-07-29 11:49:18.670924500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running capabilities hooks
2026-07-29 11:49:18.670925500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:18.670926500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:18.670926500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running capabilities hook in tls plugin
2026-07-29 11:49:18.670927500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:18.670928500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:18.670928500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:18.670937500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-mail.sebarray.tech Hello [45.148.10.31], Haraka is at your service.
2026-07-29 11:49:18.670939500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-PIPELINING
2026-07-29 11:49:18.670955500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-8BITMIME
2026-07-29 11:49:18.670961500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-SMTPUTF8
2026-07-29 11:49:18.670967500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-SIZE 26214400
2026-07-29 11:49:18.670981500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250 STARTTLS
2026-07-29 11:49:18.764935500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] C: STARTTLS state=1
2026-07-29 11:49:18.764945500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hooks
2026-07-29 11:49:18.764946500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:18.764977500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:18.764984500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:18.765025500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 220 Go ahead.
2026-07-29 11:49:18.765097500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:18.768302500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] C: STARTTLS state=1
2026-07-29 11:49:18.768329500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hooks
2026-07-29 11:49:18.768336500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:18.768374500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:18.768381500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:18.768409500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 220 Go ahead.
2026-07-29 11:49:18.768479500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:18.968891500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:18.969122500  [INFO] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:18.969126500  [INFO] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:18.981549500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:18.981756500  [INFO] [D780918A-E192-442A-9B8C-5218B54861F6] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:18.981796500  [INFO] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:19.062704500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] C: EHLO [45.148.10.39] state=1
2026-07-29 11:49:19.062792500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running ehlo hooks
2026-07-29 11:49:19.062810500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:19.062847500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.39] retval=CONT msg=""
2026-07-29 11:49:19.062867500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running capabilities hooks
2026-07-29 11:49:19.062882500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:19.062901500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:19.062914500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running capabilities hook in tls plugin
2026-07-29 11:49:19.062933500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:19.062946500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:19.062970500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:19.062999500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-mail.sebarray.tech Hello [45.148.10.39], Haraka is at your service.
2026-07-29 11:49:19.063011500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-PIPELINING
2026-07-29 11:49:19.063025500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-8BITMIME
2026-07-29 11:49:19.063032500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-SMTPUTF8
2026-07-29 11:49:19.063038500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250-SIZE 26214400
2026-07-29 11:49:19.063052500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:19.076031500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] C: EHLO [45.148.10.31] state=1
2026-07-29 11:49:19.076113500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running ehlo hooks
2026-07-29 11:49:19.076133500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:19.076180500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.31] retval=CONT msg=""
2026-07-29 11:49:19.076200500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running capabilities hooks
2026-07-29 11:49:19.076218500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:19.076243500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:19.076270500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running capabilities hook in tls plugin
2026-07-29 11:49:19.076298500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:19.076315500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:19.076342500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:19.076375500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-mail.sebarray.tech Hello [45.148.10.31], Haraka is at your service.
2026-07-29 11:49:19.076392500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-PIPELINING
2026-07-29 11:49:19.076408500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-8BITMIME
2026-07-29 11:49:19.076417500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-SMTPUTF8
2026-07-29 11:49:19.076454500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250-SIZE 26214400
2026-07-29 11:49:19.076467500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:19.158753500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:19.158786500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hooks
2026-07-29 11:49:19.159462500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:19.159469500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:19.159470500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:19.159471500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:19.159472500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:19.159473500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:19.159474500  [INFO] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:19.171913500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:19.171922500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hooks
2026-07-29 11:49:19.171923500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:19.171924500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:19.171925500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:19.171926500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:19.171927500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:19.171928500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:19.171929500  [INFO] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:19.255381500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] C: aHI= state=1
2026-07-29 11:49:19.255547500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hooks
2026-07-29 11:49:19.255595500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:19.255647500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aHI=" retval=CONT msg=""
2026-07-29 11:49:19.255674500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:19.255713500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aHI=" retval=CONT msg=""
2026-07-29 11:49:19.255740500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:19.255794500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:19.255937500  [INFO] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aHI=" retval=OK msg=""
2026-07-29 11:49:19.269417500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] C: c3VwcG9ydA== state=1
2026-07-29 11:49:19.269550500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hooks
2026-07-29 11:49:19.269591500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:19.269635500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c3VwcG9ydA==" retval=CONT msg=""
2026-07-29 11:49:19.269663500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:19.269698500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c3VwcG9ydA==" retval=CONT msg=""
2026-07-29 11:49:19.269724500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:19.269773500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:19.269973500  [INFO] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c3VwcG9ydA==" retval=OK msg=""
2026-07-29 11:49:19.349749500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] C: aHIxMjM= state=1
2026-07-29 11:49:19.349813500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hooks
2026-07-29 11:49:19.349849500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:19.349990500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aHIxMjM=" retval=CONT msg=""
2026-07-29 11:49:19.349994500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:19.349995500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aHIxMjM=" retval=CONT msg=""
2026-07-29 11:49:19.349995500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:19.351312500  [ERROR] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [auth/poste] user <hr> not found
2026-07-29 11:49:19.351319500  [ERROR] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [auth/poste] error: No such user hr
2026-07-29 11:49:19.351320500  [NOTICE] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:19.351321500  [NOTICE] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:19.364866500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] C: c3VwcG9ydDEyMw== state=1
2026-07-29 11:49:19.364945500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hooks
2026-07-29 11:49:19.364981500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:19.365024500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c3VwcG9ydDEyMw==" retval=CONT msg=""
2026-07-29 11:49:19.365051500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:19.365086500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c3VwcG9ydDEyMw==" retval=CONT msg=""
2026-07-29 11:49:19.365112500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:19.366202500  [ERROR] [D780918A-E192-442A-9B8C-5218B54861F6] [auth/poste] user <support> not found
2026-07-29 11:49:19.366208500  [ERROR] [D780918A-E192-442A-9B8C-5218B54861F6] [auth/poste] error: No such user support
2026-07-29 11:49:19.366209500  [NOTICE] [D780918A-E192-442A-9B8C-5218B54861F6] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:19.366210500  [NOTICE] [D780918A-E192-442A-9B8C-5218B54861F6] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:19.394604500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] client has disconnected
2026-07-29 11:49:19.394650500  [DEBUG] [C8439EE8-C54C-4E81-8457-73205948F5D4] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:19.451211500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:19.451448500  [INFO] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdDExMjM=" retval=OK msg=""
2026-07-29 11:49:19.559576500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] C: QUIT state=1
2026-07-29 11:49:19.559663500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running quit hooks
2026-07-29 11:49:19.559711500  [PROTOCOL] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:19.559850500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.559882500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running disconnect hooks
2026-07-29 11:49:19.560055500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.560060500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running disconnect hook in stats plugin
2026-07-29 11:49:19.560329500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.560378500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:19.560524500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.560532500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:19.560760500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [block_bad_connections] Invalid connections: 7/100
2026-07-29 11:49:19.560808500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.560846500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:19.560872500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.560900500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running disconnect hook in log plugin
2026-07-29 11:49:19.561016500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.561448500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:19.561454500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.561455500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] running disconnect hook in tls plugin
2026-07-29 11:49:19.561455500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:19.561456500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:19.561457500  [NOTICE] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] disconnect ip=45.148.10.29 rdns=NXDOMAIN helo=[45.148.10.29] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=7.902
2026-07-29 11:49:20.351726500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:20.352087500  [INFO] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aHIxMjM=" retval=OK msg=""
2026-07-29 11:49:20.365917500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:20.366056500  [INFO] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c3VwcG9ydDEyMw==" retval=OK msg=""
2026-07-29 11:49:20.445500500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] C: QUIT state=1
2026-07-29 11:49:20.445524500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running quit hooks
2026-07-29 11:49:20.445552500  [PROTOCOL] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:20.445662500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.445678500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running disconnect hooks
2026-07-29 11:49:20.445690500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.445709500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running disconnect hook in stats plugin
2026-07-29 11:49:20.446302500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.446331500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:20.446345500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.446361500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:20.446678500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:20.446695500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.446718500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:20.446731500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.446749500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running disconnect hook in log plugin
2026-07-29 11:49:20.446841500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.446859500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:20.446872500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.446899500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] running disconnect hook in tls plugin
2026-07-29 11:49:20.446916500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:20.446932500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:20.446978500  [NOTICE] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] disconnect ip=45.148.10.39 rdns=NXDOMAIN helo=[45.148.10.39] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.407
2026-07-29 11:49:20.450722500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] client has disconnected
2026-07-29 11:49:20.450727500  [DEBUG] [CFE920F3-3BDE-41AD-94CB-1F0B8A265E15] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:20.461574500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] C: QUIT state=1
2026-07-29 11:49:20.461581500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running quit hooks
2026-07-29 11:49:20.461594500  [PROTOCOL] [D780918A-E192-442A-9B8C-5218B54861F6] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:20.461682500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.461690500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running disconnect hooks
2026-07-29 11:49:20.461696500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.461716500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running disconnect hook in stats plugin
2026-07-29 11:49:20.462216500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.462244500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:20.462252500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.462273500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:20.462543500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:20.462554500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.462580500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:20.462587500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.462604500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running disconnect hook in log plugin
2026-07-29 11:49:20.462687500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.462707500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:20.462714500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.462731500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] running disconnect hook in tls plugin
2026-07-29 11:49:20.462747500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:20.462761500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:20.462803500  [NOTICE] [D780918A-E192-442A-9B8C-5218B54861F6] [core] disconnect ip=45.148.10.31 rdns=NXDOMAIN helo=[45.148.10.31] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=12
2026-07-29 11:49:21.352094500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] client has disconnected
2026-07-29 11:49:21.352110500  [DEBUG] [22859BC8-EBAB-4956-A1E4-7EA24E19491C] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:21.366566500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] client has disconnected
2026-07-29 11:49:21.366575500  [DEBUG] [D780918A-E192-442A-9B8C-5218B54861F6] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:21.596811500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running connect hooks
2026-07-29 11:49:21.596845500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running connect hook in guard plugin
2026-07-29 11:49:21.596882500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:21.596889500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running connect hook in relay plugin
2026-07-29 11:49:21.596908500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:21.596922500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running connect hook in geoip plugin
2026-07-29 11:49:21.597035500  [INFO] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [geoip] RO
2026-07-29 11:49:21.597054500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:21.597088500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7B8C3C)
2026-07-29 11:49:21.693466500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] C: EHLO [45.148.10.26] state=1
2026-07-29 11:49:21.693476500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running ehlo hooks
2026-07-29 11:49:21.693477500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:21.693478500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.26] retval=CONT msg=""
2026-07-29 11:49:21.693479500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running capabilities hooks
2026-07-29 11:49:21.693480500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:21.693481500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:21.693482500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running capabilities hook in tls plugin
2026-07-29 11:49:21.693483500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:21.693483500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:21.693484500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:21.693485500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-mail.sebarray.tech Hello [45.148.10.26], Haraka is at your service.
2026-07-29 11:49:21.693486500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-PIPELINING
2026-07-29 11:49:21.693486500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-8BITMIME
2026-07-29 11:49:21.693487500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-SMTPUTF8
2026-07-29 11:49:21.693488500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-SIZE 26214400
2026-07-29 11:49:21.693488500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250 STARTTLS
2026-07-29 11:49:21.790598500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] C: STARTTLS state=1
2026-07-29 11:49:21.790693500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hooks
2026-07-29 11:49:21.790731500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:21.790780500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:21.790807500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:21.790850500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 220 Go ahead.
2026-07-29 11:49:21.790945500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:21.991797500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:21.992094500  [INFO] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:21.992211500  [INFO] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:22.086145500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] C: EHLO [45.148.10.26] state=1
2026-07-29 11:49:22.086346500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running ehlo hooks
2026-07-29 11:49:22.086391500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:22.086461500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.26] retval=CONT msg=""
2026-07-29 11:49:22.086518500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running capabilities hooks
2026-07-29 11:49:22.086551500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:22.086588500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:22.086615500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running capabilities hook in tls plugin
2026-07-29 11:49:22.086649500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:22.086675500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:22.086713500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:22.086757500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-mail.sebarray.tech Hello [45.148.10.26], Haraka is at your service.
2026-07-29 11:49:22.086782500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-PIPELINING
2026-07-29 11:49:22.086806500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-8BITMIME
2026-07-29 11:49:22.086828500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-SMTPUTF8
2026-07-29 11:49:22.086852500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250-SIZE 26214400
2026-07-29 11:49:22.086875500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:22.181346500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:22.181813500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hooks
2026-07-29 11:49:22.181820500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:22.181821500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:22.181822500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:22.181823500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:22.181823500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:22.181824500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:22.181825500  [INFO] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:22.277723500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] C: YWRtaW4= state=1
2026-07-29 11:49:22.277732500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hooks
2026-07-29 11:49:22.277733500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:22.277734500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW4=" retval=CONT msg=""
2026-07-29 11:49:22.277735500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:22.277736500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW4=" retval=CONT msg=""
2026-07-29 11:49:22.277737500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:22.277738500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:22.277738500  [INFO] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW4=" retval=OK msg=""
2026-07-29 11:49:22.371334500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] C: YWRtaW4xMjM= state=1
2026-07-29 11:49:22.371506500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hooks
2026-07-29 11:49:22.371553500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:22.371606500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW4xMjM=" retval=CONT msg=""
2026-07-29 11:49:22.371633500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:22.371672500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW4xMjM=" retval=CONT msg=""
2026-07-29 11:49:22.371698500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:22.372727500  [ERROR] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [auth/poste] user <admin> not found
2026-07-29 11:49:22.372779500  [ERROR] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [auth/poste] error: No such user admin
2026-07-29 11:49:22.372816500  [NOTICE] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:22.372867500  [NOTICE] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:23.374107500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:23.374283500  [INFO] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW4xMjM=" retval=OK msg=""
2026-07-29 11:49:23.470291500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] C: QUIT state=1
2026-07-29 11:49:23.470303500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running quit hooks
2026-07-29 11:49:23.470325500  [PROTOCOL] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:23.470505500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.470508500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running disconnect hooks
2026-07-29 11:49:23.470528500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.470547500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running disconnect hook in stats plugin
2026-07-29 11:49:23.471289500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.471322500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:23.471336500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.471351500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:23.471630500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:23.471649500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.471673500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:23.471686500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.471701500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running disconnect hook in log plugin
2026-07-29 11:49:23.471798500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.471818500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:23.471825500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.471841500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] running disconnect hook in tls plugin
2026-07-29 11:49:23.471859500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:23.471874500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:23.471922500  [NOTICE] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] disconnect ip=45.148.10.26 rdns=NXDOMAIN helo=[45.148.10.26] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=8.637
2026-07-29 11:49:24.374795500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] client has disconnected
2026-07-29 11:49:24.374807500  [DEBUG] [7B8C3C54-5588-488E-9520-5965CEA6D88C] [core] ignoring auth/poste plugin callback
2026-07-29 11:49:24.597109500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running connect hooks
2026-07-29 11:49:24.597121500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running connect hook in guard plugin
2026-07-29 11:49:24.597146500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 11:49:24.597149500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running connect hook in relay plugin
2026-07-29 11:49:24.597156500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 11:49:24.597163500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running connect hook in geoip plugin
2026-07-29 11:49:24.597324500  [INFO] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [geoip] RO
2026-07-29 11:49:24.597343500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 11:49:24.597387500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8F97C5)
2026-07-29 11:49:24.688296500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] C: EHLO [45.148.10.30] state=1
2026-07-29 11:49:24.688308500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running ehlo hooks
2026-07-29 11:49:24.688309500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:24.688310500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.30] retval=CONT msg=""
2026-07-29 11:49:24.688311500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running capabilities hooks
2026-07-29 11:49:24.688312500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:24.688312500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:24.688313500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running capabilities hook in tls plugin
2026-07-29 11:49:24.688314500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:24.688315500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:24.688315500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:24.688316500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-mail.sebarray.tech Hello [45.148.10.30], Haraka is at your service.
2026-07-29 11:49:24.688317500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-PIPELINING
2026-07-29 11:49:24.688318500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-8BITMIME
2026-07-29 11:49:24.688318500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-SMTPUTF8
2026-07-29 11:49:24.688319500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-SIZE 26214400
2026-07-29 11:49:24.688320500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250 STARTTLS
2026-07-29 11:49:24.775524500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] C: STARTTLS state=1
2026-07-29 11:49:24.775639500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hooks
2026-07-29 11:49:24.775680500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:24.775732500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 11:49:24.775759500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:24.775806500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 220 Go ahead.
2026-07-29 11:49:24.775907500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 11:49:24.969684500  [DEBUG] [-] [core] TLS secured.
2026-07-29 11:49:24.969965500  [INFO] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 11:49:24.970072500  [INFO] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 11:49:25.057781500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] C: EHLO [45.148.10.30] state=1
2026-07-29 11:49:25.057975500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running ehlo hooks
2026-07-29 11:49:25.058017500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running ehlo hook in hello_block plugin
2026-07-29 11:49:25.058073500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[45.148.10.30] retval=CONT msg=""
2026-07-29 11:49:25.058124500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running capabilities hooks
2026-07-29 11:49:25.058153500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running capabilities hook in status_http plugin
2026-07-29 11:49:25.058187500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:25.058213500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running capabilities hook in tls plugin
2026-07-29 11:49:25.058245500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 11:49:25.058271500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running capabilities hook in auth/poste plugin
2026-07-29 11:49:25.058335500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 11:49:25.058379500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-mail.sebarray.tech Hello [45.148.10.30], Haraka is at your service.
2026-07-29 11:49:25.058405500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-PIPELINING
2026-07-29 11:49:25.058441500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-8BITMIME
2026-07-29 11:49:25.058479500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-SMTPUTF8
2026-07-29 11:49:25.058514500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250-SIZE 26214400
2026-07-29 11:49:25.058537500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 11:49:25.149735500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] C: AUTH LOGIN state=1
2026-07-29 11:49:25.150224500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hooks
2026-07-29 11:49:25.150231500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:25.150232500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 11:49:25.150233500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:25.150234500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 11:49:25.150235500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:25.150235500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 334 VXNlcm5hbWU6
2026-07-29 11:49:25.150236500  [INFO] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 11:49:25.237341500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] C: c2Nhbm5lcg== state=1
2026-07-29 11:49:25.237495500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hooks
2026-07-29 11:49:25.237542500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:25.237595500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2Nhbm5lcg==" retval=CONT msg=""
2026-07-29 11:49:25.237623500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:25.237679500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2Nhbm5lcg==" retval=CONT msg=""
2026-07-29 11:49:25.237706500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:25.237997500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 11:49:25.238003500  [INFO] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2Nhbm5lcg==" retval=OK msg=""
2026-07-29 11:49:25.326275500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] C: c2Nhbm5lcjEyMw== state=1
2026-07-29 11:49:25.326304500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hooks
2026-07-29 11:49:25.326306500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 11:49:25.326307500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c2Nhbm5lcjEyMw==" retval=CONT msg=""
2026-07-29 11:49:25.326308500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in tls plugin
2026-07-29 11:49:25.326309500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c2Nhbm5lcjEyMw==" retval=CONT msg=""
2026-07-29 11:49:25.326309500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 11:49:25.327845500  [ERROR] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [auth/poste] user <scanner> not found
2026-07-29 11:49:25.327996500  [ERROR] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [auth/poste] error: No such user scanner
2026-07-29 11:49:25.328092500  [NOTICE] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [auth/poste] delaying for 1 seconds
2026-07-29 11:49:25.328213500  [NOTICE] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [auth/poste] delaying for 2 seconds
2026-07-29 11:49:26.328984500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 535 5.7.8 Authentication failed
2026-07-29 11:49:26.329353500  [INFO] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c2Nhbm5lcjEyMw==" retval=OK msg=""
2026-07-29 11:49:26.418488500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] C: QUIT state=1
2026-07-29 11:49:26.418552500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running quit hooks
2026-07-29 11:49:26.418602500  [PROTOCOL] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 11:49:26.418931500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.418936500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running disconnect hooks
2026-07-29 11:49:26.418937500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.418938500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running disconnect hook in stats plugin
2026-07-29 11:49:26.419227500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.419304500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:26.419348500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.419378500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 11:49:26.419681500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [block_bad_connections] Invalid connections: 5/100
2026-07-29 11:49:26.419738500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.419776500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:26.420319500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.420325500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running disconnect hook in log plugin
2026-07-29 11:49:26.420326500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.420327500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:26.420328500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.420328500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] running disconnect hook in tls plugin
2026-07-29 11:49:26.420329500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:26.420330500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 11:49:26.420330500  [NOTICE] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] disconnect ip=45.148.10.30 rdns=NXDOMAIN helo=[45.148.10.30] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.729
2026-07-29 11:49:27.329417500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] client has disconnected
2026-07-29 11:49:27.329447500  [DEBUG] [8F97C5F1-E058-4D30-93D3-84ADB80CAEF2] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:13.807888500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:13.810397500  [NOTICE] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] connect ip=92.118.39.223 port=58400 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:13.811446500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running connect_init hooks
2026-07-29 12:09:13.811459500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running connect_init hook in guard plugin
2026-07-29 12:09:13.816418500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:13.816425500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running connect_init hook in relay plugin
2026-07-29 12:09:13.816444500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [relay] checking 92.118.39.223 in relay_acl_allow
2026-07-29 12:09:13.816445500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [relay] checking if 92.118.39.223 is in 192.255.226.25/32
2026-07-29 12:09:13.816446500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:13.816446500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running connect_init_respond
2026-07-29 12:09:13.816447500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running lookup_rdns hooks
2026-07-29 12:09:14.862809500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:14.863524500  [NOTICE] [FB27B9CD-705C-4026-9120-12627096084D] [core] connect ip=92.118.39.205 port=52561 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:14.863735500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running connect_init hooks
2026-07-29 12:09:14.863800500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running connect_init hook in guard plugin
2026-07-29 12:09:14.865339500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:14.865888500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running connect_init hook in relay plugin
2026-07-29 12:09:14.865896500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [relay] checking 92.118.39.205 in relay_acl_allow
2026-07-29 12:09:14.865898500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [relay] checking if 92.118.39.205 is in 192.255.226.25/32
2026-07-29 12:09:14.865899500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:14.865900500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running connect_init_respond
2026-07-29 12:09:14.865901500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running lookup_rdns hooks
2026-07-29 12:09:15.175212500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:15.176193500  [NOTICE] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] connect ip=92.118.39.202 port=63211 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:15.176385500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running connect_init hooks
2026-07-29 12:09:15.176472500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running connect_init hook in guard plugin
2026-07-29 12:09:15.178376500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:15.178383500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running connect_init hook in relay plugin
2026-07-29 12:09:15.178384500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [relay] checking 92.118.39.202 in relay_acl_allow
2026-07-29 12:09:15.178385500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [relay] checking if 92.118.39.202 is in 192.255.226.25/32
2026-07-29 12:09:15.178386500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:15.178386500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running connect_init_respond
2026-07-29 12:09:15.178387500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running lookup_rdns hooks
2026-07-29 12:09:15.461843500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:15.462994500  [NOTICE] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] connect ip=92.118.39.209 port=60850 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:15.463185500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running connect_init hooks
2026-07-29 12:09:15.463256500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running connect_init hook in guard plugin
2026-07-29 12:09:15.464867500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:15.464986500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running connect_init hook in relay plugin
2026-07-29 12:09:15.465060500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [relay] checking 92.118.39.209 in relay_acl_allow
2026-07-29 12:09:15.465125500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [relay] checking if 92.118.39.209 is in 192.255.226.25/32
2026-07-29 12:09:15.465297500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:15.465366500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running connect_init_respond
2026-07-29 12:09:15.465423500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running lookup_rdns hooks
2026-07-29 12:09:16.465585500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:16.466210500  [NOTICE] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] connect ip=92.118.39.212 port=61949 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:16.466394500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running connect_init hooks
2026-07-29 12:09:16.466477500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running connect_init hook in guard plugin
2026-07-29 12:09:16.468007500  [INFO] [-] [log] created /var/log/delivery/conn/D/A
2026-07-29 12:09:16.469086500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:16.469093500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running connect_init hook in relay plugin
2026-07-29 12:09:16.469099500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [relay] checking 92.118.39.212 in relay_acl_allow
2026-07-29 12:09:16.469100500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [relay] checking if 92.118.39.212 is in 192.255.226.25/32
2026-07-29 12:09:16.469101500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:16.469101500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running connect_init_respond
2026-07-29 12:09:16.469102500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running lookup_rdns hooks
2026-07-29 12:09:16.615693500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:16.616165500  [NOTICE] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] connect ip=92.118.39.224 port=49862 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:16.616319500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running connect_init hooks
2026-07-29 12:09:16.616371500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running connect_init hook in guard plugin
2026-07-29 12:09:16.617969500  [INFO] [-] [log] created /var/log/delivery/conn/9/C
2026-07-29 12:09:16.618586500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:16.618654500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running connect_init hook in relay plugin
2026-07-29 12:09:16.618700500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [relay] checking 92.118.39.224 in relay_acl_allow
2026-07-29 12:09:16.619452500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [relay] checking if 92.118.39.224 is in 192.255.226.25/32
2026-07-29 12:09:16.619461500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:16.619462500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running connect_init_respond
2026-07-29 12:09:16.619463500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running lookup_rdns hooks
2026-07-29 12:09:17.618943500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:17.620312500  [NOTICE] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] connect ip=92.118.39.214 port=52083 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:17.620320500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running connect_init hooks
2026-07-29 12:09:17.620321500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running connect_init hook in guard plugin
2026-07-29 12:09:17.621683500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:17.621701500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running connect_init hook in relay plugin
2026-07-29 12:09:17.621727500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [relay] checking 92.118.39.214 in relay_acl_allow
2026-07-29 12:09:17.621749500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [relay] checking if 92.118.39.214 is in 192.255.226.25/32
2026-07-29 12:09:17.621831500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:17.621847500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running connect_init_respond
2026-07-29 12:09:17.621883500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running lookup_rdns hooks
2026-07-29 12:09:17.643239500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running connect hooks
2026-07-29 12:09:17.643246500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running connect hook in guard plugin
2026-07-29 12:09:17.643297500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:17.643320500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running connect hook in relay plugin
2026-07-29 12:09:17.643352500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:17.643370500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running connect hook in geoip plugin
2026-07-29 12:09:17.643586500  [INFO] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [geoip] RO
2026-07-29 12:09:17.643613500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:17.643712500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9C6223)
2026-07-29 12:09:17.767883500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] C: EHLO [92.118.39.224] state=1
2026-07-29 12:09:17.768025500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running ehlo hooks
2026-07-29 12:09:17.768059500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:17.768139500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.224] retval=CONT msg=""
2026-07-29 12:09:17.768173500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running capabilities hooks
2026-07-29 12:09:17.768198500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:17.768248500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:17.768275500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running capabilities hook in tls plugin
2026-07-29 12:09:17.768348500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:17.768371500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:17.768418500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:17.768501500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-mail.sebarray.tech Hello [92.118.39.224], Haraka is at your service.
2026-07-29 12:09:17.768526500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-PIPELINING
2026-07-29 12:09:17.768547500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-8BITMIME
2026-07-29 12:09:17.768564500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-SMTPUTF8
2026-07-29 12:09:17.768580500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-SIZE 26214400
2026-07-29 12:09:17.768600500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250 STARTTLS
2026-07-29 12:09:17.789744500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running connect hooks
2026-07-29 12:09:17.789762500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running connect hook in guard plugin
2026-07-29 12:09:17.789798500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:17.789818500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running connect hook in relay plugin
2026-07-29 12:09:17.789851500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:17.789870500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running connect hook in geoip plugin
2026-07-29 12:09:17.789958500  [INFO] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [geoip] RO
2026-07-29 12:09:17.789984500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:17.790024500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C12D46)
2026-07-29 12:09:17.888401500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] C: STARTTLS state=1
2026-07-29 12:09:17.888413500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hooks
2026-07-29 12:09:17.888414500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:17.888415500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:17.888416500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:17.888417500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 220 Go ahead.
2026-07-29 12:09:17.888557500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:17.904417500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] C: EHLO [92.118.39.209] state=1
2026-07-29 12:09:17.904582500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running ehlo hooks
2026-07-29 12:09:17.904618500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:17.904666500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.209] retval=CONT msg=""
2026-07-29 12:09:17.904694500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running capabilities hooks
2026-07-29 12:09:17.904720500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:17.904753500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:17.904778500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running capabilities hook in tls plugin
2026-07-29 12:09:17.904821500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:17.905446500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:17.905451500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:17.905451500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-mail.sebarray.tech Hello [92.118.39.209], Haraka is at your service.
2026-07-29 12:09:17.905452500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-PIPELINING
2026-07-29 12:09:17.905453500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-8BITMIME
2026-07-29 12:09:17.905454500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-SMTPUTF8
2026-07-29 12:09:17.905454500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-SIZE 26214400
2026-07-29 12:09:17.905455500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250 STARTTLS
2026-07-29 12:09:18.019890500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] C: STARTTLS state=1
2026-07-29 12:09:18.019904500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hooks
2026-07-29 12:09:18.019930500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.019968500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:18.019985500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.020039500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 220 Go ahead.
2026-07-29 12:09:18.020111500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:18.154656500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:18.154902500  [INFO] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:18.154950500  [INFO] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:18.269741500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] C: EHLO [92.118.39.224] state=1
2026-07-29 12:09:18.269843500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running ehlo hooks
2026-07-29 12:09:18.269884500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:18.269957500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.224] retval=CONT msg=""
2026-07-29 12:09:18.269984500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running capabilities hooks
2026-07-29 12:09:18.270006500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:18.270036500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.270054500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running capabilities hook in tls plugin
2026-07-29 12:09:18.270079500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:18.270099500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:18.270151500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.270186500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-mail.sebarray.tech Hello [92.118.39.224], Haraka is at your service.
2026-07-29 12:09:18.270202500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-PIPELINING
2026-07-29 12:09:18.270218500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-8BITMIME
2026-07-29 12:09:18.270233500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-SMTPUTF8
2026-07-29 12:09:18.270249500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250-SIZE 26214400
2026-07-29 12:09:18.270265500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:18.281676500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:18.281833500  [INFO] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:18.281837500  [INFO] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:18.388024500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:18.388030500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hooks
2026-07-29 12:09:18.388044500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.388076500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:18.388083500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.388105500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:18.388118500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:18.388225500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:18.388316500  [INFO] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:18.396342500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] C: EHLO [92.118.39.209] state=1
2026-07-29 12:09:18.396408500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running ehlo hooks
2026-07-29 12:09:18.396466500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:18.396494500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.209] retval=CONT msg=""
2026-07-29 12:09:18.396511500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running capabilities hooks
2026-07-29 12:09:18.396527500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:18.396545500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.396558500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running capabilities hook in tls plugin
2026-07-29 12:09:18.396575500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:18.396587500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:18.396611500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.396636500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-mail.sebarray.tech Hello [92.118.39.209], Haraka is at your service.
2026-07-29 12:09:18.396648500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-PIPELINING
2026-07-29 12:09:18.396661500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-8BITMIME
2026-07-29 12:09:18.396667500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-SMTPUTF8
2026-07-29 12:09:18.396680500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250-SIZE 26214400
2026-07-29 12:09:18.396686500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:18.475971500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:18.476394500  [NOTICE] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] connect ip=92.118.39.210 port=65406 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:18.476448500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running connect_init hooks
2026-07-29 12:09:18.476469500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running connect_init hook in guard plugin
2026-07-29 12:09:18.477653500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:18.477668500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running connect_init hook in relay plugin
2026-07-29 12:09:18.477685500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [relay] checking 92.118.39.210 in relay_acl_allow
2026-07-29 12:09:18.477692500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [relay] checking if 92.118.39.210 is in 192.255.226.25/32
2026-07-29 12:09:18.477758500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:18.477765500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running connect_init_respond
2026-07-29 12:09:18.477777500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running lookup_rdns hooks
2026-07-29 12:09:18.503439500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] C: YXVkaXRvcg== state=1
2026-07-29 12:09:18.503445500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hooks
2026-07-29 12:09:18.503470500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.503502500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXVkaXRvcg==" retval=CONT msg=""
2026-07-29 12:09:18.503509500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.503531500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXVkaXRvcg==" retval=CONT msg=""
2026-07-29 12:09:18.503544500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:18.503590500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:18.503672500  [INFO] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXVkaXRvcg==" retval=OK msg=""
2026-07-29 12:09:18.514818500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:18.514824500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hooks
2026-07-29 12:09:18.514825500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.514852500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:18.514859500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.514880500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:18.514896500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:18.514933500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:18.515006500  [INFO] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:18.622195500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] C: YXVkaXRvcjEyMw== state=1
2026-07-29 12:09:18.622202500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hooks
2026-07-29 12:09:18.622215500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.622230500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXVkaXRvcjEyMw==" retval=CONT msg=""
2026-07-29 12:09:18.622247500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.622266500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXVkaXRvcjEyMw==" retval=CONT msg=""
2026-07-29 12:09:18.622279500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:18.623083500  [ERROR] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [auth/poste] user <auditor> not found
2026-07-29 12:09:18.623146500  [ERROR] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [auth/poste] error: No such user auditor
2026-07-29 12:09:18.623201500  [NOTICE] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:18.623260500  [NOTICE] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:18.631369500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] C: YQ== state=1
2026-07-29 12:09:18.631376500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hooks
2026-07-29 12:09:18.631389500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.631423500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YQ==" retval=CONT msg=""
2026-07-29 12:09:18.631458500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.631480500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YQ==" retval=CONT msg=""
2026-07-29 12:09:18.631494500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:18.631532500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:18.631605500  [INFO] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YQ==" retval=OK msg=""
2026-07-29 12:09:18.666369500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running connect hooks
2026-07-29 12:09:18.666376500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running connect hook in guard plugin
2026-07-29 12:09:18.666388500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:18.666397500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running connect hook in relay plugin
2026-07-29 12:09:18.666443500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:18.666462500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running connect hook in geoip plugin
2026-07-29 12:09:18.666540500  [INFO] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [geoip] RO
2026-07-29 12:09:18.666555500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:18.666582500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1A5F74)
2026-07-29 12:09:18.691023500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running connect hooks
2026-07-29 12:09:18.691030500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running connect hook in guard plugin
2026-07-29 12:09:18.691055500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:18.691062500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running connect hook in relay plugin
2026-07-29 12:09:18.691082500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:18.691106500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running connect hook in geoip plugin
2026-07-29 12:09:18.691170500  [INFO] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [geoip] RO
2026-07-29 12:09:18.691200500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:18.691226500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DACCEB)
2026-07-29 12:09:18.715001500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running connect hooks
2026-07-29 12:09:18.715007500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running connect hook in guard plugin
2026-07-29 12:09:18.715020500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:18.715035500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running connect hook in relay plugin
2026-07-29 12:09:18.715041500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:18.715055500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running connect hook in geoip plugin
2026-07-29 12:09:18.715116500  [INFO] [FB27B9CD-705C-4026-9120-12627096084D] [geoip] RO
2026-07-29 12:09:18.715130500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:18.715159500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FB27B9)
2026-07-29 12:09:18.781424500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] C: EHLO [92.118.39.202] state=1
2026-07-29 12:09:18.781507500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running ehlo hooks
2026-07-29 12:09:18.781534500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:18.781565500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.202] retval=CONT msg=""
2026-07-29 12:09:18.781579500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running capabilities hooks
2026-07-29 12:09:18.781593500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:18.781611500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.781624500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running capabilities hook in tls plugin
2026-07-29 12:09:18.781650500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:18.781662500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:18.781680500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.781703500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-mail.sebarray.tech Hello [92.118.39.202], Haraka is at your service.
2026-07-29 12:09:18.781717500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-PIPELINING
2026-07-29 12:09:18.781730500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-8BITMIME
2026-07-29 12:09:18.781736500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-SMTPUTF8
2026-07-29 12:09:18.781749500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-SIZE 26214400
2026-07-29 12:09:18.781756500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250 STARTTLS
2026-07-29 12:09:18.806608500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] C: EHLO [92.118.39.212] state=1
2026-07-29 12:09:18.806660500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running ehlo hooks
2026-07-29 12:09:18.806674500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:18.806699500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.212] retval=CONT msg=""
2026-07-29 12:09:18.806714500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running capabilities hooks
2026-07-29 12:09:18.806727500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:18.806745500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.806759500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running capabilities hook in tls plugin
2026-07-29 12:09:18.806778500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:18.806791500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:18.806806500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.806827500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-mail.sebarray.tech Hello [92.118.39.212], Haraka is at your service.
2026-07-29 12:09:18.806841500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-PIPELINING
2026-07-29 12:09:18.806847500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-8BITMIME
2026-07-29 12:09:18.806859500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-SMTPUTF8
2026-07-29 12:09:18.806865500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-SIZE 26214400
2026-07-29 12:09:18.806878500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250 STARTTLS
2026-07-29 12:09:18.827261500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] C: YTEyMw== state=1
2026-07-29 12:09:18.827267500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hooks
2026-07-29 12:09:18.827280500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.827311500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YTEyMw==" retval=CONT msg=""
2026-07-29 12:09:18.827318500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.827337500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YTEyMw==" retval=CONT msg=""
2026-07-29 12:09:18.827350500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:18.828061500  [ERROR] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [auth/poste] user <a> not found
2026-07-29 12:09:18.828095500  [ERROR] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [auth/poste] error: No such user a
2026-07-29 12:09:18.828127500  [NOTICE] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:18.828178500  [NOTICE] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:18.839362500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] C: EHLO [92.118.39.205] state=1
2026-07-29 12:09:18.839403500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running ehlo hooks
2026-07-29 12:09:18.839438500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:18.839492500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.205] retval=CONT msg=""
2026-07-29 12:09:18.839506500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running capabilities hooks
2026-07-29 12:09:18.839525500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:18.839555500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.839567500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running capabilities hook in tls plugin
2026-07-29 12:09:18.839591500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:18.839604500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:18.839618500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:18.839640500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-mail.sebarray.tech Hello [92.118.39.205], Haraka is at your service.
2026-07-29 12:09:18.839652500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-PIPELINING
2026-07-29 12:09:18.839659500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-8BITMIME
2026-07-29 12:09:18.839672500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-SMTPUTF8
2026-07-29 12:09:18.839685500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-SIZE 26214400
2026-07-29 12:09:18.839692500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250 STARTTLS
2026-07-29 12:09:18.896929500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] C: STARTTLS state=1
2026-07-29 12:09:18.896935500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hooks
2026-07-29 12:09:18.896936500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.896961500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:18.896969500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.897001500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 220 Go ahead.
2026-07-29 12:09:18.897100500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:18.920503500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] C: STARTTLS state=1
2026-07-29 12:09:18.920509500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hooks
2026-07-29 12:09:18.920510500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.920535500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:18.920547500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.920571500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 220 Go ahead.
2026-07-29 12:09:18.920622500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:18.954536500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] C: STARTTLS state=1
2026-07-29 12:09:18.954542500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hooks
2026-07-29 12:09:18.954554500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:18.954567500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:18.954583500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:18.954605500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 220 Go ahead.
2026-07-29 12:09:18.954666500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:19.144638500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:19.144849500  [INFO] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:19.144853500  [INFO] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:19.178150500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:19.178306500  [INFO] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:19.178310500  [INFO] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:19.198900500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:19.199051500  [INFO] [FB27B9CD-705C-4026-9120-12627096084D] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:19.199055500  [INFO] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:19.259781500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] C: EHLO [92.118.39.202] state=1
2026-07-29 12:09:19.259839500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running ehlo hooks
2026-07-29 12:09:19.259855500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:19.259887500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.202] retval=CONT msg=""
2026-07-29 12:09:19.259904500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running capabilities hooks
2026-07-29 12:09:19.259920500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:19.259940500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:19.259953500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running capabilities hook in tls plugin
2026-07-29 12:09:19.259970500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:19.259984500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:19.260014500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:19.260038500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-mail.sebarray.tech Hello [92.118.39.202], Haraka is at your service.
2026-07-29 12:09:19.260054500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-PIPELINING
2026-07-29 12:09:19.260067500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-8BITMIME
2026-07-29 12:09:19.260074500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-SMTPUTF8
2026-07-29 12:09:19.260083500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250-SIZE 26214400
2026-07-29 12:09:19.260090500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:19.292744500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] C: EHLO [92.118.39.212] state=1
2026-07-29 12:09:19.292793500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running ehlo hooks
2026-07-29 12:09:19.292807500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:19.292835500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.212] retval=CONT msg=""
2026-07-29 12:09:19.292851500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running capabilities hooks
2026-07-29 12:09:19.292868500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:19.292888500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:19.292902500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running capabilities hook in tls plugin
2026-07-29 12:09:19.292920500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:19.292935500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:19.292953500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:19.292978500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-mail.sebarray.tech Hello [92.118.39.212], Haraka is at your service.
2026-07-29 12:09:19.292991500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-PIPELINING
2026-07-29 12:09:19.293003500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-8BITMIME
2026-07-29 12:09:19.293017500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-SMTPUTF8
2026-07-29 12:09:19.293024500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250-SIZE 26214400
2026-07-29 12:09:19.293036500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:19.315229500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] C: EHLO [92.118.39.205] state=1
2026-07-29 12:09:19.315267500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running ehlo hooks
2026-07-29 12:09:19.315286500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:19.315319500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.205] retval=CONT msg=""
2026-07-29 12:09:19.315333500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running capabilities hooks
2026-07-29 12:09:19.315347500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:19.315366500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:19.315380500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running capabilities hook in tls plugin
2026-07-29 12:09:19.315397500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:19.315417500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:19.315456500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:19.315482500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-mail.sebarray.tech Hello [92.118.39.205], Haraka is at your service.
2026-07-29 12:09:19.315494500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-PIPELINING
2026-07-29 12:09:19.315507500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-8BITMIME
2026-07-29 12:09:19.315520500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-SMTPUTF8
2026-07-29 12:09:19.315528500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250-SIZE 26214400
2026-07-29 12:09:19.315541500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:19.380944500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:19.380965500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hooks
2026-07-29 12:09:19.380972500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.380999500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:19.381010500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.381031500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:19.381051500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.381076500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:19.381158500  [INFO] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:19.409377500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:19.409384500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hooks
2026-07-29 12:09:19.409385500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.409438500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:19.409463500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.409479500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:19.409492500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.409529500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:19.409604500  [INFO] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:19.431068500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:19.431074500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hooks
2026-07-29 12:09:19.431075500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.431097500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:19.431113500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.431136500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:19.431143500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.431176500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:19.431248500  [INFO] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:19.495703500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] C: bWFya2V0aW5n state=1
2026-07-29 12:09:19.495721500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hooks
2026-07-29 12:09:19.495740500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.495775500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=bWFya2V0aW5n retval=CONT msg=""
2026-07-29 12:09:19.495778500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.495800500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=bWFya2V0aW5n retval=CONT msg=""
2026-07-29 12:09:19.495814500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.495846500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:19.495928500  [INFO] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=bWFya2V0aW5n retval=OK msg=""
2026-07-29 12:09:19.523809500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] C: b2ZmaWNl state=1
2026-07-29 12:09:19.523830500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hooks
2026-07-29 12:09:19.523850500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.523880500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=b2ZmaWNl retval=CONT msg=""
2026-07-29 12:09:19.523899500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.523921500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=b2ZmaWNl retval=CONT msg=""
2026-07-29 12:09:19.523934500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.523968500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:19.524042500  [INFO] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=b2ZmaWNl retval=OK msg=""
2026-07-29 12:09:19.547450500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] C: eGVyb3g= state=1
2026-07-29 12:09:19.547457500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hooks
2026-07-29 12:09:19.547470500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.547507500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="eGVyb3g=" retval=CONT msg=""
2026-07-29 12:09:19.547514500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.547533500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="eGVyb3g=" retval=CONT msg=""
2026-07-29 12:09:19.547547500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.547581500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:19.547658500  [INFO] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="eGVyb3g=" retval=OK msg=""
2026-07-29 12:09:19.612152500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] C: bWFya2V0aW5nMTIz state=1
2026-07-29 12:09:19.612159500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hooks
2026-07-29 12:09:19.612171500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.612195500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=bWFya2V0aW5nMTIz retval=CONT msg=""
2026-07-29 12:09:19.612210500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.612229500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=bWFya2V0aW5nMTIz retval=CONT msg=""
2026-07-29 12:09:19.612242500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.613063500  [ERROR] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [auth/poste] user <marketing> not found
2026-07-29 12:09:19.613105500  [ERROR] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [auth/poste] error: No such user marketing
2026-07-29 12:09:19.613138500  [NOTICE] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:19.613181500  [NOTICE] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:19.623713500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:19.623825500  [INFO] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXVkaXRvcjEyMw==" retval=OK msg=""
2026-07-29 12:09:19.640467500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] C: b2ZmaWNlMTIz state=1
2026-07-29 12:09:19.640485500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hooks
2026-07-29 12:09:19.640502500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.640543500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=b2ZmaWNlMTIz retval=CONT msg=""
2026-07-29 12:09:19.640550500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.640570500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=b2ZmaWNlMTIz retval=CONT msg=""
2026-07-29 12:09:19.640583500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.641338500  [ERROR] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [auth/poste] user <office> not found
2026-07-29 12:09:19.641377500  [ERROR] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [auth/poste] error: No such user office
2026-07-29 12:09:19.641422500  [NOTICE] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:19.641481500  [NOTICE] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:19.662438500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] C: eGVyb3gxMjM= state=1
2026-07-29 12:09:19.662469500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hooks
2026-07-29 12:09:19.662488500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.662520500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="eGVyb3gxMjM=" retval=CONT msg=""
2026-07-29 12:09:19.662527500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.662547500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="eGVyb3gxMjM=" retval=CONT msg=""
2026-07-29 12:09:19.662562500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:19.663232500  [ERROR] [FB27B9CD-705C-4026-9120-12627096084D] [auth/poste] user <xerox> not found
2026-07-29 12:09:19.663261500  [ERROR] [FB27B9CD-705C-4026-9120-12627096084D] [auth/poste] error: No such user xerox
2026-07-29 12:09:19.663288500  [NOTICE] [FB27B9CD-705C-4026-9120-12627096084D] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:19.663325500  [NOTICE] [FB27B9CD-705C-4026-9120-12627096084D] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:19.690885500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running connect hooks
2026-07-29 12:09:19.690905500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running connect hook in guard plugin
2026-07-29 12:09:19.690932500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:19.690947500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running connect hook in relay plugin
2026-07-29 12:09:19.690969500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:19.690976500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running connect hook in geoip plugin
2026-07-29 12:09:19.691048500  [INFO] [22CC83B4-3E4C-4046-8139-B1A05339049D] [geoip] RO
2026-07-29 12:09:19.691062500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:19.691088500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (22CC83)
2026-07-29 12:09:19.739995500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] C: QUIT state=1
2026-07-29 12:09:19.740001500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running quit hooks
2026-07-29 12:09:19.740040500  [PROTOCOL] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:19.740137500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.740145500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running disconnect hooks
2026-07-29 12:09:19.740158500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.740175500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running disconnect hook in stats plugin
2026-07-29 12:09:19.740756500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.740782500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:19.740796500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.740815500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:19.741215500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:19.741241500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.741281500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:19.741293500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.741313500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running disconnect hook in log plugin
2026-07-29 12:09:19.741475500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.741495500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:19.741502500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.741519500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] running disconnect hook in tls plugin
2026-07-29 12:09:19.741542500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:19.741557500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:19.741620500  [NOTICE] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] disconnect ip=92.118.39.224 rdns=NXDOMAIN helo=[92.118.39.224] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.125
2026-07-29 12:09:19.808514500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] C: EHLO [92.118.39.214] state=1
2026-07-29 12:09:19.808568500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running ehlo hooks
2026-07-29 12:09:19.808582500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:19.808611500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.214] retval=CONT msg=""
2026-07-29 12:09:19.808628500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running capabilities hooks
2026-07-29 12:09:19.808643500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:19.808678500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:19.808692500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running capabilities hook in tls plugin
2026-07-29 12:09:19.808719500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:19.808741500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:19.808748500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:19.808782500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-mail.sebarray.tech Hello [92.118.39.214], Haraka is at your service.
2026-07-29 12:09:19.808797500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-PIPELINING
2026-07-29 12:09:19.808803500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-8BITMIME
2026-07-29 12:09:19.808817500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-SMTPUTF8
2026-07-29 12:09:19.808823500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-SIZE 26214400
2026-07-29 12:09:19.808836500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250 STARTTLS
2026-07-29 12:09:19.827896500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:19.827940500  [INFO] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YTEyMw==" retval=OK msg=""
2026-07-29 12:09:19.923600500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] C: STARTTLS state=1
2026-07-29 12:09:19.923620500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hooks
2026-07-29 12:09:19.923623500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:19.923650500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:19.923664500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:19.923687500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 220 Go ahead.
2026-07-29 12:09:19.923754500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:19.943262500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] C: QUIT state=1
2026-07-29 12:09:19.943268500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running quit hooks
2026-07-29 12:09:19.943281500  [PROTOCOL] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:19.943385500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.943393500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running disconnect hooks
2026-07-29 12:09:19.943400500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.943446500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running disconnect hook in stats plugin
2026-07-29 12:09:19.943838500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.943856500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:19.943869500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.943883500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:19.944124500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:19.944142500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.944164500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:19.944178500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.944193500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running disconnect hook in log plugin
2026-07-29 12:09:19.944294500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.944310500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:19.944323500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.944337500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] running disconnect hook in tls plugin
2026-07-29 12:09:19.944353500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:19.944368500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:19.944435500  [NOTICE] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] disconnect ip=92.118.39.209 rdns=NXDOMAIN helo=[92.118.39.209] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.481
2026-07-29 12:09:20.179632500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:20.179813500  [INFO] [22CC83B4-3E4C-4046-8139-B1A05339049D] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:20.179850500  [INFO] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:20.293675500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] C: EHLO [92.118.39.214] state=1
2026-07-29 12:09:20.293734500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running ehlo hooks
2026-07-29 12:09:20.293750500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:20.293783500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.214] retval=CONT msg=""
2026-07-29 12:09:20.293801500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running capabilities hooks
2026-07-29 12:09:20.293815500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:20.293833500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:20.293846500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running capabilities hook in tls plugin
2026-07-29 12:09:20.293864500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:20.293876500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:20.293898500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:20.293924500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-mail.sebarray.tech Hello [92.118.39.214], Haraka is at your service.
2026-07-29 12:09:20.293937500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-PIPELINING
2026-07-29 12:09:20.293944500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-8BITMIME
2026-07-29 12:09:20.293956500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-SMTPUTF8
2026-07-29 12:09:20.293968500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250-SIZE 26214400
2026-07-29 12:09:20.293974500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:20.408865500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:20.408872500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hooks
2026-07-29 12:09:20.408884500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:20.408912500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:20.408919500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:20.408939500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:20.408952500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:20.408992500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:20.409070500  [INFO] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:20.445049500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:20.445370500  [NOTICE] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] connect ip=92.118.39.228 port=49655 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:20.445505500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running connect_init hooks
2026-07-29 12:09:20.445519500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running connect_init hook in guard plugin
2026-07-29 12:09:20.446791500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:20.446805500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running connect_init hook in relay plugin
2026-07-29 12:09:20.446819500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [relay] checking 92.118.39.228 in relay_acl_allow
2026-07-29 12:09:20.446831500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [relay] checking if 92.118.39.228 is in 192.255.226.25/32
2026-07-29 12:09:20.446897500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:20.446903500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running connect_init_respond
2026-07-29 12:09:20.446916500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running lookup_rdns hooks
2026-07-29 12:09:20.524963500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] C: bmFnaW9z state=1
2026-07-29 12:09:20.524969500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hooks
2026-07-29 12:09:20.524982500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:20.525009500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=bmFnaW9z retval=CONT msg=""
2026-07-29 12:09:20.525023500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:20.525048500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=bmFnaW9z retval=CONT msg=""
2026-07-29 12:09:20.525056500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:20.525092500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:20.525170500  [INFO] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=bmFnaW9z retval=OK msg=""
2026-07-29 12:09:20.613218500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:20.613355500  [INFO] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=bWFya2V0aW5nMTIz retval=OK msg=""
2026-07-29 12:09:20.622974500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] client has disconnected
2026-07-29 12:09:20.622992500  [DEBUG] [9C622361-3E37-4AFE-AE3B-C9BD34F60485] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:20.641976500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:20.642078500  [INFO] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=b2ZmaWNlMTIz retval=OK msg=""
2026-07-29 12:09:20.642151500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] C: bmFnaW9zMTIz state=1
2026-07-29 12:09:20.642183500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hooks
2026-07-29 12:09:20.642200500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:20.642224500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=bmFnaW9zMTIz retval=CONT msg=""
2026-07-29 12:09:20.642237500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:20.642257500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=bmFnaW9zMTIz retval=CONT msg=""
2026-07-29 12:09:20.642269500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:20.643163500  [ERROR] [22CC83B4-3E4C-4046-8139-B1A05339049D] [auth/poste] user <nagios> not found
2026-07-29 12:09:20.643203500  [ERROR] [22CC83B4-3E4C-4046-8139-B1A05339049D] [auth/poste] error: No such user nagios
2026-07-29 12:09:20.643235500  [NOTICE] [22CC83B4-3E4C-4046-8139-B1A05339049D] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:20.643278500  [NOTICE] [22CC83B4-3E4C-4046-8139-B1A05339049D] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:20.663574500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:20.663683500  [INFO] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="eGVyb3gxMjM=" retval=OK msg=""
2026-07-29 12:09:20.731108500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] C: QUIT state=1
2026-07-29 12:09:20.731115500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running quit hooks
2026-07-29 12:09:20.731130500  [PROTOCOL] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:20.731240500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.731258500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running disconnect hooks
2026-07-29 12:09:20.731260500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.731274500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running disconnect hook in stats plugin
2026-07-29 12:09:20.731741500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.731775500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.731798500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.731828500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:20.732079500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:20.732095500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.732118500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.732132500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.732146500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running disconnect hook in log plugin
2026-07-29 12:09:20.732247500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.732263500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.732276500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.732289500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] running disconnect hook in tls plugin
2026-07-29 12:09:20.732306500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:20.732321500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.732368500  [NOTICE] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] disconnect ip=92.118.39.202 rdns=NXDOMAIN helo=[92.118.39.202] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=5.556
2026-07-29 12:09:20.757128500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] C: QUIT state=1
2026-07-29 12:09:20.757134500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running quit hooks
2026-07-29 12:09:20.757147500  [PROTOCOL] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:20.757254500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.757262500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running disconnect hooks
2026-07-29 12:09:20.757268500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.757286500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running disconnect hook in stats plugin
2026-07-29 12:09:20.757650500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.757670500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.757684500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.757698500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:20.757894500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:20.757910500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.757932500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.757938500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.757955500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running disconnect hook in log plugin
2026-07-29 12:09:20.758049500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.758064500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.758075500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.758091500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] running disconnect hook in tls plugin
2026-07-29 12:09:20.758105500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:20.758121500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.758175500  [NOTICE] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] disconnect ip=92.118.39.212 rdns=NXDOMAIN helo=[92.118.39.212] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.292
2026-07-29 12:09:20.783932500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] C: QUIT state=1
2026-07-29 12:09:20.783938500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running quit hooks
2026-07-29 12:09:20.783950500  [PROTOCOL] [FB27B9CD-705C-4026-9120-12627096084D] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:20.784056500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784063500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running disconnect hooks
2026-07-29 12:09:20.784070500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784086500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running disconnect hook in stats plugin
2026-07-29 12:09:20.784465500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784481500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.784496500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784511500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:20.784736500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:20.784745500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784769500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.784780500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784794500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running disconnect hook in log plugin
2026-07-29 12:09:20.784893500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784907500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.784920500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784933500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] running disconnect hook in tls plugin
2026-07-29 12:09:20.784947500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:20.784958500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:20.784999500  [NOTICE] [FB27B9CD-705C-4026-9120-12627096084D] [core] disconnect ip=92.118.39.205 rdns=NXDOMAIN helo=[92.118.39.205] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=5.921
2026-07-29 12:09:20.827828500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] client has disconnected
2026-07-29 12:09:20.827835500  [DEBUG] [C12D46FA-C6C5-4CD3-ADCE-5B328CA6C621] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:21.614205500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] client has disconnected
2026-07-29 12:09:21.614221500  [DEBUG] [1A5F748A-00A3-470A-A69E-7C96B49D0D7C] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:21.642045500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] client has disconnected
2026-07-29 12:09:21.642054500  [DEBUG] [DACCEBE7-327A-45D0-B88A-E97352C0C0F3] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:21.642055500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:21.642241500  [INFO] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=bmFnaW9zMTIz retval=OK msg=""
2026-07-29 12:09:21.663133500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] client has disconnected
2026-07-29 12:09:21.663140500  [DEBUG] [FB27B9CD-705C-4026-9120-12627096084D] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:21.756043500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] C: QUIT state=1
2026-07-29 12:09:21.756049500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running quit hooks
2026-07-29 12:09:21.756062500  [PROTOCOL] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:21.756189500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.756193500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running disconnect hooks
2026-07-29 12:09:21.756208500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.756226500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running disconnect hook in stats plugin
2026-07-29 12:09:21.756609500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.756637500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:21.756645500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.756663500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:21.756935500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:21.756945500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.756971500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:21.756985500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.756998500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running disconnect hook in log plugin
2026-07-29 12:09:21.757107500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.757124500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:21.757145500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.757147500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] running disconnect hook in tls plugin
2026-07-29 12:09:21.757162500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:21.757178500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:21.757224500  [NOTICE] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] disconnect ip=92.118.39.214 rdns=NXDOMAIN helo=[92.118.39.214] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=4.138
2026-07-29 12:09:22.643998500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] client has disconnected
2026-07-29 12:09:22.644010500  [DEBUG] [22CC83B4-3E4C-4046-8139-B1A05339049D] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:23.048390500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:23.048941500  [NOTICE] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] connect ip=92.118.39.203 port=60910 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:23.048946500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running connect_init hooks
2026-07-29 12:09:23.048966500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running connect_init hook in guard plugin
2026-07-29 12:09:23.050517500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:23.050536500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running connect_init hook in relay plugin
2026-07-29 12:09:23.050543500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [relay] checking 92.118.39.203 in relay_acl_allow
2026-07-29 12:09:23.050559500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [relay] checking if 92.118.39.203 is in 192.255.226.25/32
2026-07-29 12:09:23.050626500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:23.050642500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running connect_init_respond
2026-07-29 12:09:23.050656500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running lookup_rdns hooks
2026-07-29 12:09:23.692747500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running connect hooks
2026-07-29 12:09:23.692757500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running connect hook in guard plugin
2026-07-29 12:09:23.692786500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:23.692800500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running connect hook in relay plugin
2026-07-29 12:09:23.692820500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:23.692832500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running connect hook in geoip plugin
2026-07-29 12:09:23.692929500  [INFO] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [geoip] RO
2026-07-29 12:09:23.692943500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:23.692975500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (AD2251)
2026-07-29 12:09:23.812810500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] C: EHLO [92.118.39.223] state=1
2026-07-29 12:09:23.812917500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running ehlo hooks
2026-07-29 12:09:23.812935500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:23.812975500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.223] retval=CONT msg=""
2026-07-29 12:09:23.813005500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running capabilities hooks
2026-07-29 12:09:23.813007500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:23.813022500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:23.813035500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running capabilities hook in tls plugin
2026-07-29 12:09:23.813065500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:23.813078500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:23.813095500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:23.813123500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-mail.sebarray.tech Hello [92.118.39.223], Haraka is at your service.
2026-07-29 12:09:23.813136500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-PIPELINING
2026-07-29 12:09:23.813150500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-8BITMIME
2026-07-29 12:09:23.813156500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-SMTPUTF8
2026-07-29 12:09:23.813168500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-SIZE 26214400
2026-07-29 12:09:23.813174500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250 STARTTLS
2026-07-29 12:09:23.933045500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] C: STARTTLS state=1
2026-07-29 12:09:23.933069500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hooks
2026-07-29 12:09:23.933076500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:23.933111500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:23.933118500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:23.933150500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 220 Go ahead.
2026-07-29 12:09:23.933218500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:24.217660500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:24.217851500  [INFO] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:24.217862500  [INFO] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:24.332525500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] C: EHLO [92.118.39.223] state=1
2026-07-29 12:09:24.332618500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running ehlo hooks
2026-07-29 12:09:24.332637500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:24.332673500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.223] retval=CONT msg=""
2026-07-29 12:09:24.332694500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running capabilities hooks
2026-07-29 12:09:24.332710500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:24.332750500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:24.332776500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running capabilities hook in tls plugin
2026-07-29 12:09:24.332812500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:24.332828500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:24.332856500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:24.332904500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-mail.sebarray.tech Hello [92.118.39.223], Haraka is at your service.
2026-07-29 12:09:24.332926500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-PIPELINING
2026-07-29 12:09:24.332944500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-8BITMIME
2026-07-29 12:09:24.332961500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-SMTPUTF8
2026-07-29 12:09:24.332978500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250-SIZE 26214400
2026-07-29 12:09:24.332995500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:24.451742500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:24.451769500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hooks
2026-07-29 12:09:24.451799500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:24.451841500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:24.451858500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:24.451888500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:24.451908500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:24.451961500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:24.452061500  [INFO] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:24.570946500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] C: Y29waWVy state=1
2026-07-29 12:09:24.570976500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hooks
2026-07-29 12:09:24.571008500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:24.571050500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Y29waWVy retval=CONT msg=""
2026-07-29 12:09:24.571066500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:24.571106500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Y29waWVy retval=CONT msg=""
2026-07-29 12:09:24.571122500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:24.571170500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:24.571285500  [INFO] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Y29waWVy retval=OK msg=""
2026-07-29 12:09:24.602556500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:24.603060500  [NOTICE] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] connect ip=92.118.39.204 port=59938 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:24.603080500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running connect_init hooks
2026-07-29 12:09:24.603118500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running connect_init hook in guard plugin
2026-07-29 12:09:24.604557500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:24.604573500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running connect_init hook in relay plugin
2026-07-29 12:09:24.604596500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [relay] checking 92.118.39.204 in relay_acl_allow
2026-07-29 12:09:24.604614500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [relay] checking if 92.118.39.204 is in 192.255.226.25/32
2026-07-29 12:09:24.604696500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:24.604711500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running connect_init_respond
2026-07-29 12:09:24.604728500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running lookup_rdns hooks
2026-07-29 12:09:24.686604500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] C: Y29waWVyMTIz state=1
2026-07-29 12:09:24.686624500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hooks
2026-07-29 12:09:24.686651500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:24.686683500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Y29waWVyMTIz retval=CONT msg=""
2026-07-29 12:09:24.686701500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:24.686728500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Y29waWVyMTIz retval=CONT msg=""
2026-07-29 12:09:24.686746500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:24.687553500  [ERROR] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [auth/poste] user <copier> not found
2026-07-29 12:09:24.687618500  [ERROR] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [auth/poste] error: No such user copier
2026-07-29 12:09:24.687658500  [NOTICE] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:24.687720500  [NOTICE] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:25.628478500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running connect hooks
2026-07-29 12:09:25.628516500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running connect hook in guard plugin
2026-07-29 12:09:25.628572500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:25.628587500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running connect hook in relay plugin
2026-07-29 12:09:25.628611500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:25.628629500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running connect hook in geoip plugin
2026-07-29 12:09:25.628745500  [INFO] [40120B22-35CD-44B2-B66E-494CE67D5C26] [geoip] RO
2026-07-29 12:09:25.628765500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:25.628804500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (40120B)
2026-07-29 12:09:25.688257500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:25.688337500  [INFO] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Y29waWVyMTIz retval=OK msg=""
2026-07-29 12:09:25.743121500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] C: EHLO [92.118.39.204] state=1
2026-07-29 12:09:25.743225500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running ehlo hooks
2026-07-29 12:09:25.743247500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:25.743287500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.204] retval=CONT msg=""
2026-07-29 12:09:25.743307500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running capabilities hooks
2026-07-29 12:09:25.743327500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:25.743360500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:25.743384500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running capabilities hook in tls plugin
2026-07-29 12:09:25.743419500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:25.743466500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:25.743502500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:25.743534500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-mail.sebarray.tech Hello [92.118.39.204], Haraka is at your service.
2026-07-29 12:09:25.743551500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-PIPELINING
2026-07-29 12:09:25.743568500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-8BITMIME
2026-07-29 12:09:25.743583500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-SMTPUTF8
2026-07-29 12:09:25.743599500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-SIZE 26214400
2026-07-29 12:09:25.743614500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250 STARTTLS
2026-07-29 12:09:25.803101500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] C: QUIT state=1
2026-07-29 12:09:25.803120500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running quit hooks
2026-07-29 12:09:25.803161500  [PROTOCOL] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:25.803282500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.803297500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running disconnect hooks
2026-07-29 12:09:25.803313500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.803334500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running disconnect hook in stats plugin
2026-07-29 12:09:25.803720500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.803749500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:25.803765500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.803785500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:25.804076500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:25.804094500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.804121500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:25.804145500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.804164500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running disconnect hook in log plugin
2026-07-29 12:09:25.804280500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.804309500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:25.804317500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.804337500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] running disconnect hook in tls plugin
2026-07-29 12:09:25.804383500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:25.804402500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:25.804477500  [NOTICE] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] disconnect ip=92.118.39.223 rdns=NXDOMAIN helo=[92.118.39.223] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.994
2026-07-29 12:09:25.859193500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] C: STARTTLS state=1
2026-07-29 12:09:25.859200500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hooks
2026-07-29 12:09:25.859201500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:25.859227500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:25.859239500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:25.859271500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 220 Go ahead.
2026-07-29 12:09:25.859334500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:26.108997500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:26.109222500  [INFO] [40120B22-35CD-44B2-B66E-494CE67D5C26] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:26.109265500  [INFO] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:26.224257500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] C: EHLO [92.118.39.204] state=1
2026-07-29 12:09:26.224315500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running ehlo hooks
2026-07-29 12:09:26.224331500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:26.224378500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.204] retval=CONT msg=""
2026-07-29 12:09:26.224393500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running capabilities hooks
2026-07-29 12:09:26.224413500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:26.224450500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:26.224467500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running capabilities hook in tls plugin
2026-07-29 12:09:26.224486500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:26.224499500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:26.224522500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:26.224551500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-mail.sebarray.tech Hello [92.118.39.204], Haraka is at your service.
2026-07-29 12:09:26.224564500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-PIPELINING
2026-07-29 12:09:26.224578500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-8BITMIME
2026-07-29 12:09:26.224584500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-SMTPUTF8
2026-07-29 12:09:26.224598500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250-SIZE 26214400
2026-07-29 12:09:26.224604500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:26.409410500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:26.409418500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hooks
2026-07-29 12:09:26.409452500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:26.409488500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:26.409495500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:26.409516500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:26.409529500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:26.409571500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:26.409649500  [INFO] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:26.529152500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] C: bm9yZXBseQ== state=1
2026-07-29 12:09:26.529174500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hooks
2026-07-29 12:09:26.529195500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:26.529228500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bm9yZXBseQ==" retval=CONT msg=""
2026-07-29 12:09:26.529235500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:26.529257500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bm9yZXBseQ==" retval=CONT msg=""
2026-07-29 12:09:26.529270500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:26.529303500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:26.529396500  [INFO] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bm9yZXBseQ==" retval=OK msg=""
2026-07-29 12:09:26.645134500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] C: bm9yZXBseTEyMw== state=1
2026-07-29 12:09:26.645154500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hooks
2026-07-29 12:09:26.645170500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:26.645204500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bm9yZXBseTEyMw==" retval=CONT msg=""
2026-07-29 12:09:26.645212500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:26.645229500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bm9yZXBseTEyMw==" retval=CONT msg=""
2026-07-29 12:09:26.645244500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:26.646273500  [ERROR] [40120B22-35CD-44B2-B66E-494CE67D5C26] [auth/poste] user <noreply> not found
2026-07-29 12:09:26.646333500  [ERROR] [40120B22-35CD-44B2-B66E-494CE67D5C26] [auth/poste] error: No such user noreply
2026-07-29 12:09:26.646376500  [NOTICE] [40120B22-35CD-44B2-B66E-494CE67D5C26] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:26.646423500  [NOTICE] [40120B22-35CD-44B2-B66E-494CE67D5C26] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:26.688462500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] client has disconnected
2026-07-29 12:09:26.688482500  [DEBUG] [AD2251FE-0809-4E6B-BBC7-176DF095B991] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:27.646354500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:27.646634500  [INFO] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bm9yZXBseTEyMw==" retval=OK msg=""
2026-07-29 12:09:27.689408500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running connect hooks
2026-07-29 12:09:27.689450500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running connect hook in guard plugin
2026-07-29 12:09:27.689488500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:27.689496500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running connect hook in relay plugin
2026-07-29 12:09:27.689517500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:27.689531500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running connect hook in geoip plugin
2026-07-29 12:09:27.689620500  [INFO] [E1FE0156-071E-44D4-B710-012B526E4F6F] [geoip] RO
2026-07-29 12:09:27.689638500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:27.689671500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E1FE01)
2026-07-29 12:09:27.762989500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] C: QUIT state=1
2026-07-29 12:09:27.763017500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running quit hooks
2026-07-29 12:09:27.763035500  [PROTOCOL] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:27.763193500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.763202500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running disconnect hooks
2026-07-29 12:09:27.763209500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.763231500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running disconnect hook in stats plugin
2026-07-29 12:09:27.763706500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.763733500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:27.763741500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.763761500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:27.764017500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:27.764041500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.764054500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:27.764068500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.764084500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running disconnect hook in log plugin
2026-07-29 12:09:27.764182500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.764203500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:27.764227500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.764242500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] running disconnect hook in tls plugin
2026-07-29 12:09:27.764261500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:27.764278500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:27.764329500  [NOTICE] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] disconnect ip=92.118.39.204 rdns=NXDOMAIN helo=[92.118.39.204] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=3.161
2026-07-29 12:09:27.807585500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] C: EHLO [92.118.39.228] state=1
2026-07-29 12:09:27.807655500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running ehlo hooks
2026-07-29 12:09:27.807675500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:27.807725500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.228] retval=CONT msg=""
2026-07-29 12:09:27.807747500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running capabilities hooks
2026-07-29 12:09:27.807765500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:27.807787500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:27.807805500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running capabilities hook in tls plugin
2026-07-29 12:09:27.807836500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:27.807851500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:27.807872500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:27.807902500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-mail.sebarray.tech Hello [92.118.39.228], Haraka is at your service.
2026-07-29 12:09:27.807917500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-PIPELINING
2026-07-29 12:09:27.807932500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-8BITMIME
2026-07-29 12:09:27.807940500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-SMTPUTF8
2026-07-29 12:09:27.807955500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-SIZE 26214400
2026-07-29 12:09:27.807974500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250 STARTTLS
2026-07-29 12:09:27.922762500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] C: STARTTLS state=1
2026-07-29 12:09:27.922769500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hooks
2026-07-29 12:09:27.922770500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:27.922795500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:27.922802500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:27.922841500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 220 Go ahead.
2026-07-29 12:09:27.922905500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:28.112327500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:28.112794500  [NOTICE] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] connect ip=92.118.39.233 port=63351 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:28.112904500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running connect_init hooks
2026-07-29 12:09:28.112925500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running connect_init hook in guard plugin
2026-07-29 12:09:28.114497500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:28.114517500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running connect_init hook in relay plugin
2026-07-29 12:09:28.114527500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [relay] checking 92.118.39.233 in relay_acl_allow
2026-07-29 12:09:28.114544500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [relay] checking if 92.118.39.233 is in 192.255.226.25/32
2026-07-29 12:09:28.114614500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:28.114632500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running connect_init_respond
2026-07-29 12:09:28.114647500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running lookup_rdns hooks
2026-07-29 12:09:28.175778500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:28.175923500  [INFO] [E1FE0156-071E-44D4-B710-012B526E4F6F] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:28.175958500  [INFO] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:28.290032500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] C: EHLO [92.118.39.228] state=1
2026-07-29 12:09:28.290094500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running ehlo hooks
2026-07-29 12:09:28.290110500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:28.290145500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.228] retval=CONT msg=""
2026-07-29 12:09:28.290161500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running capabilities hooks
2026-07-29 12:09:28.290176500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:28.290196500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:28.290209500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running capabilities hook in tls plugin
2026-07-29 12:09:28.290228500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:28.290241500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:28.290270500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:28.290301500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-mail.sebarray.tech Hello [92.118.39.228], Haraka is at your service.
2026-07-29 12:09:28.290320500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-PIPELINING
2026-07-29 12:09:28.290327500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-8BITMIME
2026-07-29 12:09:28.290349500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-SMTPUTF8
2026-07-29 12:09:28.290356500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250-SIZE 26214400
2026-07-29 12:09:28.290369500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:28.413602500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:28.413612500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hooks
2026-07-29 12:09:28.413631500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:28.413662500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:28.413677500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:28.413699500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:28.413712500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:28.413760500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:28.413852500  [INFO] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:28.529379500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] C: Y3lydXM= state=1
2026-07-29 12:09:28.529403500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hooks
2026-07-29 12:09:28.529419500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:28.529470500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y3lydXM=" retval=CONT msg=""
2026-07-29 12:09:28.529477500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:28.529500500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y3lydXM=" retval=CONT msg=""
2026-07-29 12:09:28.529515500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:28.529555500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:28.529638500  [INFO] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y3lydXM=" retval=OK msg=""
2026-07-29 12:09:28.644804500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] C: Y3lydXMxMjM= state=1
2026-07-29 12:09:28.644811500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hooks
2026-07-29 12:09:28.644824500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:28.644840500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="Y3lydXMxMjM=" retval=CONT msg=""
2026-07-29 12:09:28.644857500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:28.644883500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="Y3lydXMxMjM=" retval=CONT msg=""
2026-07-29 12:09:28.644903500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:28.645663500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] client has disconnected
2026-07-29 12:09:28.645668500  [DEBUG] [40120B22-35CD-44B2-B66E-494CE67D5C26] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:28.645965500  [ERROR] [E1FE0156-071E-44D4-B710-012B526E4F6F] [auth/poste] user <cyrus> not found
2026-07-29 12:09:28.645970500  [ERROR] [E1FE0156-071E-44D4-B710-012B526E4F6F] [auth/poste] error: No such user cyrus
2026-07-29 12:09:28.646014500  [NOTICE] [E1FE0156-071E-44D4-B710-012B526E4F6F] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:28.646058500  [NOTICE] [E1FE0156-071E-44D4-B710-012B526E4F6F] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:28.668760500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running connect hooks
2026-07-29 12:09:28.668802500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running connect hook in guard plugin
2026-07-29 12:09:28.668905500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:28.668912500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running connect hook in relay plugin
2026-07-29 12:09:28.668940500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:28.668957500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running connect hook in geoip plugin
2026-07-29 12:09:28.669155500  [INFO] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [geoip] RO
2026-07-29 12:09:28.669175500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:28.669214500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3A6219)
2026-07-29 12:09:28.669347500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running connect hooks
2026-07-29 12:09:28.669365500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running connect hook in guard plugin
2026-07-29 12:09:28.669392500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:28.669406500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running connect hook in relay plugin
2026-07-29 12:09:28.669423500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:28.669500500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running connect hook in geoip plugin
2026-07-29 12:09:28.669559500  [INFO] [56919929-0D86-48D3-9E42-9F5783E270C2] [geoip] RO
2026-07-29 12:09:28.669580500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:28.669604500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (569199)
2026-07-29 12:09:28.785990500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] C: EHLO [92.118.39.210] state=1
2026-07-29 12:09:28.786146500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running ehlo hooks
2026-07-29 12:09:28.786162500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:28.786206500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.210] retval=CONT msg=""
2026-07-29 12:09:28.786227500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running capabilities hooks
2026-07-29 12:09:28.786249500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:28.786266500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:28.786281500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running capabilities hook in tls plugin
2026-07-29 12:09:28.786332500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:28.786350500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:28.786372500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:28.786410500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-mail.sebarray.tech Hello [92.118.39.210], Haraka is at your service.
2026-07-29 12:09:28.786436500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-PIPELINING
2026-07-29 12:09:28.786460500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-8BITMIME
2026-07-29 12:09:28.786475500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-SMTPUTF8
2026-07-29 12:09:28.786482500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-SIZE 26214400
2026-07-29 12:09:28.786498500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250 STARTTLS
2026-07-29 12:09:28.790009500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] C: EHLO [92.118.39.203] state=1
2026-07-29 12:09:28.790099500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running ehlo hooks
2026-07-29 12:09:28.790122500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:28.790155500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.203] retval=CONT msg=""
2026-07-29 12:09:28.790167500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running capabilities hooks
2026-07-29 12:09:28.790182500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:28.790200500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:28.790213500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running capabilities hook in tls plugin
2026-07-29 12:09:28.790238500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:28.790251500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:28.790267500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:28.790291500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-mail.sebarray.tech Hello [92.118.39.203], Haraka is at your service.
2026-07-29 12:09:28.790304500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-PIPELINING
2026-07-29 12:09:28.790318500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-8BITMIME
2026-07-29 12:09:28.790324500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-SMTPUTF8
2026-07-29 12:09:28.790345500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-SIZE 26214400
2026-07-29 12:09:28.790358500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250 STARTTLS
2026-07-29 12:09:28.902878500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] C: STARTTLS state=1
2026-07-29 12:09:28.902898500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hooks
2026-07-29 12:09:28.902905500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:28.902941500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:28.902956500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:28.902995500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 220 Go ahead.
2026-07-29 12:09:28.903082500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:28.915198500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] C: STARTTLS state=1
2026-07-29 12:09:28.915204500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hooks
2026-07-29 12:09:28.915205500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:28.915239500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:28.915247500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:28.915283500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 220 Go ahead.
2026-07-29 12:09:28.915335500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:29.165534500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:29.165754500  [INFO] [56919929-0D86-48D3-9E42-9F5783E270C2] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:29.165789500  [INFO] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:29.251095500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:29.251246500  [INFO] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:29.251262500  [INFO] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:29.281443500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] C: EHLO [92.118.39.210] state=1
2026-07-29 12:09:29.281532500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running ehlo hooks
2026-07-29 12:09:29.281548500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:29.281582500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.210] retval=CONT msg=""
2026-07-29 12:09:29.281596500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running capabilities hooks
2026-07-29 12:09:29.281610500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:29.281636500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:29.281650500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running capabilities hook in tls plugin
2026-07-29 12:09:29.281669500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:29.281682500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:29.281716500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:29.281737500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-mail.sebarray.tech Hello [92.118.39.210], Haraka is at your service.
2026-07-29 12:09:29.281744500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-PIPELINING
2026-07-29 12:09:29.281758500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-8BITMIME
2026-07-29 12:09:29.281775500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-SMTPUTF8
2026-07-29 12:09:29.281777500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250-SIZE 26214400
2026-07-29 12:09:29.281782500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:29.374591500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] C: EHLO [92.118.39.203] state=1
2026-07-29 12:09:29.374670500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running ehlo hooks
2026-07-29 12:09:29.374685500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:29.374719500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.203] retval=CONT msg=""
2026-07-29 12:09:29.374737500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running capabilities hooks
2026-07-29 12:09:29.374755500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:29.374775500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:29.374792500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running capabilities hook in tls plugin
2026-07-29 12:09:29.374811500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:29.374824500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:29.374845500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:29.374870500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-mail.sebarray.tech Hello [92.118.39.203], Haraka is at your service.
2026-07-29 12:09:29.374883500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-PIPELINING
2026-07-29 12:09:29.374929500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-8BITMIME
2026-07-29 12:09:29.374945500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-SMTPUTF8
2026-07-29 12:09:29.374959500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250-SIZE 26214400
2026-07-29 12:09:29.374966500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:29.397028500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:29.397035500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hooks
2026-07-29 12:09:29.397047500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:29.397080500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:29.397087500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:29.397106500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:29.397119500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:29.397168500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:29.397251500  [INFO] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:29.497102500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:29.497122500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hooks
2026-07-29 12:09:29.497139500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:29.497169500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:29.497176500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:29.497195500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:29.497209500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:29.497245500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:29.497318500  [INFO] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:29.511952500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] C: dGVtcA== state=1
2026-07-29 12:09:29.511995500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hooks
2026-07-29 12:09:29.512014500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:29.512046500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVtcA==" retval=CONT msg=""
2026-07-29 12:09:29.512053500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:29.512074500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVtcA==" retval=CONT msg=""
2026-07-29 12:09:29.512087500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:29.512128500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:29.512204500  [INFO] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVtcA==" retval=OK msg=""
2026-07-29 12:09:29.617289500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] C: aGVscGRlc2s= state=1
2026-07-29 12:09:29.617296500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hooks
2026-07-29 12:09:29.617312500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:29.617468500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aGVscGRlc2s=" retval=CONT msg=""
2026-07-29 12:09:29.617472500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:29.617473500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aGVscGRlc2s=" retval=CONT msg=""
2026-07-29 12:09:29.617473500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:29.617474500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:29.617519500  [INFO] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aGVscGRlc2s=" retval=OK msg=""
2026-07-29 12:09:29.627599500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] C: dGVtcDEyMw== state=1
2026-07-29 12:09:29.627605500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hooks
2026-07-29 12:09:29.627626500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:29.627646500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVtcDEyMw==" retval=CONT msg=""
2026-07-29 12:09:29.627653500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:29.627676500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVtcDEyMw==" retval=CONT msg=""
2026-07-29 12:09:29.627689500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:29.629041500  [ERROR] [56919929-0D86-48D3-9E42-9F5783E270C2] [auth/poste] user <temp> not found
2026-07-29 12:09:29.629093500  [ERROR] [56919929-0D86-48D3-9E42-9F5783E270C2] [auth/poste] error: No such user temp
2026-07-29 12:09:29.629146500  [NOTICE] [56919929-0D86-48D3-9E42-9F5783E270C2] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:29.629194500  [NOTICE] [56919929-0D86-48D3-9E42-9F5783E270C2] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:29.646663500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:29.646770500  [INFO] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="Y3lydXMxMjM=" retval=OK msg=""
2026-07-29 12:09:29.652148500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:29.652786500  [NOTICE] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] connect ip=92.118.39.213 port=64261 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:29.652938500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running connect_init hooks
2026-07-29 12:09:29.652956500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running connect_init hook in guard plugin
2026-07-29 12:09:29.655271500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:29.655287500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running connect_init hook in relay plugin
2026-07-29 12:09:29.655295500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [relay] checking 92.118.39.213 in relay_acl_allow
2026-07-29 12:09:29.655311500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [relay] checking if 92.118.39.213 is in 192.255.226.25/32
2026-07-29 12:09:29.655396500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:29.655413500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running connect_init_respond
2026-07-29 12:09:29.655440500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running lookup_rdns hooks
2026-07-29 12:09:29.738282500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] C: aGVscGRlc2sxMjM= state=1
2026-07-29 12:09:29.738289500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hooks
2026-07-29 12:09:29.738302500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:29.738346500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aGVscGRlc2sxMjM=" retval=CONT msg=""
2026-07-29 12:09:29.738353500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:29.738373500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aGVscGRlc2sxMjM=" retval=CONT msg=""
2026-07-29 12:09:29.738388500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:29.739192500  [ERROR] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [auth/poste] user <helpdesk> not found
2026-07-29 12:09:29.739228500  [ERROR] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [auth/poste] error: No such user helpdesk
2026-07-29 12:09:29.739266500  [NOTICE] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:29.739309500  [NOTICE] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:29.760354500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] C: QUIT state=1
2026-07-29 12:09:29.760361500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running quit hooks
2026-07-29 12:09:29.760373500  [PROTOCOL] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:29.760504500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.760513500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running disconnect hooks
2026-07-29 12:09:29.760520500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.760538500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running disconnect hook in stats plugin
2026-07-29 12:09:29.760987500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.761019500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:29.761033500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.761051500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:29.761456500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:29.761468500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.761494500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:29.761520500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.761536500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running disconnect hook in log plugin
2026-07-29 12:09:29.761663500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.761685500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:29.761698500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.761711500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] running disconnect hook in tls plugin
2026-07-29 12:09:29.761743500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:29.761759500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:29.761817500  [NOTICE] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] disconnect ip=92.118.39.228 rdns=NXDOMAIN helo=[92.118.39.228] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=9.316
2026-07-29 12:09:30.630270500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:30.630477500  [INFO] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVtcDEyMw==" retval=OK msg=""
2026-07-29 12:09:30.646472500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] client has disconnected
2026-07-29 12:09:30.646480500  [DEBUG] [E1FE0156-071E-44D4-B710-012B526E4F6F] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:30.738587500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:30.738727500  [INFO] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aGVscGRlc2sxMjM=" retval=OK msg=""
2026-07-29 12:09:30.765792500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] C: QUIT state=1
2026-07-29 12:09:30.765812500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running quit hooks
2026-07-29 12:09:30.765843500  [PROTOCOL] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:30.765953500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.765960500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running disconnect hooks
2026-07-29 12:09:30.765975500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.765994500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running disconnect hook in stats plugin
2026-07-29 12:09:30.766460500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.766487500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:30.766501500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.766516500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:30.766799500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:30.766815500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.766843500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:30.766856500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.766872500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running disconnect hook in log plugin
2026-07-29 12:09:30.766975500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.766986500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:30.766999500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.767014500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] running disconnect hook in tls plugin
2026-07-29 12:09:30.767029500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:30.767056500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:30.767102500  [NOTICE] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] disconnect ip=92.118.39.210 rdns=NXDOMAIN helo=[92.118.39.210] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=12.291
2026-07-29 12:09:30.863255500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] C: QUIT state=1
2026-07-29 12:09:30.863267500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running quit hooks
2026-07-29 12:09:30.863290500  [PROTOCOL] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:30.863506500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.863517500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running disconnect hooks
2026-07-29 12:09:30.863524500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.863545500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running disconnect hook in stats plugin
2026-07-29 12:09:30.864136500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.864166500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:30.864182500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.864198500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:30.864550500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:30.864562500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.864591500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:30.864604500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.864621500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running disconnect hook in log plugin
2026-07-29 12:09:30.864740500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.864762500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:30.864770500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.864788500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] running disconnect hook in tls plugin
2026-07-29 12:09:30.864806500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:30.864823500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:30.864886500  [NOTICE] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] disconnect ip=92.118.39.203 rdns=NXDOMAIN helo=[92.118.39.203] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=7.816
2026-07-29 12:09:31.477413500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:31.477981500  [NOTICE] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] connect ip=92.118.39.211 port=51397 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:31.477987500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running connect_init hooks
2026-07-29 12:09:31.477995500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running connect_init hook in guard plugin
2026-07-29 12:09:31.478314500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:31.478752500  [NOTICE] [6D370A68-F050-4C66-89E1-9CE518708848] [core] connect ip=92.118.39.229 port=51456 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:31.478758500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running connect_init hooks
2026-07-29 12:09:31.478760500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running connect_init hook in guard plugin
2026-07-29 12:09:31.480371500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:31.480390500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running connect_init hook in relay plugin
2026-07-29 12:09:31.480397500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [relay] checking 92.118.39.211 in relay_acl_allow
2026-07-29 12:09:31.480409500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [relay] checking if 92.118.39.211 is in 192.255.226.25/32
2026-07-29 12:09:31.480516500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:31.480519500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running connect_init_respond
2026-07-29 12:09:31.480534500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running lookup_rdns hooks
2026-07-29 12:09:31.481157500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:31.481169500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running connect_init hook in relay plugin
2026-07-29 12:09:31.481187500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [relay] checking 92.118.39.229 in relay_acl_allow
2026-07-29 12:09:31.481200500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [relay] checking if 92.118.39.229 is in 192.255.226.25/32
2026-07-29 12:09:31.481285500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:31.481300500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running connect_init_respond
2026-07-29 12:09:31.481315500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running lookup_rdns hooks
2026-07-29 12:09:31.506271500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:31.506675500  [NOTICE] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] connect ip=92.118.39.231 port=59396 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:31.506679500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running connect_init hooks
2026-07-29 12:09:31.506705500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running connect_init hook in guard plugin
2026-07-29 12:09:31.507810500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:31.507825500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running connect_init hook in relay plugin
2026-07-29 12:09:31.507840500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [relay] checking 92.118.39.231 in relay_acl_allow
2026-07-29 12:09:31.507855500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [relay] checking if 92.118.39.231 is in 192.255.226.25/32
2026-07-29 12:09:31.507912500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:31.507927500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running connect_init_respond
2026-07-29 12:09:31.507941500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running lookup_rdns hooks
2026-07-29 12:09:31.598823500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:31.599168500  [NOTICE] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] connect ip=92.118.39.227 port=56195 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:31.599173500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running connect_init hooks
2026-07-29 12:09:31.599194500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running connect_init hook in guard plugin
2026-07-29 12:09:31.600356500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:31.600372500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running connect_init hook in relay plugin
2026-07-29 12:09:31.600379500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [relay] checking 92.118.39.227 in relay_acl_allow
2026-07-29 12:09:31.600396500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [relay] checking if 92.118.39.227 is in 192.255.226.25/32
2026-07-29 12:09:31.600479500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:31.600488500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running connect_init_respond
2026-07-29 12:09:31.600502500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running lookup_rdns hooks
2026-07-29 12:09:31.628688500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] client has disconnected
2026-07-29 12:09:31.628696500  [DEBUG] [56919929-0D86-48D3-9E42-9F5783E270C2] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:31.740049500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] client has disconnected
2026-07-29 12:09:31.740057500  [DEBUG] [3A6219CC-6849-4F2B-BCCD-6BBE1F455480] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:31.750154500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:31.750532500  [NOTICE] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] connect ip=92.118.39.234 port=50581 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:31.750631500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running connect_init hooks
2026-07-29 12:09:31.750664500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running connect_init hook in guard plugin
2026-07-29 12:09:31.751997500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:31.752013500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running connect_init hook in relay plugin
2026-07-29 12:09:31.752025500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [relay] checking 92.118.39.234 in relay_acl_allow
2026-07-29 12:09:31.752039500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [relay] checking if 92.118.39.234 is in 192.255.226.25/32
2026-07-29 12:09:31.752100500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:31.752114500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running connect_init_respond
2026-07-29 12:09:31.752127500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running lookup_rdns hooks
2026-07-29 12:09:31.784830500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:31.785136500  [NOTICE] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] connect ip=92.118.39.232 port=61875 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:31.785164500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running connect_init hooks
2026-07-29 12:09:31.785180500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running connect_init hook in guard plugin
2026-07-29 12:09:31.786114500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:31.786129500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running connect_init hook in relay plugin
2026-07-29 12:09:31.786141500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [relay] checking 92.118.39.232 in relay_acl_allow
2026-07-29 12:09:31.786155500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [relay] checking if 92.118.39.232 is in 192.255.226.25/32
2026-07-29 12:09:31.786219500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:31.786225500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running connect_init_respond
2026-07-29 12:09:31.786240500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running lookup_rdns hooks
2026-07-29 12:09:32.086829500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-29 12:09:32.087352500  [NOTICE] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] connect ip=92.118.39.225 port=58649 local_ip=192.255.226.25 local_port=587
2026-07-29 12:09:32.087356500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running connect_init hooks
2026-07-29 12:09:32.087375500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running connect_init hook in guard plugin
2026-07-29 12:09:32.088537500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-29 12:09:32.088552500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running connect_init hook in relay plugin
2026-07-29 12:09:32.088558500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [relay] checking 92.118.39.225 in relay_acl_allow
2026-07-29 12:09:32.088572500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [relay] checking if 92.118.39.225 is in 192.255.226.25/32
2026-07-29 12:09:32.088648500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-29 12:09:32.088654500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running connect_init_respond
2026-07-29 12:09:32.088667500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running lookup_rdns hooks
2026-07-29 12:09:33.771737500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running connect hooks
2026-07-29 12:09:33.771768500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running connect hook in guard plugin
2026-07-29 12:09:33.771828500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:33.771843500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running connect hook in relay plugin
2026-07-29 12:09:33.771889500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:33.771906500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running connect hook in geoip plugin
2026-07-29 12:09:33.772028500  [INFO] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [geoip] RO
2026-07-29 12:09:33.772050500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:33.772092500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A7706F)
2026-07-29 12:09:33.890697500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] C: EHLO [92.118.39.233] state=1
2026-07-29 12:09:33.890815500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running ehlo hooks
2026-07-29 12:09:33.890840500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:33.890886500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.233] retval=CONT msg=""
2026-07-29 12:09:33.890907500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running capabilities hooks
2026-07-29 12:09:33.890928500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:33.890959500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:33.890977500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running capabilities hook in tls plugin
2026-07-29 12:09:33.891020500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:33.891036500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:33.891063500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:33.891097500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-mail.sebarray.tech Hello [92.118.39.233], Haraka is at your service.
2026-07-29 12:09:33.891116500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-PIPELINING
2026-07-29 12:09:33.891132500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-8BITMIME
2026-07-29 12:09:33.891148500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-SMTPUTF8
2026-07-29 12:09:33.891165500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-SIZE 26214400
2026-07-29 12:09:33.891181500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250 STARTTLS
2026-07-29 12:09:34.010679500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] C: STARTTLS state=1
2026-07-29 12:09:34.010685500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hooks
2026-07-29 12:09:34.010711500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:34.010739500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:34.010757500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:34.010799500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 220 Go ahead.
2026-07-29 12:09:34.010878500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:34.264770500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:34.265039500  [INFO] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:34.265097500  [INFO] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:34.380575500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] C: EHLO [92.118.39.233] state=1
2026-07-29 12:09:34.380676500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running ehlo hooks
2026-07-29 12:09:34.380701500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:34.380750500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.233] retval=CONT msg=""
2026-07-29 12:09:34.380771500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running capabilities hooks
2026-07-29 12:09:34.380793500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:34.380819500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:34.380838500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running capabilities hook in tls plugin
2026-07-29 12:09:34.380864500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:34.380883500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:34.380914500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:34.380950500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-mail.sebarray.tech Hello [92.118.39.233], Haraka is at your service.
2026-07-29 12:09:34.380968500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-PIPELINING
2026-07-29 12:09:34.380985500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-8BITMIME
2026-07-29 12:09:34.381001500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-SMTPUTF8
2026-07-29 12:09:34.381018500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250-SIZE 26214400
2026-07-29 12:09:34.381034500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:34.495700500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:34.495707500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hooks
2026-07-29 12:09:34.495721500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:34.495765500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:34.495779500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:34.495808500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:34.495823500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:34.495879500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:34.495975500  [INFO] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:34.615582500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] C: bGRhcA== state=1
2026-07-29 12:09:34.615610500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hooks
2026-07-29 12:09:34.615647500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:34.615696500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bGRhcA==" retval=CONT msg=""
2026-07-29 12:09:34.615710500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:34.615739500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bGRhcA==" retval=CONT msg=""
2026-07-29 12:09:34.615757500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:34.615801500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:34.615908500  [INFO] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bGRhcA==" retval=OK msg=""
2026-07-29 12:09:34.695987500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running connect hooks
2026-07-29 12:09:34.696013500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running connect hook in guard plugin
2026-07-29 12:09:34.696051500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:34.696189500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running connect hook in relay plugin
2026-07-29 12:09:34.696193500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:34.696193500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running connect hook in geoip plugin
2026-07-29 12:09:34.696220500  [INFO] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [geoip] RO
2026-07-29 12:09:34.696239500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:34.696284500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A2D088)
2026-07-29 12:09:34.732626500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] C: bGRhcDEyMw== state=1
2026-07-29 12:09:34.732645500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hooks
2026-07-29 12:09:34.732664500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:34.732696500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bGRhcDEyMw==" retval=CONT msg=""
2026-07-29 12:09:34.732715500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:34.732744500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bGRhcDEyMw==" retval=CONT msg=""
2026-07-29 12:09:34.732763500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:34.733752500  [ERROR] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [auth/poste] user <ldap> not found
2026-07-29 12:09:34.733807500  [ERROR] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [auth/poste] error: No such user ldap
2026-07-29 12:09:34.733850500  [NOTICE] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:34.733901500  [NOTICE] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:34.812058500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] C: EHLO [92.118.39.213] state=1
2026-07-29 12:09:34.812165500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running ehlo hooks
2026-07-29 12:09:34.812187500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:34.812229500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.213] retval=CONT msg=""
2026-07-29 12:09:34.812248500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running capabilities hooks
2026-07-29 12:09:34.812287500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:34.812315500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:34.812334500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running capabilities hook in tls plugin
2026-07-29 12:09:34.812374500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:34.812389500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:34.812420500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:34.812475500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-mail.sebarray.tech Hello [92.118.39.213], Haraka is at your service.
2026-07-29 12:09:34.812498500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-PIPELINING
2026-07-29 12:09:34.812518500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-8BITMIME
2026-07-29 12:09:34.812535500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-SMTPUTF8
2026-07-29 12:09:34.812555500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-SIZE 26214400
2026-07-29 12:09:34.812572500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250 STARTTLS
2026-07-29 12:09:34.935227500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] C: STARTTLS state=1
2026-07-29 12:09:34.935248500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hooks
2026-07-29 12:09:34.935264500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:34.935317500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:34.935329500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:34.935362500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 220 Go ahead.
2026-07-29 12:09:34.935457500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:35.187751500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:35.187928500  [INFO] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:35.187937500  [INFO] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:35.302889500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] C: EHLO [92.118.39.213] state=1
2026-07-29 12:09:35.302975500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running ehlo hooks
2026-07-29 12:09:35.302997500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:35.303039500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.213] retval=CONT msg=""
2026-07-29 12:09:35.303059500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running capabilities hooks
2026-07-29 12:09:35.303080500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:35.303105500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:35.303124500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running capabilities hook in tls plugin
2026-07-29 12:09:35.303160500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:35.303178500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:35.303206500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:35.303244500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-mail.sebarray.tech Hello [92.118.39.213], Haraka is at your service.
2026-07-29 12:09:35.303260500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-PIPELINING
2026-07-29 12:09:35.303287500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-8BITMIME
2026-07-29 12:09:35.303304500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-SMTPUTF8
2026-07-29 12:09:35.303321500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250-SIZE 26214400
2026-07-29 12:09:35.303337500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:35.422123500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:35.422144500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hooks
2026-07-29 12:09:35.422153500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:35.422194500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:35.422208500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:35.422240500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:35.422254500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:35.422311500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:35.422403500  [INFO] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:35.548080500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] C: dGVzdGU= state=1
2026-07-29 12:09:35.548109500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hooks
2026-07-29 12:09:35.548139500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:35.548174500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdGU=" retval=CONT msg=""
2026-07-29 12:09:35.548190500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:35.548213500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdGU=" retval=CONT msg=""
2026-07-29 12:09:35.548232500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:35.548281500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:35.548383500  [INFO] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdGU=" retval=OK msg=""
2026-07-29 12:09:35.663839500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] C: dGVzdGUxMjM= state=1
2026-07-29 12:09:35.663867500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hooks
2026-07-29 12:09:35.663897500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:35.663928500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="dGVzdGUxMjM=" retval=CONT msg=""
2026-07-29 12:09:35.663942500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:35.663968500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="dGVzdGUxMjM=" retval=CONT msg=""
2026-07-29 12:09:35.663986500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:35.665033500  [ERROR] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [auth/poste] user <teste> not found
2026-07-29 12:09:35.665097500  [ERROR] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [auth/poste] error: No such user teste
2026-07-29 12:09:35.665140500  [NOTICE] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:35.665195500  [NOTICE] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:35.688222500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running connect hooks
2026-07-29 12:09:35.688242500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running connect hook in guard plugin
2026-07-29 12:09:35.688286500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:35.688306500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running connect hook in relay plugin
2026-07-29 12:09:35.688335500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:35.688351500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running connect hook in geoip plugin
2026-07-29 12:09:35.688438500  [INFO] [96C99393-B84F-46AD-A344-FB4B727A4A18] [geoip] RO
2026-07-29 12:09:35.688474500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:35.688508500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (96C993)
2026-07-29 12:09:35.734161500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:35.734251500  [INFO] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bGRhcDEyMw==" retval=OK msg=""
2026-07-29 12:09:35.803857500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] C: EHLO [92.118.39.225] state=1
2026-07-29 12:09:35.803935500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running ehlo hooks
2026-07-29 12:09:35.803955500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:35.803996500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.225] retval=CONT msg=""
2026-07-29 12:09:35.804015500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running capabilities hooks
2026-07-29 12:09:35.804034500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:35.804059500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:35.804078500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running capabilities hook in tls plugin
2026-07-29 12:09:35.804116500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:35.804131500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:35.804154500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:35.804184500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-mail.sebarray.tech Hello [92.118.39.225], Haraka is at your service.
2026-07-29 12:09:35.804202500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-PIPELINING
2026-07-29 12:09:35.804218500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-8BITMIME
2026-07-29 12:09:35.804234500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-SMTPUTF8
2026-07-29 12:09:35.804251500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-SIZE 26214400
2026-07-29 12:09:35.804266500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250 STARTTLS
2026-07-29 12:09:35.848777500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] C: QUIT state=1
2026-07-29 12:09:35.848796500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running quit hooks
2026-07-29 12:09:35.848837500  [PROTOCOL] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:35.848952500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.848967500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running disconnect hooks
2026-07-29 12:09:35.848986500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.849007500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running disconnect hook in stats plugin
2026-07-29 12:09:35.849953500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.849981500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:35.849999500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.850020500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:35.850315500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:35.850334500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.850364500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:35.850381500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.850401500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running disconnect hook in log plugin
2026-07-29 12:09:35.850531500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.850556500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:35.850572500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.850591500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] running disconnect hook in tls plugin
2026-07-29 12:09:35.850613500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:35.850634500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:35.850698500  [NOTICE] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] disconnect ip=92.118.39.233 rdns=NXDOMAIN helo=[92.118.39.233] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=7.738
2026-07-29 12:09:35.918784500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] C: STARTTLS state=1
2026-07-29 12:09:35.918804500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hooks
2026-07-29 12:09:35.918831500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:35.918864500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:35.918880500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:35.918912500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 220 Go ahead.
2026-07-29 12:09:35.918991500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:36.167764500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:36.167996500  [INFO] [96C99393-B84F-46AD-A344-FB4B727A4A18] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:36.168057500  [INFO] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:36.282716500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] C: EHLO [92.118.39.225] state=1
2026-07-29 12:09:36.282835500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running ehlo hooks
2026-07-29 12:09:36.282856500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:36.282901500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.225] retval=CONT msg=""
2026-07-29 12:09:36.282922500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running capabilities hooks
2026-07-29 12:09:36.282943500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:36.282970500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:36.283017500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running capabilities hook in tls plugin
2026-07-29 12:09:36.283020500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:36.283025500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:36.283056500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:36.283089500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-mail.sebarray.tech Hello [92.118.39.225], Haraka is at your service.
2026-07-29 12:09:36.283108500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-PIPELINING
2026-07-29 12:09:36.283124500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-8BITMIME
2026-07-29 12:09:36.283145500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-SMTPUTF8
2026-07-29 12:09:36.283151500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250-SIZE 26214400
2026-07-29 12:09:36.283166500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:36.397030500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:36.397051500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hooks
2026-07-29 12:09:36.397077500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:36.397114500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:36.397129500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:36.397159500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:36.397178500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:36.397228500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:36.397348500  [INFO] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:36.567750500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] C: c3R1ZGVudA== state=1
2026-07-29 12:09:36.567793500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hooks
2026-07-29 12:09:36.567814500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:36.567853500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c3R1ZGVudA==" retval=CONT msg=""
2026-07-29 12:09:36.567868500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:36.567897500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c3R1ZGVudA==" retval=CONT msg=""
2026-07-29 12:09:36.567915500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:36.567961500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:36.568056500  [INFO] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c3R1ZGVudA==" retval=OK msg=""
2026-07-29 12:09:36.665377500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:36.665541500  [INFO] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="dGVzdGUxMjM=" retval=OK msg=""
2026-07-29 12:09:36.682632500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] C: c3R1ZGVudDEyMw== state=1
2026-07-29 12:09:36.682669500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hooks
2026-07-29 12:09:36.682693500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:36.682727500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="c3R1ZGVudDEyMw==" retval=CONT msg=""
2026-07-29 12:09:36.682747500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:36.682775500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="c3R1ZGVudDEyMw==" retval=CONT msg=""
2026-07-29 12:09:36.682793500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:36.683750500  [ERROR] [96C99393-B84F-46AD-A344-FB4B727A4A18] [auth/poste] user <student> not found
2026-07-29 12:09:36.683809500  [ERROR] [96C99393-B84F-46AD-A344-FB4B727A4A18] [auth/poste] error: No such user student
2026-07-29 12:09:36.683846500  [NOTICE] [96C99393-B84F-46AD-A344-FB4B727A4A18] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:36.683897500  [NOTICE] [96C99393-B84F-46AD-A344-FB4B727A4A18] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:36.734120500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] client has disconnected
2026-07-29 12:09:36.734139500  [DEBUG] [A7706F53-74F8-4ED3-844C-D803FE5D9C05] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:36.785890500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] C: QUIT state=1
2026-07-29 12:09:36.785897500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running quit hooks
2026-07-29 12:09:36.785931500  [PROTOCOL] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:36.786043500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.786057500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running disconnect hooks
2026-07-29 12:09:36.786076500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.786097500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running disconnect hook in stats plugin
2026-07-29 12:09:36.786465500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.786496500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:36.786512500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.786533500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:36.786833500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:36.786864500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.786894500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:36.786911500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.786930500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running disconnect hook in log plugin
2026-07-29 12:09:36.787034500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.787059500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:36.787076500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.787094500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] running disconnect hook in tls plugin
2026-07-29 12:09:36.787116500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:36.787149500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:36.787202500  [NOTICE] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] disconnect ip=92.118.39.213 rdns=NXDOMAIN helo=[92.118.39.213] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=7.135
2026-07-29 12:09:37.665752500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] client has disconnected
2026-07-29 12:09:37.665766500  [DEBUG] [A2D0884B-518A-4598-A045-CA4F943CA6AC] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:37.684861500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:37.685030500  [INFO] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="c3R1ZGVudDEyMw==" retval=OK msg=""
2026-07-29 12:09:37.798702500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] C: QUIT state=1
2026-07-29 12:09:37.798725500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running quit hooks
2026-07-29 12:09:37.798766500  [PROTOCOL] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:37.798918500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.798934500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running disconnect hooks
2026-07-29 12:09:37.798951500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.798976500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running disconnect hook in stats plugin
2026-07-29 12:09:37.799370500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.799405500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:37.799421500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.799458500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:37.799783500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:37.799803500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.799835500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:37.799852500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.799872500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running disconnect hook in log plugin
2026-07-29 12:09:37.799983500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.800008500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:37.800025500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.800045500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] running disconnect hook in tls plugin
2026-07-29 12:09:37.800069500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:37.800094500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:37.800158500  [NOTICE] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] disconnect ip=92.118.39.225 rdns=NXDOMAIN helo=[92.118.39.225] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=5.713
2026-07-29 12:09:38.685683500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] client has disconnected
2026-07-29 12:09:38.685720500  [DEBUG] [96C99393-B84F-46AD-A344-FB4B727A4A18] [core] ignoring auth/poste plugin callback
2026-07-29 12:09:40.715148500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running connect hooks
2026-07-29 12:09:40.715161500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running connect hook in guard plugin
2026-07-29 12:09:40.715202500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:40.715220500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running connect hook in relay plugin
2026-07-29 12:09:40.715269500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:40.715286500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running connect hook in geoip plugin
2026-07-29 12:09:40.715415500  [INFO] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [geoip] RO
2026-07-29 12:09:40.715482500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:40.715515500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4633B8)
2026-07-29 12:09:40.715858500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running connect hooks
2026-07-29 12:09:40.715881500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running connect hook in guard plugin
2026-07-29 12:09:40.715923500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:40.715941500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running connect hook in relay plugin
2026-07-29 12:09:40.715967500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:40.715987500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running connect hook in geoip plugin
2026-07-29 12:09:40.716061500  [INFO] [730590C0-786D-4E0E-9C37-0E451F2B9902] [geoip] RO
2026-07-29 12:09:40.716083500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:40.716117500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (730590)
2026-07-29 12:09:40.716217500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running connect hooks
2026-07-29 12:09:40.716248500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running connect hook in guard plugin
2026-07-29 12:09:40.716278500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:40.716298500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running connect hook in relay plugin
2026-07-29 12:09:40.716323500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:40.716343500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running connect hook in geoip plugin
2026-07-29 12:09:40.716402500  [INFO] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [geoip] RO
2026-07-29 12:09:40.716804500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:40.716809500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FBE450)
2026-07-29 12:09:40.740604500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running connect hooks
2026-07-29 12:09:40.740612500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running connect hook in guard plugin
2026-07-29 12:09:40.740648500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:40.740668500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running connect hook in relay plugin
2026-07-29 12:09:40.740695500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:40.740716500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running connect hook in geoip plugin
2026-07-29 12:09:40.740787500  [INFO] [6D370A68-F050-4C66-89E1-9CE518708848] [geoip] RO
2026-07-29 12:09:40.740809500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:40.740844500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6D370A)
2026-07-29 12:09:40.834736500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] C: EHLO [92.118.39.232] state=1
2026-07-29 12:09:40.834846500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running ehlo hooks
2026-07-29 12:09:40.834870500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:40.834916500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.232] retval=CONT msg=""
2026-07-29 12:09:40.834939500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running capabilities hooks
2026-07-29 12:09:40.834960500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:40.834987500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:40.835005500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running capabilities hook in tls plugin
2026-07-29 12:09:40.835049500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:40.835064500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:40.835090500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:40.835123500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-mail.sebarray.tech Hello [92.118.39.232], Haraka is at your service.
2026-07-29 12:09:40.835142500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-PIPELINING
2026-07-29 12:09:40.835158500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-8BITMIME
2026-07-29 12:09:40.835175500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-SMTPUTF8
2026-07-29 12:09:40.835192500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-SIZE 26214400
2026-07-29 12:09:40.835209500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250 STARTTLS
2026-07-29 12:09:40.837452500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] C: EHLO [92.118.39.234] state=1
2026-07-29 12:09:40.837460500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running ehlo hooks
2026-07-29 12:09:40.837461500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:40.837462500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.234] retval=CONT msg=""
2026-07-29 12:09:40.837463500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running capabilities hooks
2026-07-29 12:09:40.837464500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:40.837465500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:40.837466500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running capabilities hook in tls plugin
2026-07-29 12:09:40.837466500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:40.837467500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:40.837468500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:40.837468500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.234], Haraka is at your service.
2026-07-29 12:09:40.837469500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-PIPELINING
2026-07-29 12:09:40.837470500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-8BITMIME
2026-07-29 12:09:40.837471500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-SMTPUTF8
2026-07-29 12:09:40.837471500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-SIZE 26214400
2026-07-29 12:09:40.837472500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250 STARTTLS
2026-07-29 12:09:40.839666500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] C: EHLO [92.118.39.231] state=1
2026-07-29 12:09:40.839742500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running ehlo hooks
2026-07-29 12:09:40.839763500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:40.839790500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.231] retval=CONT msg=""
2026-07-29 12:09:40.839807500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running capabilities hooks
2026-07-29 12:09:40.839822500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:40.839841500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:40.839849500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running capabilities hook in tls plugin
2026-07-29 12:09:40.839877500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:40.839892500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:40.839908500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:40.839933500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-mail.sebarray.tech Hello [92.118.39.231], Haraka is at your service.
2026-07-29 12:09:40.839941500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-PIPELINING
2026-07-29 12:09:40.839955500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-8BITMIME
2026-07-29 12:09:40.839962500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-SMTPUTF8
2026-07-29 12:09:40.839973500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-SIZE 26214400
2026-07-29 12:09:40.839980500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250 STARTTLS
2026-07-29 12:09:40.860738500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] C: EHLO [92.118.39.229] state=1
2026-07-29 12:09:40.860806500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running ehlo hooks
2026-07-29 12:09:40.860836500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:40.860849500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.229] retval=CONT msg=""
2026-07-29 12:09:40.860867500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running capabilities hooks
2026-07-29 12:09:40.860882500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:40.860927500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:40.860930500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running capabilities hook in tls plugin
2026-07-29 12:09:40.860931500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:40.860946500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:40.860953500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:40.860981500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-mail.sebarray.tech Hello [92.118.39.229], Haraka is at your service.
2026-07-29 12:09:40.860988500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-PIPELINING
2026-07-29 12:09:40.861002500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-8BITMIME
2026-07-29 12:09:40.861009500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-SMTPUTF8
2026-07-29 12:09:40.861023500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-SIZE 26214400
2026-07-29 12:09:40.861030500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250 STARTTLS
2026-07-29 12:09:40.950317500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] C: STARTTLS state=1
2026-07-29 12:09:40.950326500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hooks
2026-07-29 12:09:40.950327500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:40.950328500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:40.950328500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:40.950344500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 220 Go ahead.
2026-07-29 12:09:40.950415500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:40.973606500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] C: STARTTLS state=1
2026-07-29 12:09:40.973613500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hooks
2026-07-29 12:09:40.973614500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:40.973628500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:40.973635500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:40.973661500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 220 Go ahead.
2026-07-29 12:09:40.973706500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:40.975831500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] C: STARTTLS state=1
2026-07-29 12:09:40.975845500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hooks
2026-07-29 12:09:40.975913500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:40.975940500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:40.975948500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:40.975970500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 220 Go ahead.
2026-07-29 12:09:40.976016500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:40.987038500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] C: STARTTLS state=1
2026-07-29 12:09:40.987045500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hooks
2026-07-29 12:09:40.987046500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:40.987071500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:40.987074500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:40.987088500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 220 Go ahead.
2026-07-29 12:09:40.987148500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:41.210983500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:41.211109500  [INFO] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:41.211114500  [INFO] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:41.235245500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:41.235333500  [INFO] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:41.235342500  [INFO] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:41.237520500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:41.237694500  [INFO] [730590C0-786D-4E0E-9C37-0E451F2B9902] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:41.237699500  [INFO] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:41.247200500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:41.247347500  [INFO] [6D370A68-F050-4C66-89E1-9CE518708848] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:41.247352500  [INFO] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:41.325900500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] C: EHLO [92.118.39.232] state=1
2026-07-29 12:09:41.325907500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running ehlo hooks
2026-07-29 12:09:41.325908500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:41.325923500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.232] retval=CONT msg=""
2026-07-29 12:09:41.325930500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running capabilities hooks
2026-07-29 12:09:41.325948500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:41.325980500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.325983500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running capabilities hook in tls plugin
2026-07-29 12:09:41.326004500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:41.326017500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:41.326039500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.326071500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-mail.sebarray.tech Hello [92.118.39.232], Haraka is at your service.
2026-07-29 12:09:41.326079500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-PIPELINING
2026-07-29 12:09:41.326099500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-8BITMIME
2026-07-29 12:09:41.326102500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-SMTPUTF8
2026-07-29 12:09:41.326107500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250-SIZE 26214400
2026-07-29 12:09:41.326115500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:41.351886500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] C: EHLO [92.118.39.231] state=1
2026-07-29 12:09:41.351893500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running ehlo hooks
2026-07-29 12:09:41.351894500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:41.351918500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.231] retval=CONT msg=""
2026-07-29 12:09:41.351931500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running capabilities hooks
2026-07-29 12:09:41.351950500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:41.351963500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.351976500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running capabilities hook in tls plugin
2026-07-29 12:09:41.352002500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:41.352009500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:41.352027500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.352050500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-mail.sebarray.tech Hello [92.118.39.231], Haraka is at your service.
2026-07-29 12:09:41.352063500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-PIPELINING
2026-07-29 12:09:41.352070500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-8BITMIME
2026-07-29 12:09:41.352076500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-SMTPUTF8
2026-07-29 12:09:41.352089500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250-SIZE 26214400
2026-07-29 12:09:41.352096500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:41.357212500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] C: EHLO [92.118.39.234] state=1
2026-07-29 12:09:41.357288500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running ehlo hooks
2026-07-29 12:09:41.357305500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:41.357330500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.234] retval=CONT msg=""
2026-07-29 12:09:41.357348500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running capabilities hooks
2026-07-29 12:09:41.357359500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:41.357379500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.357386500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running capabilities hook in tls plugin
2026-07-29 12:09:41.357406500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:41.357414500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:41.357452500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.357479500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-mail.sebarray.tech Hello [92.118.39.234], Haraka is at your service.
2026-07-29 12:09:41.357486500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-PIPELINING
2026-07-29 12:09:41.357493500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-8BITMIME
2026-07-29 12:09:41.357508500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-SMTPUTF8
2026-07-29 12:09:41.357515500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250-SIZE 26214400
2026-07-29 12:09:41.357527500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:41.370595500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] C: EHLO [92.118.39.229] state=1
2026-07-29 12:09:41.370672500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running ehlo hooks
2026-07-29 12:09:41.370685500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:41.370717500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.229] retval=CONT msg=""
2026-07-29 12:09:41.370726500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running capabilities hooks
2026-07-29 12:09:41.370742500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:41.370761500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.370774500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running capabilities hook in tls plugin
2026-07-29 12:09:41.370803500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:41.370810500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:41.370830500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.370852500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-mail.sebarray.tech Hello [92.118.39.229], Haraka is at your service.
2026-07-29 12:09:41.370858500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-PIPELINING
2026-07-29 12:09:41.370872500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-8BITMIME
2026-07-29 12:09:41.370878500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-SMTPUTF8
2026-07-29 12:09:41.370892500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250-SIZE 26214400
2026-07-29 12:09:41.370898500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:41.441734500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:41.441741500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hooks
2026-07-29 12:09:41.441742500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.441756500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:41.441771500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.441798500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:41.441806500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.441838500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:41.441914500  [INFO] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:41.466703500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:41.466710500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hooks
2026-07-29 12:09:41.466711500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.466726500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:41.466742500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.466763500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:41.466771500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.466810500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:41.466883500  [INFO] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:41.487638500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:41.487645500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hooks
2026-07-29 12:09:41.487646500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.487661500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:41.487668500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.487692500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:41.487705500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.487743500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:41.487825500  [INFO] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:41.494770500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:41.494778500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hooks
2026-07-29 12:09:41.494779500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.494780500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:41.494781500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.494782500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:41.494797500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.494803500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:41.494900500  [INFO] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:41.560286500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] C: cHVibGlj state=1
2026-07-29 12:09:41.560293500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hooks
2026-07-29 12:09:41.560294500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.560295500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=cHVibGlj retval=CONT msg=""
2026-07-29 12:09:41.560296500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.560310500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=cHVibGlj retval=CONT msg=""
2026-07-29 12:09:41.560313500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.560364500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:41.560461500  [INFO] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=cHVibGlj retval=OK msg=""
2026-07-29 12:09:41.591600500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] C: YXJjaGl2ZQ== state=1
2026-07-29 12:09:41.591607500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hooks
2026-07-29 12:09:41.591608500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.591623500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXJjaGl2ZQ==" retval=CONT msg=""
2026-07-29 12:09:41.591630500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.591656500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXJjaGl2ZQ==" retval=CONT msg=""
2026-07-29 12:09:41.591663500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.591699500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:41.591783500  [INFO] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXJjaGl2ZQ==" retval=OK msg=""
2026-07-29 12:09:41.612122500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] C: bW9uaXRvcg== state=1
2026-07-29 12:09:41.612129500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hooks
2026-07-29 12:09:41.612143500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.612167500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bW9uaXRvcg==" retval=CONT msg=""
2026-07-29 12:09:41.612175500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.612194500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bW9uaXRvcg==" retval=CONT msg=""
2026-07-29 12:09:41.612210500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.612255500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:41.612331500  [INFO] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bW9uaXRvcg==" retval=OK msg=""
2026-07-29 12:09:41.615530500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] C: aW50ZXJuZXQ= state=1
2026-07-29 12:09:41.615538500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hooks
2026-07-29 12:09:41.615539500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.615540500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aW50ZXJuZXQ=" retval=CONT msg=""
2026-07-29 12:09:41.615541500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.615557500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aW50ZXJuZXQ=" retval=CONT msg=""
2026-07-29 12:09:41.615564500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.615618500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:41.615677500  [INFO] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aW50ZXJuZXQ=" retval=OK msg=""
2026-07-29 12:09:41.680242500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] C: cHVibGljMTIz state=1
2026-07-29 12:09:41.680251500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hooks
2026-07-29 12:09:41.680252500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.680254500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=cHVibGljMTIz retval=CONT msg=""
2026-07-29 12:09:41.680255500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.680256500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=cHVibGljMTIz retval=CONT msg=""
2026-07-29 12:09:41.680257500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.681279500  [ERROR] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [auth/poste] user <public> not found
2026-07-29 12:09:41.681321500  [ERROR] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [auth/poste] error: No such user public
2026-07-29 12:09:41.681353500  [NOTICE] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:41.681396500  [NOTICE] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:41.709662500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] C: YXJjaGl2ZTEyMw== state=1
2026-07-29 12:09:41.709670500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hooks
2026-07-29 12:09:41.709671500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.709700500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YXJjaGl2ZTEyMw==" retval=CONT msg=""
2026-07-29 12:09:41.709709500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.709733500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YXJjaGl2ZTEyMw==" retval=CONT msg=""
2026-07-29 12:09:41.709741500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.710499500  [ERROR] [730590C0-786D-4E0E-9C37-0E451F2B9902] [auth/poste] user <archive> not found
2026-07-29 12:09:41.710527500  [ERROR] [730590C0-786D-4E0E-9C37-0E451F2B9902] [auth/poste] error: No such user archive
2026-07-29 12:09:41.710559500  [NOTICE] [730590C0-786D-4E0E-9C37-0E451F2B9902] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:41.710598500  [NOTICE] [730590C0-786D-4E0E-9C37-0E451F2B9902] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:41.728607500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running connect hooks
2026-07-29 12:09:41.728614500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running connect hook in guard plugin
2026-07-29 12:09:41.728615500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:41.728616500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running connect hook in relay plugin
2026-07-29 12:09:41.728617500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:41.728618500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running connect hook in geoip plugin
2026-07-29 12:09:41.728690500  [INFO] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [geoip] RO
2026-07-29 12:09:41.728694500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:41.728719500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (438D1D)
2026-07-29 12:09:41.728793500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running connect hooks
2026-07-29 12:09:41.728809500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running connect hook in guard plugin
2026-07-29 12:09:41.728830500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-29 12:09:41.728845500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running connect hook in relay plugin
2026-07-29 12:09:41.728861500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-29 12:09:41.728869500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running connect hook in geoip plugin
2026-07-29 12:09:41.728923500  [INFO] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [geoip] RO
2026-07-29 12:09:41.728931500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-29 12:09:41.728954500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (76476A)
2026-07-29 12:09:41.733758500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] C: bW9uaXRvcjEyMw== state=1
2026-07-29 12:09:41.733774500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hooks
2026-07-29 12:09:41.733781500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.733807500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="bW9uaXRvcjEyMw==" retval=CONT msg=""
2026-07-29 12:09:41.733815500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.733837500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="bW9uaXRvcjEyMw==" retval=CONT msg=""
2026-07-29 12:09:41.733850500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.734579500  [ERROR] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [auth/poste] user <monitor> not found
2026-07-29 12:09:41.734608500  [ERROR] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [auth/poste] error: No such user monitor
2026-07-29 12:09:41.734639500  [NOTICE] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:41.734679500  [NOTICE] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:41.737160500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] C: aW50ZXJuZXQxMjM= state=1
2026-07-29 12:09:41.737178500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hooks
2026-07-29 12:09:41.737193500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.737234500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="aW50ZXJuZXQxMjM=" retval=CONT msg=""
2026-07-29 12:09:41.737242500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.737261500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="aW50ZXJuZXQxMjM=" retval=CONT msg=""
2026-07-29 12:09:41.737273500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:41.737985500  [ERROR] [6D370A68-F050-4C66-89E1-9CE518708848] [auth/poste] user <internet> not found
2026-07-29 12:09:41.738015500  [ERROR] [6D370A68-F050-4C66-89E1-9CE518708848] [auth/poste] error: No such user internet
2026-07-29 12:09:41.738042500  [NOTICE] [6D370A68-F050-4C66-89E1-9CE518708848] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:41.738081500  [NOTICE] [6D370A68-F050-4C66-89E1-9CE518708848] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:41.843876500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] C: EHLO [92.118.39.227] state=1
2026-07-29 12:09:41.843907500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running ehlo hooks
2026-07-29 12:09:41.843927500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:41.843952500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.227] retval=CONT msg=""
2026-07-29 12:09:41.843968500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running capabilities hooks
2026-07-29 12:09:41.843980500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:41.843999500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.844012500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running capabilities hook in tls plugin
2026-07-29 12:09:41.844048500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:41.844051500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:41.844068500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.844091500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-mail.sebarray.tech Hello [92.118.39.227], Haraka is at your service.
2026-07-29 12:09:41.844098500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-PIPELINING
2026-07-29 12:09:41.844112500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-8BITMIME
2026-07-29 12:09:41.844119500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-SMTPUTF8
2026-07-29 12:09:41.844133500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-SIZE 26214400
2026-07-29 12:09:41.844141500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250 STARTTLS
2026-07-29 12:09:41.845103500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] C: EHLO [92.118.39.211] state=1
2026-07-29 12:09:41.845157500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running ehlo hooks
2026-07-29 12:09:41.845174500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:41.845208500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.211] retval=CONT msg=""
2026-07-29 12:09:41.845215500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running capabilities hooks
2026-07-29 12:09:41.845238500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:41.845256500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.845263500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running capabilities hook in tls plugin
2026-07-29 12:09:41.845306500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:41.845314500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:41.845333500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:41.845355500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-mail.sebarray.tech Hello [92.118.39.211], Haraka is at your service.
2026-07-29 12:09:41.845363500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-PIPELINING
2026-07-29 12:09:41.845376500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-8BITMIME
2026-07-29 12:09:41.845384500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-SMTPUTF8
2026-07-29 12:09:41.845399500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-SIZE 26214400
2026-07-29 12:09:41.845417500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250 STARTTLS
2026-07-29 12:09:41.960609500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] C: STARTTLS state=1
2026-07-29 12:09:41.960616500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hooks
2026-07-29 12:09:41.960617500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.960633500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:41.960636500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.960661500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 220 Go ahead.
2026-07-29 12:09:41.960730500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:41.981088500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] C: STARTTLS state=1
2026-07-29 12:09:41.981100500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hooks
2026-07-29 12:09:41.981102500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:41.981139500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-29 12:09:41.981164500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:41.981216500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 220 Go ahead.
2026-07-29 12:09:41.981318500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-29 12:09:42.233484500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:42.233730500  [INFO] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:42.233735500  [INFO] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:42.239601500  [DEBUG] [-] [core] TLS secured.
2026-07-29 12:09:42.239730500  [INFO] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-29 12:09:42.239760500  [INFO] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-29 12:09:42.348498500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] C: EHLO [92.118.39.211] state=1
2026-07-29 12:09:42.348569500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running ehlo hooks
2026-07-29 12:09:42.348584500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:42.348636500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.211] retval=CONT msg=""
2026-07-29 12:09:42.348640500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running capabilities hooks
2026-07-29 12:09:42.348646500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:42.348662500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:42.348669500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running capabilities hook in tls plugin
2026-07-29 12:09:42.348689500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:42.348696500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:42.348720500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:42.348748500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-mail.sebarray.tech Hello [92.118.39.211], Haraka is at your service.
2026-07-29 12:09:42.348756500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-PIPELINING
2026-07-29 12:09:42.348769500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-8BITMIME
2026-07-29 12:09:42.348776500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-SMTPUTF8
2026-07-29 12:09:42.348787500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250-SIZE 26214400
2026-07-29 12:09:42.348793500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:42.356496500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] C: EHLO [92.118.39.227] state=1
2026-07-29 12:09:42.356503500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running ehlo hooks
2026-07-29 12:09:42.356504500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running ehlo hook in hello_block plugin
2026-07-29 12:09:42.356518500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[92.118.39.227] retval=CONT msg=""
2026-07-29 12:09:42.356535500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running capabilities hooks
2026-07-29 12:09:42.356553500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running capabilities hook in status_http plugin
2026-07-29 12:09:42.356565500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:42.356579500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running capabilities hook in tls plugin
2026-07-29 12:09:42.356613500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-29 12:09:42.356630500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running capabilities hook in auth/poste plugin
2026-07-29 12:09:42.356637500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-29 12:09:42.356658500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-mail.sebarray.tech Hello [92.118.39.227], Haraka is at your service.
2026-07-29 12:09:42.356665500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-PIPELINING
2026-07-29 12:09:42.356678500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-8BITMIME
2026-07-29 12:09:42.356685500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-SMTPUTF8
2026-07-29 12:09:42.356698500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250-SIZE 26214400
2026-07-29 12:09:42.356704500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 250 AUTH PLAIN LOGIN
2026-07-29 12:09:42.466951500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:42.466977500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hooks
2026-07-29 12:09:42.466978500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:42.466978500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:42.466979500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:42.466980500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:42.466996500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:42.467013500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:42.467097500  [INFO] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:42.472573500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] C: AUTH LOGIN state=1
2026-07-29 12:09:42.472582500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hooks
2026-07-29 12:09:42.472597500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:42.472613500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-29 12:09:42.472625500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:42.472645500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-29 12:09:42.472652500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:42.472690500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 334 VXNlcm5hbWU6
2026-07-29 12:09:42.472760500  [INFO] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-29 12:09:42.581777500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] C: ZmluYW5jZQ== state=1
2026-07-29 12:09:42.581801500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hooks
2026-07-29 12:09:42.581816500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:42.581843500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZmluYW5jZQ==" retval=CONT msg=""
2026-07-29 12:09:42.581861500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:42.581873500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZmluYW5jZQ==" retval=CONT msg=""
2026-07-29 12:09:42.581888500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:42.581925500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:42.582001500  [INFO] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ZmluYW5jZQ==" retval=OK msg=""
2026-07-29 12:09:42.589729500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] C: cG9zdGdyZXM= state=1
2026-07-29 12:09:42.589737500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hooks
2026-07-29 12:09:42.589738500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:42.589739500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cG9zdGdyZXM=" retval=CONT msg=""
2026-07-29 12:09:42.589740500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:42.589754500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cG9zdGdyZXM=" retval=CONT msg=""
2026-07-29 12:09:42.589757500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:42.589829500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] S: 334 UGFzc3dvcmQ6
2026-07-29 12:09:42.589909500  [INFO] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="cG9zdGdyZXM=" retval=OK msg=""
2026-07-29 12:09:42.681045500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:42.681115500  [INFO] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=cHVibGljMTIz retval=OK msg=""
2026-07-29 12:09:42.698011500  [PROTOCOL] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] C: ZmluYW5jZTEyMw== state=1
2026-07-29 12:09:42.698035500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hooks
2026-07-29 12:09:42.698063500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:42.698087500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ZmluYW5jZTEyMw==" retval=CONT msg=""
2026-07-29 12:09:42.698100500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:42.698122500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="ZmluYW5jZTEyMw==" retval=CONT msg=""
2026-07-29 12:09:42.698136500  [DEBUG] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:42.699422500  [ERROR] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [auth/poste] user <finance> not found
2026-07-29 12:09:42.699481500  [ERROR] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [auth/poste] error: No such user finance
2026-07-29 12:09:42.699522500  [NOTICE] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:42.699563500  [NOTICE] [438D1D0A-1C15-440C-BBE4-070C12477CC5] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:42.707497500  [PROTOCOL] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] C: cG9zdGdyZXMxMjM= state=1
2026-07-29 12:09:42.707517500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hooks
2026-07-29 12:09:42.707538500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in status_http plugin
2026-07-29 12:09:42.707566500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="cG9zdGdyZXMxMjM=" retval=CONT msg=""
2026-07-29 12:09:42.707574500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in tls plugin
2026-07-29 12:09:42.707597500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="cG9zdGdyZXMxMjM=" retval=CONT msg=""
2026-07-29 12:09:42.707605500  [DEBUG] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-29 12:09:42.708423500  [ERROR] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [auth/poste] user <postgres> not found
2026-07-29 12:09:42.708478500  [ERROR] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [auth/poste] error: No such user postgres
2026-07-29 12:09:42.708511500  [NOTICE] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [auth/poste] delaying for 1 seconds
2026-07-29 12:09:42.708558500  [NOTICE] [76476A67-D939-4B5F-A3A9-A5340806E8A1] [auth/poste] delaying for 2 seconds
2026-07-29 12:09:42.710694500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:42.710800500  [INFO] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YXJjaGl2ZTEyMw==" retval=OK msg=""
2026-07-29 12:09:42.735442500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:42.735510500  [INFO] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="bW9uaXRvcjEyMw==" retval=OK msg=""
2026-07-29 12:09:42.738075500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 535 5.7.8 Authentication failed
2026-07-29 12:09:42.738187500  [INFO] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="aW50ZXJuZXQxMjM=" retval=OK msg=""
2026-07-29 12:09:42.797738500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] C: QUIT state=1
2026-07-29 12:09:42.797746500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running quit hooks
2026-07-29 12:09:42.797770500  [PROTOCOL] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:42.797864500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.797872500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running disconnect hooks
2026-07-29 12:09:42.797879500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.797896500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running disconnect hook in stats plugin
2026-07-29 12:09:42.798230500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.798253500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.798261500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.798277500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:42.798544500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:42.798559500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.798574500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.798587500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.798602500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running disconnect hook in log plugin
2026-07-29 12:09:42.798692500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.798711500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.798719500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.798735500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] running disconnect hook in tls plugin
2026-07-29 12:09:42.798750500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:42.798765500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.798810500  [NOTICE] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] disconnect ip=92.118.39.232 rdns=NXDOMAIN helo=[92.118.39.232] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.013
2026-07-29 12:09:42.825787500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] C: QUIT state=1
2026-07-29 12:09:42.825796500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running quit hooks
2026-07-29 12:09:42.825812500  [PROTOCOL] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:42.825921500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.825930500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running disconnect hooks
2026-07-29 12:09:42.825936500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.825953500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running disconnect hook in stats plugin
2026-07-29 12:09:42.826286500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.826309500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.826317500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.826333500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:42.826562500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:42.826577500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.826595500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.826602500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.826618500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running disconnect hook in log plugin
2026-07-29 12:09:42.826698500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.826717500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.826725500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.826740500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] running disconnect hook in tls plugin
2026-07-29 12:09:42.826754500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] client has disconnected
2026-07-29 12:09:42.826770500  [DEBUG] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.826810500  [NOTICE] [730590C0-786D-4E0E-9C37-0E451F2B9902] [core] disconnect ip=92.118.39.231 rdns=NXDOMAIN helo=[92.118.39.231] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.32
2026-07-29 12:09:42.860372500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] C: QUIT state=1
2026-07-29 12:09:42.860380500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running quit hooks
2026-07-29 12:09:42.860399500  [PROTOCOL] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:42.860502500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.860506500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running disconnect hooks
2026-07-29 12:09:42.860514500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.860533500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running disconnect hook in stats plugin
2026-07-29 12:09:42.860848500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.860872500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.860881500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.860905500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:42.861066500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:42.861076500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.861110500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.861118500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.861132500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running disconnect hook in log plugin
2026-07-29 12:09:42.861224500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.861240500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.861271500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.861274500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] running disconnect hook in tls plugin
2026-07-29 12:09:42.861289500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] client has disconnected
2026-07-29 12:09:42.861304500  [DEBUG] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.861347500  [NOTICE] [4633B87D-BC6B-4121-A4CD-BEB7A636BF6A] [core] disconnect ip=92.118.39.234 rdns=NXDOMAIN helo=[92.118.39.234] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.111
2026-07-29 12:09:42.874351500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] C: QUIT state=1
2026-07-29 12:09:42.874358500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running quit hooks
2026-07-29 12:09:42.874359500  [PROTOCOL] [6D370A68-F050-4C66-89E1-9CE518708848] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-29 12:09:42.874477500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.874489500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running disconnect hooks
2026-07-29 12:09:42.874491500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.874506500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running disconnect hook in stats plugin
2026-07-29 12:09:42.874867500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.874890500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.874898500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.874915500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running disconnect hook in block_bad_connections plugin
2026-07-29 12:09:42.875242500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [block_bad_connections] Invalid connections: 5/100
2026-07-29 12:09:42.875261500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.875280500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.875283500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.875300500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running disconnect hook in log plugin
2026-07-29 12:09:42.875381500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.875410500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.875417500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.875438500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] running disconnect hook in tls plugin
2026-07-29 12:09:42.875456500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core] client has disconnected
2026-07-29 12:09:42.875471500  [DEBUG] [6D370A68-F050-4C66-89E1-9CE518708848] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-29 12:09:42.875511500  [NOTICE] [6D370A68-F050-4C66-89E1-9CE518708848] [core] disconnect ip=92.118.39.229 rdns=NXDOMAIN helo=[92.118.39.229] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="535 5.7.8 Authentication failed" time=11.397
2026-07-29 12:09:43.682095500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] client has disconnected
2026-07-29 12:09:43.682142500  [DEBUG] [FBE45053-DB84-4CDB-B8EE-7EB880BB734D] [core] ignoring auth/poste plugin callback
