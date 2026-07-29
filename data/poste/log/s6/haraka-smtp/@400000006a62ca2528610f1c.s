2026-07-23 22:34:01.115297500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 22:34:01.115302500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:34:01.115303500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 22:34:01.115304500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 22:34:01.115305500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 22:34:01.115306500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue hook in queue/generic plugin
2026-07-23 22:34:01.115464500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 22:34:01.115590500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 22:34:01.116181500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 22:34:01.117398500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 22:34:01.117462500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 22:34:01.117513500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 22:34:01.117605500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:34:01.117673500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 22:34:01.117942500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:34:01.118997500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 22:34:01.126045500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1)"
2026-07-23 22:34:01.126119500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue_ok hooks
2026-07-23 22:34:01.126192500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue_ok hook in limits plugin
2026-07-23 22:34:01.126549500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 22:34:01.127157500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:34:01.127601500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:34:01.127818500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 22:34:01.205896500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1) (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1)" retval=CONT msg=""
2026-07-23 22:34:01.205916500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue_ok hook in stats plugin
2026-07-23 22:34:01.206332500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 22:34:01.206827500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 22:34:01.207696500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] running send_email hooks
2026-07-23 22:34:01.207843500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] Sending mail: 1784856841119_1784856841119_0_4262_m7ulmy_1_mail.sebarray.tech
2026-07-23 22:34:01.207931500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] running get_mx hooks
2026-07-23 22:34:01.207998500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 22:34:01.208163500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 22:34:01.208223500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 22:34:01.208369500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 22:34:01.208423500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 22:34:01.208685500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] registered relays: {}
2026-07-23 22:34:01.210617500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] local lmtp delivery
2026-07-23 22:34:01.210883500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 22:34:01.211160500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 22:34:01.211928500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 22:34:01.215881500  [DEBUG] [79AB4CD6-8F99-4AAD-9F0A-18E36E5C490D] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:34:01.226278500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1) (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1)" retval=CONT msg=""
2026-07-23 22:34:01.227762500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 22:34:01.227769500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1) (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1)" retval=CONT msg=""
2026-07-23 22:34:01.227770500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 22:34:01.227771500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1) (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1)" retval=CONT msg=""
2026-07-23 22:34:01.227772500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue_ok hook in watch plugin
2026-07-23 22:34:01.227773500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1) (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1)" retval=CONT msg=""
2026-07-23 22:34:01.227774500  [NOTICE] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] queue code=OK msg="Message Queued (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1) (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1)"
2026-07-23 22:34:01.227775500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] S: 250 Message Queued (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1) (14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1)
2026-07-23 22:34:01.229616500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running reset_transaction hooks
2026-07-23 22:34:01.230509500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running reset_transaction hook in stats plugin
2026-07-23 22:34:01.233883500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:34:01.234136500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running reset_transaction hook in karma plugin
2026-07-23 22:34:01.234142500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:34:01.234143500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running reset_transaction hook in log plugin
2026-07-23 22:34:01.236460500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:34:01.252510500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] C: QUIT state=1
2026-07-23 22:34:01.252633500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running quit hooks
2026-07-23 22:34:01.252783500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 22:34:01.253027500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.253065500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running disconnect hooks
2026-07-23 22:34:01.255188500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.255196500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running disconnect hook in stats plugin
2026-07-23 22:34:01.270000500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 22:34:01.271125500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 22:34:01.271331500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272597500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:01.272605500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272606500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:34:01.272607500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] Valid RCPT, skipping...
2026-07-23 22:34:01.272608500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272609500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:01.272610500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272611500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running disconnect hook in karma plugin
2026-07-23 22:34:01.272612500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272613500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:01.272614500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272614500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running disconnect hook in log plugin
2026-07-23 22:34:01.272615500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272616500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:01.272617500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272618500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running disconnect hook in tls plugin
2026-07-23 22:34:01.272619500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] client has disconnected
2026-07-23 22:34:01.272620500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:01.272621500  [NOTICE] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4180 lr="" time=1.442
2026-07-23 22:34:01.274578500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 22:34:01.274586500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 22:34:01.274587500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 22:34:01.274588500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 22:34:01.274589500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 22:34:01.274590500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 22:34:01.274591500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 22:34:01.274864500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 22:34:01.274917500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 22:34:01.291798500  [INFO] [-] [log] created /var/log/delivery/del/1/4
2026-07-23 22:34:01.293601500  [INFO] [-] [log] created /var/log/delivery/conn/7/9
2026-07-23 22:34:01.317342500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 22:34:01.317445500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] C: DATA
2026-07-23 22:34:01.317614500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 354 OK\r\n
2026-07-23 22:34:01.318663500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] C: .
2026-07-23 22:34:01.328481500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> U9jfDwnBYmrhEwAAAijahw Saved\r\n
2026-07-23 22:34:01.328872500  [NOTICE] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound]  delivered file=1784856841119_1784856841119_0_4262_m7ulmy_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> U9jfDwnBYmrhEwAAAijahw Saved" delay=0.21 fails=0 rcpts=1/0/0
2026-07-23 22:34:01.328930500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] running delivered hooks
2026-07-23 22:34:01.329036500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 22:34:01.329413500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] C: QUIT
2026-07-23 22:34:01.331251500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:34:01.331259500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:34:01.331260500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound] running delivered hook in log plugin
2026-07-23 22:34:01.331505500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:34:43.281530500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:34:43.283906500  [NOTICE] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] connect ip=195.154.59.122 port=36866 local_ip=192.255.226.25 local_port=25
2026-07-23 22:34:43.284219500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running connect_init hooks
2026-07-23 22:34:43.284272500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running connect_init hook in guard plugin
2026-07-23 22:34:43.291069500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:34:43.291105500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running connect_init hook in karma plugin
2026-07-23 22:34:43.295339500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:34:43.295374500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running connect_init hook in karma plugin
2026-07-23 22:34:43.296415500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:34:43.296471500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running connect_init hook in early_talker plugin
2026-07-23 22:34:46.297396500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:34:46.297482500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:34:46.297671500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:34:46.297703500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running connect_init hook in relay plugin
2026-07-23 22:34:46.298099500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [relay] checking 195.154.59.122 in relay_acl_allow
2026-07-23 22:34:46.298110500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [relay] checking if 195.154.59.122 is in 192.255.226.25/32
2026-07-23 22:34:46.298111500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:34:46.298111500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running connect_init_respond
2026-07-23 22:34:46.298112500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running lookup_rdns hooks
2026-07-23 22:34:46.298113500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:34:46.300042500  [INFO] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=16 total_conn=1
2026-07-23 22:34:46.300219500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:34:46.300317500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:34:46.315456500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [fcrdns] rdns.reverse(195.154.59.122)
2026-07-23 22:34:46.315875500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [fcrdns] PTRdomain: mail.precotexperu.com
2026-07-23 22:34:46.424026500  [INFO] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client half closed connection ip=195.154.59.122
2026-07-23 22:34:46.424069500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.424087500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running disconnect hooks
2026-07-23 22:34:46.424119500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.424141500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running disconnect hook in stats plugin
2026-07-23 22:34:46.425453500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.425459500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:46.425460500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.425461500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:34:46.425767500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [block_bad_connections] Invalid connections: 1/100
2026-07-23 22:34:46.425820500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.425873500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:46.425927500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.425969500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running disconnect hook in karma plugin
2026-07-23 22:34:46.426143500  [INFO] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [karma] score: 0
2026-07-23 22:34:46.426191500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.426242500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:46.426289500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.426331500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running disconnect hook in log plugin
2026-07-23 22:34:46.427026500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.427032500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:46.427033500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.427034500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] running disconnect hook in tls plugin
2026-07-23 22:34:46.427034500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] client has disconnected
2026-07-23 22:34:46.427035500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:34:46.427036500  [NOTICE] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [core] disconnect ip=195.154.59.122 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.142
2026-07-23 22:34:46.427599500  [DEBUG] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [karma] unsubscribed from result-DD4E347D-8E37-422E-AAEC-BE6BECF25400*
2026-07-23 22:34:46.484028500  [INFO] [DD4E347D-8E37-422E-AAEC-BE6BECF25400] [fcrdns] ip=195.154.59.122  rdns="mail.precotexperu.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=1 invalid_tlds=0 generic_rdns=false
2026-07-23 22:36:18.972066500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:36:18.975006500  [NOTICE] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] connect ip=::1 port=43078 local_ip=::1 local_port=25
2026-07-23 22:36:18.975381500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect_init hooks
2026-07-23 22:36:18.975516500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect_init hook in guard plugin
2026-07-23 22:36:18.979541500  [INFO] [-] [log] created /var/log/delivery/conn/6/2
2026-07-23 22:36:18.981169500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:36:18.981177500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect_init hook in karma plugin
2026-07-23 22:36:18.981178500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [karma] skipping
2026-07-23 22:36:18.981179500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:36:18.981297500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect_init hook in karma plugin
2026-07-23 22:36:18.981380500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:36:18.981445500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect_init hook in early_talker plugin
2026-07-23 22:36:18.981685500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:36:18.981757500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:36:18.981938500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:36:18.981985500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect_init hook in relay plugin
2026-07-23 22:36:18.982033500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [relay] checking ::1 in relay_acl_allow
2026-07-23 22:36:18.982446500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 22:36:18.982453500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:36:18.982454500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect_init_respond
2026-07-23 22:36:18.982455500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running lookup_rdns hooks
2026-07-23 22:36:18.982455500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:36:18.982456500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:36:18.982457500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:36:18.982457500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 22:36:18.982458500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running lookup_rdns hook in uribl plugin
2026-07-23 22:36:18.982821500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 22:36:18.982898500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [uribl] (rdns) found 1 items for lookup
2026-07-23 22:36:18.982966500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 22:36:18.983152500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 22:36:18.983219500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running lookup_rdns hook in asn plugin
2026-07-23 22:36:18.983296500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 22:36:18.984092500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect hooks
2026-07-23 22:36:18.984607500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect hook in guard plugin
2026-07-23 22:36:18.984698500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:36:18.984745500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect hook in karma plugin
2026-07-23 22:36:18.984796500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:36:18.984848500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect hook in dns-list plugin
2026-07-23 22:36:18.985028500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [dns-list] skip:private: ::1
2026-07-23 22:36:18.985098500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 22:36:18.985165500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect hook in relay plugin
2026-07-23 22:36:18.985224500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:36:18.985276500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running connect hook in geoip plugin
2026-07-23 22:36:18.985540500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:36:18.985711500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (628071)
2026-07-23 22:36:18.988213500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:36:18.988221500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hooks
2026-07-23 22:36:18.988222500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in hello_block plugin
2026-07-23 22:36:18.988223500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988224500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in karma plugin
2026-07-23 22:36:18.988225500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988226500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988226500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988227500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988228500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988228500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988229500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988230500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988230500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988231500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988232500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988232500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988233500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988234500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988234500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988235500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988236500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988236500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988237500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988238500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988238500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988243500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988244500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988245500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:18.988245500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:36:18.988246500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988247500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:36:18.988247500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988248500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in uribl plugin
2026-07-23 22:36:18.988249500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [uribl] (helo) found 1 items for lookup
2026-07-23 22:36:18.988249500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:36:18.988541500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:18.988608500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running capabilities hooks
2026-07-23 22:36:18.988671500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:36:18.988735500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:36:18.988783500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running capabilities hook in status_http plugin
2026-07-23 22:36:18.988846500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:36:18.988903500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running capabilities hook in tls plugin
2026-07-23 22:36:18.989783500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:36:18.989879500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:36:18.989923500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-PIPELINING
2026-07-23 22:36:18.989961500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-8BITMIME
2026-07-23 22:36:18.989997500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-SMTPUTF8
2026-07-23 22:36:18.990033500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-SIZE 26214400
2026-07-23 22:36:18.990068500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-STATUS
2026-07-23 22:36:18.990103500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250 STARTTLS
2026-07-23 22:36:18.991086500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] C: STARTTLS state=1
2026-07-23 22:36:18.991174500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running unrecognized_command hooks
2026-07-23 22:36:18.991234500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 22:36:18.991345500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:36:18.991506500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running unrecognized_command hook in status_http plugin
2026-07-23 22:36:18.991583500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:36:18.991630500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running unrecognized_command hook in karma plugin
2026-07-23 22:36:18.991684500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:36:18.991729500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running unrecognized_command hook in tls plugin
2026-07-23 22:36:18.991889500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 220 Go ahead.
2026-07-23 22:36:18.992533500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 22:36:18.995785500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 22:36:19.003034500  [DEBUG] [-] [core] TLS secured.
2026-07-23 22:36:19.003313500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 22:36:19.003396500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 22:36:19.004340500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:36:19.004346500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hooks
2026-07-23 22:36:19.004347500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in hello_block plugin
2026-07-23 22:36:19.004347500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.004348500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in karma plugin
2026-07-23 22:36:19.004349500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.004350500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.004350500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 22:36:19.004351500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.004352500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.004352500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.004353500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.004354500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: match_re
2026-07-23 22:36:19.004354500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.004464500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.004714500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: bare_ip
2026-07-23 22:36:19.004778500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.004823500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.004909500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: dynamic
2026-07-23 22:36:19.004971500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.005021500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.005058500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: big_company
2026-07-23 22:36:19.005102500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.005155500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.005193500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: valid_hostname
2026-07-23 22:36:19.005271500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.005324500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.005362500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: rdns_match
2026-07-23 22:36:19.005411500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.005467500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.005512500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: forward_dns
2026-07-23 22:36:19.005557500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.005596500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.005633500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: host_mismatch
2026-07-23 22:36:19.005680500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.005718500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.005756500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 22:36:19.005802500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.005841500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:19.005927500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:36:19.005978500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.006019500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:36:19.006064500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.006102500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running ehlo hook in uribl plugin
2026-07-23 22:36:19.006242500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [uribl] (helo) found 1 items for lookup
2026-07-23 22:36:19.006298500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:36:19.006447500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:19.006503500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running capabilities hooks
2026-07-23 22:36:19.006555500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:36:19.006627500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:36:19.006666500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running capabilities hook in status_http plugin
2026-07-23 22:36:19.006714500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:36:19.006754500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] running capabilities hook in tls plugin
2026-07-23 22:36:19.006799500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:36:19.006848500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:36:19.006882500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-PIPELINING
2026-07-23 22:36:19.006914500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-8BITMIME
2026-07-23 22:36:19.006962500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-SMTPUTF8
2026-07-23 22:36:19.006995500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-SIZE 26214400
2026-07-23 22:36:19.007028500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 22:36:19.007060500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] S: 250 STATUS
2026-07-23 22:36:19.007790500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 22:36:19.008706500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hooks
2026-07-23 22:36:19.008815500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in bounce plugin
2026-07-23 22:36:19.008993500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [bounce] isa: no
2026-07-23 22:36:19.009091500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.009158500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in guard plugin
2026-07-23 22:36:19.009235500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.009309500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in karma plugin
2026-07-23 22:36:19.009388500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.009498500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 22:36:19.009597500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 22:36:19.026251500  [INFO] [-] [log] created /var/log/delivery/tx/6/2
2026-07-23 22:36:19.236737500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 22:36:19.236998500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 22:36:19.237094500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.237153500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 22:36:19.450038500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.450121500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in uribl plugin
2026-07-23 22:36:19.450233500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 22:36:19.450280500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 22:36:19.508957500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:36:19.509181500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.509243500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in known-senders plugin
2026-07-23 22:36:19.509521500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:36:19.509698500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [known-senders] []
2026-07-23 22:36:19.509851500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.509932500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in bounce plugin
2026-07-23 22:36:19.510040500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.510117500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in log plugin
2026-07-23 22:36:19.510226500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.510329500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in rcpt_database plugin
2026-07-23 22:36:19.511861500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.512002500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 22:36:19.512098500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.512166500  [NOTICE] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 22:36:19.512334500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 22:36:19.512807500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 22:36:19.513032500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt hooks
2026-07-23 22:36:19.513092500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 22:36:19.513167500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.513212500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt hook in karma plugin
2026-07-23 22:36:19.513642500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.513648500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt hook in srs plugin
2026-07-23 22:36:19.513649500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [srs] not an our SRS address
2026-07-23 22:36:19.513650500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:19.513650500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 22:36:19.516547500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 22:36:19.518982500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 22:36:19.519071500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt_ok hooks
2026-07-23 22:36:19.519137500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 22:36:19.519612500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:36:19.519694500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 22:36:19.519750500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:36:19.519790500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 22:36:19.519936500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 22:36:19.519985500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 22:36:19.520735500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 22:36:19.520854500  [NOTICE] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 22:36:19.520915500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 22:36:19.521778500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] C: DATA state=1
2026-07-23 22:36:19.521785500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hooks
2026-07-23 22:36:19.521835500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hook in limits plugin
2026-07-23 22:36:19.521927500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [limits] Non-relaying IP, skipping...
2026-07-23 22:36:19.522017500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 22:36:19.522056500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hook in karma plugin
2026-07-23 22:36:19.522113500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 22:36:19.522152500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hook in early_talker plugin
2026-07-23 22:36:19.522327500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:36:19.522362500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hook in fcrdns plugin
2026-07-23 22:36:19.522474500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 22:36:19.522514500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hook in uribl plugin
2026-07-23 22:36:19.522569500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 22:36:19.522610500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hook in bounce plugin
2026-07-23 22:36:19.522669500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 22:36:19.522709500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hook in bounce plugin
2026-07-23 22:36:19.522757500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 22:36:19.522799500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data hook in attachment plugin
2026-07-23 22:36:19.522868500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 22:36:19.522927500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] S: 354 go ahead, make my day
2026-07-23 22:36:19.567485500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hooks
2026-07-23 22:36:19.567569500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in bounce plugin
2026-07-23 22:36:19.567637500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 22:36:19.567680500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in karma plugin
2026-07-23 22:36:19.567742500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:19.567786500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in p0f plugin
2026-07-23 22:36:19.567847500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 22:36:19.567886500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 22:36:19.809532500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:19.809579500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in uribl plugin
2026-07-23 22:36:19.810478500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (from) found 1 items for lookup
2026-07-23 22:36:19.810534500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 22:36:19.856669500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:36:19.856802500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 22:36:19.856838500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 22:36:19.892200500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:36:19.892339500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (body) found 3 items for lookup
2026-07-23 22:36:19.892389500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 22:36:19.892729500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 22:36:19.892858500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] (body) checking: lescript.info
2026-07-23 22:36:19.929030500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 22:36:19.929150500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:36:19.930616500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 22:36:19.936672500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:36:19.936710500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 22:36:19.936795500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 22:36:19.936831500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:36:19.936884500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 22:36:19.937067500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:36:19.937107500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 22:36:19.938699500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 22:36:19.947002500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 22:36:19.947143500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 22:36:19.947203500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.947396500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 22:36:19.947439500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.947580500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 22:36:19.947615500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.947734500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 22:36:19.947769500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.947829500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [headers] message date: Thu, 23 Jul 2026 22:36:19 -0300?
2026-07-23 22:36:19.948529500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 22:36:19.948537500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.948538500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 22:36:19.948539500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.948540500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 22:36:19.948541500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.948677500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 22:36:19.948721500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.948789500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 22:36:19.948826500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.949205500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 22:36:19.949245500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:19.949978500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 22:36:19.950027500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in known-senders plugin
2026-07-23 22:36:19.950113500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:36:19.950177500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 22:36:19.950243500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 22:36:19.950292500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in bounce plugin
2026-07-23 22:36:19.950363500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 22:36:19.950396500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in bounce plugin
2026-07-23 22:36:19.950473500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 22:36:19.950510500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in bounce plugin
2026-07-23 22:36:19.950572500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 22:36:19.950624500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in queue/decide plugin
2026-07-23 22:36:19.950684500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:19.950720500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in srs plugin
2026-07-23 22:36:19.952163500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 22:36:19.952226500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:19.952267500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 22:36:19.952343500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:19.952379500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 22:36:19.952450500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 22:36:19.952576500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:19.952610500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in attachment plugin
2026-07-23 22:36:19.952666500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 22:36:19.952706500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in attachment plugin
2026-07-23 22:36:19.952835500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [attachment] found content type: text/html
2026-07-23 22:36:19.952963500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 22:36:19.953036500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in strict_from plugin
2026-07-23 22:36:19.953090500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [strict_from] skiping non-authenticated user
2026-07-23 22:36:19.953211500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 22:36:19.953267500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in inspection plugin
2026-07-23 22:36:19.953362500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:19.953401500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running data_post hook in geoip plugin
2026-07-23 22:36:19.953734500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 22:36:19.953855500  [NOTICE] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] message mid=<7912e7279738ab71f189f31d57199f2f@mail.sebarray.tech> size=3465 rcpts=1/0/0 delay=0.386 code=CONT msg=""
2026-07-23 22:36:19.953967500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue hooks
2026-07-23 22:36:19.954014500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue hook in karma plugin
2026-07-23 22:36:19.954076500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:36:19.954121500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 22:36:19.954196500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:36:19.954251500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 22:36:19.954381500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 22:36:19.954442500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 22:36:19.954507500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue hook in queue/generic plugin
2026-07-23 22:36:19.954662500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 22:36:19.954718500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 22:36:19.954790500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 22:36:19.955373500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 22:36:19.955379500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 22:36:19.955380500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 22:36:19.955381500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:36:19.955407500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 22:36:19.955497500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:36:19.955665500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 22:36:19.960468500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1)"
2026-07-23 22:36:19.960476500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue_ok hooks
2026-07-23 22:36:19.960477500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue_ok hook in limits plugin
2026-07-23 22:36:19.960582500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 22:36:19.961821500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 22:36:19.962123500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1) (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1)" retval=CONT msg=""
2026-07-23 22:36:19.962171500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue_ok hook in stats plugin
2026-07-23 22:36:19.963037500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] running send_email hooks
2026-07-23 22:36:19.963089500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] Sending mail: 1784856979955_1784856979955_0_4262_wCvzJu_2_mail.sebarray.tech
2026-07-23 22:36:19.963131500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] running get_mx hooks
2026-07-23 22:36:19.963203500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 22:36:19.963264500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 22:36:19.963330500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 22:36:19.963407500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 22:36:19.963464500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 22:36:19.963513500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] registered relays: {}
2026-07-23 22:36:19.964532500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] local lmtp delivery
2026-07-23 22:36:19.964636500  [INFO] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 22:36:19.964691500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 22:36:19.964913500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 22:36:19.965787500  [DEBUG] [B9169D8E-554C-4975-8047-150A93B34B57] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:36:19.969211500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1) (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1)" retval=CONT msg=""
2026-07-23 22:36:19.969273500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 22:36:19.969456500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1) (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1)" retval=CONT msg=""
2026-07-23 22:36:19.969462500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 22:36:19.970346500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1) (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1)" retval=CONT msg=""
2026-07-23 22:36:19.970530500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running queue_ok hook in watch plugin
2026-07-23 22:36:19.970536500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1) (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1)" retval=CONT msg=""
2026-07-23 22:36:19.970551500  [NOTICE] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] queue code=OK msg="Message Queued (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1) (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1)"
2026-07-23 22:36:19.970597500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] S: 250 Message Queued (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1) (628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1)
2026-07-23 22:36:19.972463500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running reset_transaction hooks
2026-07-23 22:36:19.972471500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running reset_transaction hook in stats plugin
2026-07-23 22:36:19.975769500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:36:19.975777500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running reset_transaction hook in karma plugin
2026-07-23 22:36:19.975778500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:36:19.975779500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core] running reset_transaction hook in log plugin
2026-07-23 22:36:19.975781500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:36:19.990698500  [INFO] [-] [log] created /var/log/delivery/del/6/2
2026-07-23 22:36:19.991930500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 22:36:19.992068500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 22:36:19.992567500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 22:36:19.992641500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 22:36:19.992693500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 22:36:19.992736500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 22:36:19.993080500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 22:36:19.993138500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 22:36:19.993231500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 22:36:19.993608500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 22:36:19.993698500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 22:36:20.020712500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 22:36:20.020934500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] C: DATA
2026-07-23 22:36:20.022607500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 354 OK\r\n
2026-07-23 22:36:20.023410500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] C: .
2026-07-23 22:36:20.034704500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> oXEEO5PBYmrDFAAAAijahw Saved\r\n
2026-07-23 22:36:20.034712500  [NOTICE] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound]  delivered file=1784856979955_1784856979955_0_4262_wCvzJu_2_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> oXEEO5PBYmrDFAAAAijahw Saved" delay=0.079 fails=0 rcpts=1/0/0
2026-07-23 22:36:20.034713500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] running delivered hooks
2026-07-23 22:36:20.034714500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 22:36:20.034716500  [PROTOCOL] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] C: QUIT
2026-07-23 22:36:20.035961500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:36:20.036221500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:36:20.036306500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound] running delivered hook in log plugin
2026-07-23 22:36:20.036502500  [DEBUG] [628071C0-E44A-4BCB-A676-C36D9A3DC6BF.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:36:20.271913500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:36:20.272176500  [INFO] [-] [server] Shutting down.
2026-07-23 22:36:21.479725500  loglevel: PROTOCOL
2026-07-23 22:36:21.479983500  log format: DEFAULT
2026-07-23 22:36:21.480033500  Starting up Haraka version 3.3.1
2026-07-23 22:36:21.480487500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:36:21.480633500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:36:21.480683500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:36:21.480718500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.480786500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:36:21.480918500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:36:21.482441500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482450500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:36:21.482451500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:36:21.482452500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:36:21.482452500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:36:21.482453500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:36:21.482454500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:36:21.482455500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482455500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:36:21.482456500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:36:21.482457500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482457500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:36:21.482458500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:36:21.482459500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:36:21.482460500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:36:21.482460500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:36:21.482461500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:36:21.482462500  [INFO] [-] [plugins] loading poste
2026-07-23 22:36:21.482463500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:36:21.482463500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482464500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:36:21.482465500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:36:21.482465500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:36:21.482466500  [INFO] [-] [plugins] loading limits
2026-07-23 22:36:21.482467500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:36:21.482468500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482468500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:36:21.482469500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:36:21.482470500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:36:21.482470500  [INFO] [-] [plugins] loading stats
2026-07-23 22:36:21.482471500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:36:21.482472500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482472500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:36:21.482473500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:36:21.482474500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:36:21.482475500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:36:21.482475500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:36:21.482476500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:36:21.482477500  [INFO] [-] [plugins] loading guard
2026-07-23 22:36:21.482477500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:36:21.482478500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482479500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:36:21.482480500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:36:21.482480500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482481500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:36:21.482482500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:36:21.482482500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:36:21.482483500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:36:21.482484500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:36:21.482484500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:36:21.482485500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:36:21.482486500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:36:21.482486500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:36:21.482487500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482488500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:36:21.482489500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:36:21.482489500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:36:21.482490500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:36:21.482491500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:36:21.482491500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482492500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:36:21.482493500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:36:21.482493500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:36:21.482494500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:36:21.482495500  [INFO] [-] [plugins] loading karma
2026-07-23 22:36:21.482496500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 22:36:21.482496500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482497500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 22:36:21.482498500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:21.482498500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482499500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:21.482500500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 22:36:21.482500500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 22:36:21.482501500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 22:36:21.482502500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 22:36:21.482503500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 22:36:21.482503500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 22:36:21.482504500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 22:36:21.482505500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 22:36:21.482505500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 22:36:21.482506500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 22:36:21.482512500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 22:36:21.482513500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 22:36:21.482514500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 22:36:21.482514500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 22:36:21.482515500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 22:36:21.482516500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 22:36:21.482517500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 22:36:21.482517500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 22:36:21.482518500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 22:36:21.482519500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 22:36:21.482519500  [INFO] [-] [plugins] loading early_talker
2026-07-23 22:36:21.482520500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 22:36:21.482521500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482522500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 22:36:21.482522500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 22:36:21.482523500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 22:36:21.482524500  [INFO] [-] [plugins] loading asn
2026-07-23 22:36:21.482524500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 22:36:21.482525500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482526500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 22:36:21.482527500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 22:36:21.482527500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 22:36:21.482528500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482529500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 22:36:21.482529500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 22:36:21.482530500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 22:36:21.482531500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 22:36:21.482531500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 22:36:21.482532500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 22:36:21.482533500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 22:36:21.482533500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 22:36:21.482534500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 22:36:21.482535500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 22:36:21.482536500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 22:36:21.482536500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 22:36:21.482537500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 22:36:21.482538500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 22:36:21.482538500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 22:36:21.482570500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 22:36:21.482573500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 22:36:21.482574500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 22:36:21.482575500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 22:36:21.482575500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 22:36:21.482576500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 22:36:21.482577500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 22:36:21.482578500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 22:36:21.482578500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 22:36:21.482579500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 22:36:21.482580500  [INFO] [-] [plugins] loading p0f
2026-07-23 22:36:21.482580500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 22:36:21.482581500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482582500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 22:36:21.482583500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 22:36:21.482583500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 22:36:21.482584500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 22:36:21.482624500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 22:36:21.482651500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 22:36:21.482696500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 22:36:21.482720500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482743500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 22:36:21.482765500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 22:36:21.482788500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 22:36:21.482811500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 22:36:21.482834500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:36:21.482857500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:36:21.482880500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.482903500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:36:21.482926500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:36:21.482949500  [INFO] [-] [plugins] loading dns-list
2026-07-23 22:36:21.482972500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 22:36:21.482994500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.483017500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 22:36:21.483040500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 22:36:21.483063500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 22:36:21.483086500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 22:36:21.483109500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.483131500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 22:36:21.483154500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 22:36:21.483177500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 22:36:21.483202500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 22:36:21.483278500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.483304500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 22:36:21.483328500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:36:21.483351500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:36:21.483478500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 22:36:21.483512500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 22:36:21.483536500  [INFO] [-] [plugins] loading uribl
2026-07-23 22:36:21.483559500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 22:36:21.483582500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.483962500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 22:36:21.484000500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 22:36:21.484027500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 22:36:21.484051500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 22:36:21.484075500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 22:36:21.484098500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 22:36:21.484122500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 22:36:21.484145500  [INFO] [-] [plugins] loading headers
2026-07-23 22:36:21.484168500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 22:36:21.484192500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.484215500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 22:36:21.484238500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 22:36:21.484300500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 22:36:21.484324500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 22:36:21.484347500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 22:36:21.484370500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 22:36:21.484393500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 22:36:21.484416500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 22:36:21.484453500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 22:36:21.484482500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 22:36:21.484505500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 22:36:21.484528500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:36:21.484551500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:36:21.484574500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.484608500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:36:21.484649500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:21.484681500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.484705500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:21.484728500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:36:21.484752500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:36:21.484775500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:36:21.484798500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:36:21.484820500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:36:21.484843500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:36:21.484866500  [INFO] [-] [plugins] loading bounce
2026-07-23 22:36:21.484889500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 22:36:21.484912500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.484935500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 22:36:21.484957500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 22:36:21.484983500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 22:36:21.486385500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 22:36:21.486391500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 22:36:21.486392500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 22:36:21.486393500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 22:36:21.486394500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 22:36:21.486395500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 22:36:21.486395500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 22:36:21.486396500  [INFO] [-] [plugins] loading log
2026-07-23 22:36:21.486397500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:36:21.486398500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.486398500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:36:21.486399500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:36:21.486400500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:36:21.486401500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:36:21.486401500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:36:21.486402500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:36:21.486403500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:36:21.486404500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:36:21.486404500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:36:21.486405500  [INFO] [-] [plugins] loading redis
2026-07-23 22:36:21.486406500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:36:21.486407500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.486408500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:36:21.486408500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:36:21.486409500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:36:21.486410500  [INFO] [-] [plugins] loading relay
2026-07-23 22:36:21.486410500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:36:21.486411500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.486412500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:36:21.486413500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:36:21.486413500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:36:21.486414500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:36:21.486415500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:36:21.486416500  [INFO] [-] [plugins] loading tls
2026-07-23 22:36:21.486416500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:36:21.486417500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.486418500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:36:21.486418500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:36:21.486419500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:36:21.486420500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:36:21.486421500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:36:21.486421500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:36:21.486422500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:36:21.486423500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:36:21.486424500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:36:21.486424500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.486425500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:36:21.486426500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:36:21.486427500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:36:21.486449500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 22:36:21.486450500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 22:36:21.486451500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.486452500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 22:36:21.486452500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 22:36:21.486453500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 22:36:21.486454500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 22:36:21.486455500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 22:36:21.486455500  [INFO] [-] [plugins] loading srs
2026-07-23 22:36:21.486713500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:36:21.486768500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.486806500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:36:21.486829500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:36:21.486852500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:36:21.486874500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:36:21.486897500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:36:21.486920500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:36:21.486942500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.486965500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:36:21.486987500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:36:21.487009500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:36:21.487031500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:36:21.487054500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:36:21.487076500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:36:21.487098500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:36:21.487121500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:36:21.487143500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.487165500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:36:21.487187500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:36:21.487209500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:36:21.487232500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:36:21.487254500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:36:21.487295500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.487318500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:36:21.487341500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:36:21.487363500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:36:21.488453500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:36:21.488461500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:36:21.488462500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488463500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:36:21.488464500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:36:21.488464500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488465500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:36:21.488466500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:36:21.488467500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:36:21.488467500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:36:21.488468500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:36:21.488469500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488469500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:36:21.488470500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:36:21.488471500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:36:21.488472500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:36:21.488472500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:36:21.488473500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:36:21.488474500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:36:21.488474500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:36:21.488475500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488476500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:36:21.488477500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:36:21.488477500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:36:21.488478500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:36:21.488479500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:36:21.488480500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:36:21.488480500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488481500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:36:21.488482500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:36:21.488482500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:36:21.488483500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:36:21.488484500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488485500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:36:21.488485500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:36:21.488486500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:36:21.488487500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 22:36:21.488487500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 22:36:21.488488500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488489500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 22:36:21.488489500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 22:36:21.488490500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 22:36:21.488491500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 22:36:21.488492500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488492500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 22:36:21.488493500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 22:36:21.488494500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 22:36:21.488494500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 22:36:21.488495500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:36:21.488496500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:36:21.488497500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488497500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:36:21.488498500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:36:21.488499500  [INFO] [-] [plugins] loading watch
2026-07-23 22:36:21.488499500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:36:21.488500500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488501500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:36:21.488501500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:21.488502500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488503500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:21.488504500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:36:21.488504500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:36:21.488505500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:36:21.488506500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:36:21.488506500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:36:21.488507500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:36:21.488508500  [INFO] [-] [plugins] loading limit
2026-07-23 22:36:21.488508500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:36:21.488509500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488510500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:36:21.488510500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:21.488511500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.488512500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:21.494807500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 22:36:21.495018500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:36:21.495631500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:36:21.495682500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:36:21.495937500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:36:21.495988500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:36:21.496090500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:36:21.496556500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:21.496643500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:36:21.496877500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:36:21.496966500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:36:21.535692500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 22:36:21.538918500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 22:36:21.558825500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 22:36:21.559187500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 22:36:21.559442500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 22:36:21.627328500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 22:36:21.627410500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 22:36:21.627465500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 22:36:21.627504500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 22:36:21.627636500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 22:36:21.628016500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 22:36:21.631656500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:36:21.631767500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:21.631845500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 22:36:21.673965500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:36:21.677161500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 22:36:21.677370500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:21.677526500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 22:36:21.678075500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 22:36:21.678216500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:36:21.782447500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 22:36:21.808419500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:36:21.808427500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:21.808428500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:36:21.825174500  loaded Public Suffixes: 10210 
2026-07-23 22:36:21.825354500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 22:36:21.838071500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:36:21.841513500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:36:21.841521500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:36:21.841522500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:36:21.841523500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:36:21.841754500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:36:21.841849500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:36:21.841902500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:36:21.842200500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:36:21.842295500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:21.842347500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 22:36:21.842692500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 22:36:21.842883500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 22:36:21.842955500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:21.843000500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:36:21.870220500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:36:21.870338500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:36:21.871236500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 22:36:21.871606500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:36:21.871668500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:36:21.871738500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:36:21.871773500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:36:21.871822500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:36:21.924498500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:36:21.925383500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:36:21.926189500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 22:36:21.926297500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:36:21.926355500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:36:21.928008500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:36:21.928085500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:36:21.928130500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:36:21.928458500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:36:21.928529500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:36:21.928621500  [INFO] [-] [server] init_http_respond
2026-07-23 22:36:21.929025500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:36:21.929070500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:36:21.929113500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:36:21.929241500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:36:21.929322500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:36:21.929378500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:36:21.929450500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:36:41.527016500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:36:41.533388500  [NOTICE] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] connect ip=::1 port=47638 local_ip=::1 local_port=25
2026-07-23 22:36:41.533939500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect_init hooks
2026-07-23 22:36:41.534088500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect_init hook in guard plugin
2026-07-23 22:36:41.542161500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:36:41.542312500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect_init hook in karma plugin
2026-07-23 22:36:41.542669500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [karma] skipping
2026-07-23 22:36:41.542783500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:36:41.542871500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect_init hook in karma plugin
2026-07-23 22:36:41.543269500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:36:41.543371500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect_init hook in early_talker plugin
2026-07-23 22:36:41.544038500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:36:41.544156500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:36:41.544527500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:36:41.544610500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect_init hook in relay plugin
2026-07-23 22:36:41.544758500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [relay] checking ::1 in relay_acl_allow
2026-07-23 22:36:41.544938500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 22:36:41.545282500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:36:41.545498500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect_init_respond
2026-07-23 22:36:41.545750500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running lookup_rdns hooks
2026-07-23 22:36:41.545883500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:36:41.546133500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:36:41.546216500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:36:41.546728500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 22:36:41.546840500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running lookup_rdns hook in uribl plugin
2026-07-23 22:36:41.547807500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 22:36:41.548018500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [uribl] (rdns) found 1 items for lookup
2026-07-23 22:36:41.548384500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 22:36:41.548759500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 22:36:41.548828500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running lookup_rdns hook in asn plugin
2026-07-23 22:36:41.549073500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 22:36:41.553850500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect hooks
2026-07-23 22:36:41.553861500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect hook in guard plugin
2026-07-23 22:36:41.553863500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:36:41.553865500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect hook in karma plugin
2026-07-23 22:36:41.553867500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:36:41.553893500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect hook in dns-list plugin
2026-07-23 22:36:41.554783500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [dns-list] skip:private: ::1
2026-07-23 22:36:41.555079500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 22:36:41.555254500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect hook in relay plugin
2026-07-23 22:36:41.555478500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:36:41.555576500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running connect hook in geoip plugin
2026-07-23 22:36:41.556248500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:36:41.556747500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E07E58)
2026-07-23 22:36:41.558623500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:36:41.559210500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hooks
2026-07-23 22:36:41.559287500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in hello_block plugin
2026-07-23 22:36:41.559487500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.559559500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in karma plugin
2026-07-23 22:36:41.559673500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.559742500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.560781500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.560949500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.561501500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.561655500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.562128500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.562226500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.562576500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.562646500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.563607500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.563614500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.563615500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.563684500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.563982500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.564036500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.564282500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.564342500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.564749500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.564756500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.564973500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.565018500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.565317500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.565390500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.565576500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:36:41.565655500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.565803500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:36:41.566090500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.566231500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in uribl plugin
2026-07-23 22:36:41.573956500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [uribl] (helo) found 1 items for lookup
2026-07-23 22:36:41.574017500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:36:41.574190500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.574406500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running capabilities hooks
2026-07-23 22:36:41.574521500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:36:41.574929500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:36:41.575000500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running capabilities hook in status_http plugin
2026-07-23 22:36:41.575131500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:36:41.575184500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running capabilities hook in tls plugin
2026-07-23 22:36:41.578575500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:36:41.578746500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:36:41.578800500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-PIPELINING
2026-07-23 22:36:41.578848500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-8BITMIME
2026-07-23 22:36:41.578895500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-SMTPUTF8
2026-07-23 22:36:41.578934500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-SIZE 26214400
2026-07-23 22:36:41.578980500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-STATUS
2026-07-23 22:36:41.579024500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250 STARTTLS
2026-07-23 22:36:41.580856500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] C: STARTTLS state=1
2026-07-23 22:36:41.580985500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running unrecognized_command hooks
2026-07-23 22:36:41.581062500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 22:36:41.581260500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:36:41.581346500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running unrecognized_command hook in status_http plugin
2026-07-23 22:36:41.581606500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:36:41.581688500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running unrecognized_command hook in karma plugin
2026-07-23 22:36:41.581907500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:36:41.581958500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running unrecognized_command hook in tls plugin
2026-07-23 22:36:41.582201500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 220 Go ahead.
2026-07-23 22:36:41.583011500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 22:36:41.587671500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 22:36:41.598729500  [DEBUG] [-] [core] TLS secured.
2026-07-23 22:36:41.599355500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 22:36:41.599453500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 22:36:41.600370500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:36:41.600391500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hooks
2026-07-23 22:36:41.600490500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in hello_block plugin
2026-07-23 22:36:41.600604500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.600676500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in karma plugin
2026-07-23 22:36:41.600751500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.600804500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.600882500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 22:36:41.600947500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.601004500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.601084500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.601143500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.601208500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: match_re
2026-07-23 22:36:41.601279500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.601331500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.601381500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: bare_ip
2026-07-23 22:36:41.601462500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.601520500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.601573500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: dynamic
2026-07-23 22:36:41.601638500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.601691500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.601740500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: big_company
2026-07-23 22:36:41.601809500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.601863500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.601913500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: valid_hostname
2026-07-23 22:36:41.601978500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.602031500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.602384500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: rdns_match
2026-07-23 22:36:41.602506500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.602571500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.602637500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: forward_dns
2026-07-23 22:36:41.602714500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.602767500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.602820500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: host_mismatch
2026-07-23 22:36:41.602884500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.602938500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.602988500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 22:36:41.603061500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.603124500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:36:41.603191500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:36:41.603267500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.603329500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:36:41.603419500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.603498500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running ehlo hook in uribl plugin
2026-07-23 22:36:41.605934500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [uribl] (helo) found 1 items for lookup
2026-07-23 22:36:41.605979500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:36:41.606145500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:36:41.606205500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running capabilities hooks
2026-07-23 22:36:41.606272500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:36:41.606383500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:36:41.606455500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running capabilities hook in status_http plugin
2026-07-23 22:36:41.606537500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:36:41.606602500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] running capabilities hook in tls plugin
2026-07-23 22:36:41.606680500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:36:41.606785500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:36:41.606840500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-PIPELINING
2026-07-23 22:36:41.606893500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-8BITMIME
2026-07-23 22:36:41.606946500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-SMTPUTF8
2026-07-23 22:36:41.606993500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-SIZE 26214400
2026-07-23 22:36:41.607039500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 22:36:41.607098500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] S: 250 STATUS
2026-07-23 22:36:41.608165500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 22:36:41.610087500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hooks
2026-07-23 22:36:41.610192500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in bounce plugin
2026-07-23 22:36:41.610421500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [bounce] isa: no
2026-07-23 22:36:41.610628500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:41.610712500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in guard plugin
2026-07-23 22:36:41.610894500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:41.610958500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in karma plugin
2026-07-23 22:36:41.611202500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:41.611278500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 22:36:41.611641500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 22:36:41.846786500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 22:36:41.846983500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 22:36:41.847068500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:41.847131500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 22:36:42.045129500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.045164500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in uribl plugin
2026-07-23 22:36:42.045359500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 22:36:42.045407500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 22:36:42.100817500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:36:42.100989500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.101048500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in known-senders plugin
2026-07-23 22:36:42.101456500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:36:42.101695500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [known-senders] []
2026-07-23 22:36:42.101863500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.101908500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in bounce plugin
2026-07-23 22:36:42.102054500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.102110500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in log plugin
2026-07-23 22:36:42.102288500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.102343500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in rcpt_database plugin
2026-07-23 22:36:42.104315500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.104384500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 22:36:42.104527500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.104758500  [NOTICE] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 22:36:42.104969500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 22:36:42.105604500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 22:36:42.105911500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt hooks
2026-07-23 22:36:42.105969500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 22:36:42.106122500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.106164500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt hook in karma plugin
2026-07-23 22:36:42.106305500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.106347500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt hook in srs plugin
2026-07-23 22:36:42.106639500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [srs] not an our SRS address
2026-07-23 22:36:42.106703500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:36:42.106752500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 22:36:42.108999500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 22:36:42.111238500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 22:36:42.111527500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt_ok hooks
2026-07-23 22:36:42.111585500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 22:36:42.112179500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:36:42.112219500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 22:36:42.112355500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:36:42.112394500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 22:36:42.112757500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 22:36:42.112804500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 22:36:42.112969500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 22:36:42.113217500  [NOTICE] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 22:36:42.113276500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 22:36:42.114213500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] C: DATA state=1
2026-07-23 22:36:42.115001500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hooks
2026-07-23 22:36:42.115074500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hook in limits plugin
2026-07-23 22:36:42.115374500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [limits] Non-relaying IP, skipping...
2026-07-23 22:36:42.115489500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 22:36:42.115537500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hook in karma plugin
2026-07-23 22:36:42.115647500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 22:36:42.115690500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hook in early_talker plugin
2026-07-23 22:36:42.115839500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:36:42.115879500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hook in fcrdns plugin
2026-07-23 22:36:42.116115500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 22:36:42.116159500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hook in uribl plugin
2026-07-23 22:36:42.116256500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 22:36:42.116295500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hook in bounce plugin
2026-07-23 22:36:42.116446500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 22:36:42.116489500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hook in bounce plugin
2026-07-23 22:36:42.116604500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 22:36:42.116642500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data hook in attachment plugin
2026-07-23 22:36:42.116824500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 22:36:42.116997500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] S: 354 go ahead, make my day
2026-07-23 22:36:42.167142500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hooks
2026-07-23 22:36:42.167205500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in bounce plugin
2026-07-23 22:36:42.167358500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 22:36:42.167401500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in karma plugin
2026-07-23 22:36:42.167548500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:42.167584500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in p0f plugin
2026-07-23 22:36:42.167723500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 22:36:42.167761500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 22:36:42.604319500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:42.604332500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in uribl plugin
2026-07-23 22:36:42.611157500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (from) found 1 items for lookup
2026-07-23 22:36:42.611211500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 22:36:42.665607500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:36:42.665741500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 22:36:42.665800500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 22:36:42.727387500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:36:42.727557500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (body) found 3 items for lookup
2026-07-23 22:36:42.727613500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 22:36:42.727901500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 22:36:42.728054500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] (body) checking: lescript.info
2026-07-23 22:36:42.752475500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:36:42.772740500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 22:36:42.781811500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:36:42.781995500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 22:36:42.782092500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:36:42.782180500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 22:36:42.795188500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 22:36:42.796270500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 22:36:42.798985500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 22:36:42.803681500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 22:36:42.871504500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:36:42.871577500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 22:36:42.871749500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 22:36:42.871799500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.872116500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 22:36:42.872164500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.872394500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 22:36:42.872444500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.872636500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 22:36:42.872677500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.872919500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [headers] message date: Thu, 23 Jul 2026 22:36:42 -0300?
2026-07-23 22:36:42.873099500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 22:36:42.873147500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.873363500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 22:36:42.873410500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.873663500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 22:36:42.873713500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.874163500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 22:36:42.874224500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.874410500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 22:36:42.874489500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.874846500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 22:36:42.874907500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in headers plugin
2026-07-23 22:36:42.876163500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 22:36:42.876230500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in known-senders plugin
2026-07-23 22:36:42.876540500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:36:42.876671500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 22:36:42.876744500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 22:36:42.876801500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in bounce plugin
2026-07-23 22:36:42.876993500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 22:36:42.877044500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in bounce plugin
2026-07-23 22:36:42.877276500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 22:36:42.877329500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in bounce plugin
2026-07-23 22:36:42.877537500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 22:36:42.877589500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in queue/decide plugin
2026-07-23 22:36:42.877811500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:42.877872500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in srs plugin
2026-07-23 22:36:42.880424500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 22:36:42.880514500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:42.880567500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 22:36:42.880700500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:42.880744500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 22:36:42.880997500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 22:36:42.881626500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:42.881634500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in attachment plugin
2026-07-23 22:36:42.881635500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 22:36:42.881636500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in attachment plugin
2026-07-23 22:36:42.881788500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [attachment] found content type: text/html
2026-07-23 22:36:42.882052500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 22:36:42.882118500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in strict_from plugin
2026-07-23 22:36:42.882361500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [strict_from] skiping non-authenticated user
2026-07-23 22:36:42.882515500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 22:36:42.882576500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in inspection plugin
2026-07-23 22:36:42.882744500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:36:42.882788500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running data_post hook in geoip plugin
2026-07-23 22:36:42.889890500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 22:36:42.890160500  [NOTICE] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] message mid=<cc173c722e770d9a26a99af6b77c4ed8@mail.sebarray.tech> size=3465 rcpts=1/0/0 delay=0.724 code=CONT msg=""
2026-07-23 22:36:42.890277500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue hooks
2026-07-23 22:36:42.890337500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue hook in karma plugin
2026-07-23 22:36:42.890469500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:36:42.890529500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 22:36:42.890725500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:36:42.890769500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 22:36:42.891064500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 22:36:42.891125500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 22:36:42.891185500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue hook in queue/generic plugin
2026-07-23 22:36:42.891521500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 22:36:42.891579500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 22:36:42.891888500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 22:36:42.892665500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 22:36:42.892673500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 22:36:42.892674500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 22:36:42.892675500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:36:42.892676500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 22:36:42.892830500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:36:42.893377500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 22:36:42.897774500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1)"
2026-07-23 22:36:42.898050500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue_ok hooks
2026-07-23 22:36:42.898108500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue_ok hook in limits plugin
2026-07-23 22:36:42.898381500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 22:36:42.898825500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:36:42.899083500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:36:42.899239500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 22:36:42.994465500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 22:36:42.994479500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 22:36:42.994480500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1) (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1)" retval=CONT msg=""
2026-07-23 22:36:42.994482500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue_ok hook in stats plugin
2026-07-23 22:36:42.995859500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] running send_email hooks
2026-07-23 22:36:42.995995500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] Sending mail: 1784857002893_1784857002893_0_5344_I7BKHE_1_mail.sebarray.tech
2026-07-23 22:36:42.996091500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] running get_mx hooks
2026-07-23 22:36:42.996152500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 22:36:42.996288500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 22:36:42.996342500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 22:36:42.996474500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 22:36:42.996541500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 22:36:42.996711500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] registered relays: {}
2026-07-23 22:36:42.998337500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] local lmtp delivery
2026-07-23 22:36:42.998536500  [INFO] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 22:36:42.998779500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 22:36:42.999315500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 22:36:43.000061500  [DEBUG] [0C18C76F-3852-46C2-A1E9-93144FFBE25E] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:36:43.003331500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1) (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1)" retval=CONT msg=""
2026-07-23 22:36:43.003478500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 22:36:43.003823500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1) (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1)" retval=CONT msg=""
2026-07-23 22:36:43.003942500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 22:36:43.004167500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1) (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1)" retval=CONT msg=""
2026-07-23 22:36:43.004267500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running queue_ok hook in watch plugin
2026-07-23 22:36:43.004493500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1) (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1)" retval=CONT msg=""
2026-07-23 22:36:43.004689500  [NOTICE] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] queue code=OK msg="Message Queued (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1) (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1)"
2026-07-23 22:36:43.004796500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] S: 250 Message Queued (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1) (E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1)
2026-07-23 22:36:43.005184500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running reset_transaction hooks
2026-07-23 22:36:43.005276500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running reset_transaction hook in stats plugin
2026-07-23 22:36:43.008321500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:36:43.008837500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running reset_transaction hook in karma plugin
2026-07-23 22:36:43.009054500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:36:43.009144500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core] running reset_transaction hook in log plugin
2026-07-23 22:36:43.011455500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:36:43.031160500  [INFO] [-] [log] created /var/log/delivery/conn/0/C
2026-07-23 22:36:43.035644500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 22:36:43.035998500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 22:36:43.036425500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 22:36:43.036594500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 22:36:43.036642500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 22:36:43.036677500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 22:36:43.036710500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 22:36:43.036742500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 22:36:43.037196500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 22:36:43.037576500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 22:36:43.037672500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 22:36:43.064960500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 22:36:43.065109500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] C: DATA
2026-07-23 22:36:43.065266500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 354 OK\r\n
2026-07-23 22:36:43.066210500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] C: .
2026-07-23 22:36:43.074626500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> isYKAqvBYmo9FQAAAijahw Saved\r\n
2026-07-23 22:36:43.074952500  [NOTICE] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound]  delivered file=1784857002893_1784857002893_0_5344_I7BKHE_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> isYKAqvBYmo9FQAAAijahw Saved" delay=0.181 fails=0 rcpts=1/0/0
2026-07-23 22:36:43.075021500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] running delivered hooks
2026-07-23 22:36:43.075104500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 22:36:43.075380500  [PROTOCOL] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] C: QUIT
2026-07-23 22:36:43.076364500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:36:43.076900500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:36:43.076971500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound] running delivered hook in log plugin
2026-07-23 22:36:43.077627500  [DEBUG] [E07E5864-AADC-4F1C-B650-5E3EB81CE7D6.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:36:43.115266500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:36:43.115488500  [INFO] [-] [server] Shutting down.
2026-07-23 22:36:44.254532500  loglevel: PROTOCOL
2026-07-23 22:36:44.254541500  log format: DEFAULT
2026-07-23 22:36:44.254542500  Starting up Haraka version 3.3.1
2026-07-23 22:36:44.254543500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:36:44.254544500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:36:44.254545500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:36:44.254546500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262446500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:36:44.262458500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:36:44.262459500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262460500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:36:44.262461500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:36:44.262462500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:36:44.262463500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:36:44.262464500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:36:44.262465500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:36:44.262466500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262466500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:36:44.262467500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:36:44.262468500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262469500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:36:44.262470500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:36:44.262471500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:36:44.262471500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:36:44.262472500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:36:44.262473500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:36:44.262474500  [INFO] [-] [plugins] loading poste
2026-07-23 22:36:44.262475500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:36:44.262475500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262476500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:36:44.262477500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:36:44.262478500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:36:44.262479500  [INFO] [-] [plugins] loading limits
2026-07-23 22:36:44.262479500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:36:44.262480500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262481500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:36:44.262482500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:36:44.262483500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:36:44.262483500  [INFO] [-] [plugins] loading stats
2026-07-23 22:36:44.262484500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:36:44.262485500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262486500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:36:44.262487500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:36:44.262487500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:36:44.262488500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:36:44.262489500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:36:44.262490500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:36:44.262491500  [INFO] [-] [plugins] loading guard
2026-07-23 22:36:44.262491500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:36:44.262492500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262493500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:36:44.262494500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:36:44.262495500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262495500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:36:44.262496500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:36:44.262497500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:36:44.262498500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:36:44.262498500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:36:44.262499500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:36:44.262500500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:36:44.262501500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:36:44.262501500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:36:44.262502500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262503500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:36:44.262504500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:36:44.262505500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:36:44.262505500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:36:44.262506500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:36:44.262507500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262508500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:36:44.262508500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:36:44.262509500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:36:44.262510500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:36:44.262511500  [INFO] [-] [plugins] loading karma
2026-07-23 22:36:44.262512500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 22:36:44.262512500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262513500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 22:36:44.262514500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:44.262515500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262516500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:44.262516500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 22:36:44.262517500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 22:36:44.262518500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 22:36:44.262519500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 22:36:44.262520500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 22:36:44.262520500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 22:36:44.262521500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 22:36:44.262522500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 22:36:44.262523500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 22:36:44.262523500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 22:36:44.262524500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 22:36:44.262525500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 22:36:44.262526500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 22:36:44.262527500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 22:36:44.262527500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 22:36:44.262528500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 22:36:44.262529500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 22:36:44.262530500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 22:36:44.262531500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 22:36:44.262531500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 22:36:44.262532500  [INFO] [-] [plugins] loading early_talker
2026-07-23 22:36:44.262533500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 22:36:44.262534500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262535500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 22:36:44.262535500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 22:36:44.262536500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 22:36:44.262537500  [INFO] [-] [plugins] loading asn
2026-07-23 22:36:44.262538500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 22:36:44.262539500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262539500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 22:36:44.262540500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 22:36:44.262541500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 22:36:44.262542500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262542500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 22:36:44.262543500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 22:36:44.262544500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 22:36:44.262545500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 22:36:44.262546500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 22:36:44.262546500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 22:36:44.262547500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 22:36:44.262548500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 22:36:44.262549500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 22:36:44.262550500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 22:36:44.262550500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 22:36:44.262551500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 22:36:44.262552500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 22:36:44.262553500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 22:36:44.262585500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 22:36:44.262588500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 22:36:44.262589500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 22:36:44.262590500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 22:36:44.262590500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 22:36:44.262591500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 22:36:44.262592500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 22:36:44.262593500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 22:36:44.262593500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 22:36:44.262594500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 22:36:44.262595500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 22:36:44.262596500  [INFO] [-] [plugins] loading p0f
2026-07-23 22:36:44.262597500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 22:36:44.262597500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262598500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 22:36:44.262599500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 22:36:44.262600500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 22:36:44.262601500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 22:36:44.262601500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 22:36:44.262602500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 22:36:44.262603500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 22:36:44.262604500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262604500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 22:36:44.262605500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 22:36:44.262606500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 22:36:44.262607500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 22:36:44.262608500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:36:44.262608500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:36:44.262609500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262610500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:36:44.262611500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:36:44.262612500  [INFO] [-] [plugins] loading dns-list
2026-07-23 22:36:44.262612500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 22:36:44.262613500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.262614500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 22:36:44.262615500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 22:36:44.262615500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 22:36:44.262616500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 22:36:44.262617500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.269113500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 22:36:44.269120500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 22:36:44.269121500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 22:36:44.269122500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 22:36:44.269123500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.269124500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 22:36:44.269125500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:36:44.269126500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:36:44.269127500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 22:36:44.269128500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 22:36:44.269128500  [INFO] [-] [plugins] loading uribl
2026-07-23 22:36:44.269129500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 22:36:44.269130500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.269131500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 22:36:44.269132500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 22:36:44.269132500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 22:36:44.269133500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 22:36:44.269134500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 22:36:44.269135500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 22:36:44.269136500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 22:36:44.269137500  [INFO] [-] [plugins] loading headers
2026-07-23 22:36:44.269137500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 22:36:44.269138500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.269139500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 22:36:44.269140500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 22:36:44.269140500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 22:36:44.269141500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 22:36:44.269142500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 22:36:44.269143500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 22:36:44.269144500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 22:36:44.269145500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 22:36:44.269145500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 22:36:44.269146500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 22:36:44.269147500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 22:36:44.269148500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:36:44.269148500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:36:44.269149500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.269150500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:36:44.269151500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:44.269152500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.269152500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:44.269153500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:36:44.269154500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:36:44.269155500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:36:44.269156500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:36:44.269156500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:36:44.269157500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:36:44.269158500  [INFO] [-] [plugins] loading bounce
2026-07-23 22:36:44.269159500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 22:36:44.269160500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.269160500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 22:36:44.269161500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 22:36:44.269162500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 22:36:44.270807500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 22:36:44.270865500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 22:36:44.270895500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 22:36:44.270922500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 22:36:44.270948500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 22:36:44.270974500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 22:36:44.271000500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 22:36:44.271039500  [INFO] [-] [plugins] loading log
2026-07-23 22:36:44.271066500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:36:44.271092500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.271117500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:36:44.271153500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:36:44.271178500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:36:44.271202500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:36:44.271227500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:36:44.271252500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:36:44.271277500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:36:44.271301500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:36:44.271335500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:36:44.271418500  [INFO] [-] [plugins] loading redis
2026-07-23 22:36:44.271467500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:36:44.271497500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.271522500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:36:44.271547500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:36:44.271571500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:36:44.271595500  [INFO] [-] [plugins] loading relay
2026-07-23 22:36:44.271620500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:36:44.271644500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.271668500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:36:44.271693500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:36:44.271717500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:36:44.271742500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:36:44.271767500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:36:44.271792500  [INFO] [-] [plugins] loading tls
2026-07-23 22:36:44.272635500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:36:44.272701500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.272730500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:36:44.272756500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:36:44.272781500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:36:44.272806500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:36:44.272831500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:36:44.272856500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:36:44.272880500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:36:44.272904500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:36:44.272929500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:36:44.272953500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.272977500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:36:44.273001500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:36:44.273037500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:36:44.273062500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 22:36:44.273087500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 22:36:44.273111500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.273135500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 22:36:44.273160500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 22:36:44.273184500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 22:36:44.273208500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 22:36:44.273232500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 22:36:44.273259500  [INFO] [-] [plugins] loading srs
2026-07-23 22:36:44.273499500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:36:44.273553500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.273590500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:36:44.273615500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:36:44.273640500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:36:44.273664500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:36:44.273689500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:36:44.273713500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:36:44.273737500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.273762500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:36:44.273786500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:36:44.273810500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:36:44.273834500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:36:44.273860500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:36:44.274209500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:36:44.274269500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:36:44.274296500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:36:44.274320500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.274345500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:36:44.274369500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:36:44.274393500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:36:44.274418500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:36:44.274462500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:36:44.274492500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.274516500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:36:44.274541500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:36:44.274565500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:36:44.278452500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:36:44.278463500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:36:44.278464500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278465500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:36:44.278466500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:36:44.278467500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278468500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:36:44.278469500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:36:44.278469500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:36:44.278470500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:36:44.278471500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:36:44.278472500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278473500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:36:44.278474500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:36:44.278474500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:36:44.278475500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:36:44.278476500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:36:44.278477500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:36:44.278478500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:36:44.278479500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:36:44.278479500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278480500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:36:44.278481500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:36:44.278482500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:36:44.278483500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:36:44.278483500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:36:44.278484500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:36:44.278485500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278486500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:36:44.278487500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:36:44.278488500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:36:44.278488500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:36:44.278489500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278490500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:36:44.278491500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:36:44.278492500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:36:44.278493500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 22:36:44.278493500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 22:36:44.278494500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278495500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 22:36:44.278496500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 22:36:44.278497500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 22:36:44.278497500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 22:36:44.278498500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278499500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 22:36:44.278500500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 22:36:44.278501500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 22:36:44.278501500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 22:36:44.278502500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:36:44.278503500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:36:44.278504500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278505500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:36:44.278505500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:36:44.278506500  [INFO] [-] [plugins] loading watch
2026-07-23 22:36:44.278507500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:36:44.278508500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278509500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:36:44.278509500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:44.278510500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278511500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:44.278512500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:36:44.278512500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:36:44.278513500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:36:44.278514500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:36:44.278515500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:36:44.278516500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:36:44.278517500  [INFO] [-] [plugins] loading limit
2026-07-23 22:36:44.278517500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:36:44.278518500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278519500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:36:44.278520500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:44.278520500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.278521500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:44.287506500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 22:36:44.287738500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:36:44.289186500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:36:44.290521500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:36:44.292456500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:36:44.292534500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:36:44.292664500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:36:44.293184500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:44.293279500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:36:44.293591500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:36:44.294135500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:36:44.331035500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 22:36:44.334156500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 22:36:44.344653500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 22:36:44.349447500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 22:36:44.349454500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 22:36:44.416932500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:36:44.417073500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:44.417231500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 22:36:44.446947500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 22:36:44.449366500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 22:36:44.449374500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 22:36:44.449375500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 22:36:44.449376500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 22:36:44.449377500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 22:36:44.454183500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:36:44.456805500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 22:36:44.456998500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:44.457358500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 22:36:44.457903500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 22:36:44.458634500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:36:44.581637500  loaded Public Suffixes: 10210 
2026-07-23 22:36:44.581840500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 22:36:44.583626500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:36:44.583727500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:36:44.583768500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:36:44.583818500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:36:44.583860500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:36:44.593546500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:36:44.593553500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:44.593554500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:36:44.598391500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 22:36:44.599054500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:36:44.599150500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:36:44.599201500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:36:44.599511500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:36:44.599598500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:44.599646500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 22:36:44.599964500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 22:36:44.600158500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 22:36:44.600229500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:44.600273500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:36:44.626376500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:36:44.626475500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:36:44.627086500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 22:36:44.627381500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:36:44.627455500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:36:44.627552500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:36:44.627586500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:36:44.627636500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:36:44.679050500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:36:44.679788500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:36:44.680635500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 22:36:44.680724500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:36:44.680778500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:36:44.682332500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:36:44.682425500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:36:44.682487500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:36:44.682807500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:36:44.682875500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:36:44.683001500  [INFO] [-] [server] init_http_respond
2026-07-23 22:36:44.683444500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:36:44.683507500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:36:44.683551500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:36:44.683665500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:36:44.683713500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:36:44.683761500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:36:44.683814500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:37:11.174675500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:37:11.179148500  [NOTICE] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] connect ip=::1 port=42260 local_ip=::1 local_port=25
2026-07-23 22:37:11.179632500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect_init hooks
2026-07-23 22:37:11.179737500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect_init hook in guard plugin
2026-07-23 22:37:11.183279500  [INFO] [-] [log] created /var/log/delivery/conn/F/B
2026-07-23 22:37:11.184387500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:37:11.184448500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect_init hook in karma plugin
2026-07-23 22:37:11.184656500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [karma] skipping
2026-07-23 22:37:11.184720500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:37:11.184765500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect_init hook in karma plugin
2026-07-23 22:37:11.184968500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:37:11.185029500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect_init hook in early_talker plugin
2026-07-23 22:37:11.185499500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:37:11.185546500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:37:11.185813500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:37:11.185862500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect_init hook in relay plugin
2026-07-23 22:37:11.185969500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [relay] checking ::1 in relay_acl_allow
2026-07-23 22:37:11.186090500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 22:37:11.186258500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:37:11.186357500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect_init_respond
2026-07-23 22:37:11.186389500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running lookup_rdns hooks
2026-07-23 22:37:11.186458500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:37:11.186596500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:37:11.186631500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:37:11.186888500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 22:37:11.186928500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running lookup_rdns hook in uribl plugin
2026-07-23 22:37:11.187343500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 22:37:11.187480500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [uribl] (rdns) found 1 items for lookup
2026-07-23 22:37:11.187697500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 22:37:11.187929500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 22:37:11.187979500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running lookup_rdns hook in asn plugin
2026-07-23 22:37:11.188148500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 22:37:11.188804500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect hooks
2026-07-23 22:37:11.188850500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect hook in guard plugin
2026-07-23 22:37:11.188982500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:37:11.189021500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect hook in karma plugin
2026-07-23 22:37:11.189100500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:37:11.189141500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect hook in dns-list plugin
2026-07-23 22:37:11.189424500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB] [dns-list] skip:private: ::1
2026-07-23 22:37:11.189488500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 22:37:11.190346500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect hook in relay plugin
2026-07-23 22:37:11.190352500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:37:11.190353500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running connect hook in geoip plugin
2026-07-23 22:37:11.190354500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:37:11.190668500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FB1430)
2026-07-23 22:37:11.192689500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:37:11.193135500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hooks
2026-07-23 22:37:11.193202500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in hello_block plugin
2026-07-23 22:37:11.193343500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.193384500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in karma plugin
2026-07-23 22:37:11.193476500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.193786500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.194021500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.194077500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.194286500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.194324500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.194559500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.194597500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.194778500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.195178500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.195409500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.195472500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.195746500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.195787500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.196051500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.196092500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.196296500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.196337500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.196621500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.196655500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.196853500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.196888500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.197106500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.197145500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.197239500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:37:11.197282500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.197325500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:37:11.197418500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.197461500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in uribl plugin
2026-07-23 22:37:11.203953500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [uribl] (helo) found 1 items for lookup
2026-07-23 22:37:11.204015500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:37:11.204152500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.204329500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running capabilities hooks
2026-07-23 22:37:11.204390500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:37:11.204520500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:37:11.204556500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running capabilities hook in status_http plugin
2026-07-23 22:37:11.204637500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:37:11.204671500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running capabilities hook in tls plugin
2026-07-23 22:37:11.206216500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:37:11.206357500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:37:11.206381500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-PIPELINING
2026-07-23 22:37:11.206414500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-8BITMIME
2026-07-23 22:37:11.206453500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-SMTPUTF8
2026-07-23 22:37:11.206476500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-SIZE 26214400
2026-07-23 22:37:11.206499500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-STATUS
2026-07-23 22:37:11.206522500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250 STARTTLS
2026-07-23 22:37:11.207875500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] C: STARTTLS state=1
2026-07-23 22:37:11.207967500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running unrecognized_command hooks
2026-07-23 22:37:11.208017500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 22:37:11.208169500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:37:11.208204500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running unrecognized_command hook in status_http plugin
2026-07-23 22:37:11.208312500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:37:11.208347500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running unrecognized_command hook in karma plugin
2026-07-23 22:37:11.208457500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:37:11.208490500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running unrecognized_command hook in tls plugin
2026-07-23 22:37:11.208646500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 220 Go ahead.
2026-07-23 22:37:11.209174500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 22:37:11.211855500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 22:37:11.219668500  [DEBUG] [-] [core] TLS secured.
2026-07-23 22:37:11.220202500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 22:37:11.220268500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 22:37:11.220868500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:37:11.220979500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hooks
2026-07-23 22:37:11.220983500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in hello_block plugin
2026-07-23 22:37:11.221007500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221039500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in karma plugin
2026-07-23 22:37:11.221080500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221106500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221209500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 22:37:11.221212500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221213500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221246500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221273500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221307500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: match_re
2026-07-23 22:37:11.221342500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221368500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221393500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: bare_ip
2026-07-23 22:37:11.221423500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221464500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221488500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: dynamic
2026-07-23 22:37:11.221519500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221546500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221569500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: big_company
2026-07-23 22:37:11.221600500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221629500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221653500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: valid_hostname
2026-07-23 22:37:11.221685500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221711500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221927500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: rdns_match
2026-07-23 22:37:11.221931500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221932500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221933500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: forward_dns
2026-07-23 22:37:11.221933500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.221934500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.221978500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: host_mismatch
2026-07-23 22:37:11.222013500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.222041500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.222066500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 22:37:11.222097500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.222127500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:37:11.222163500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:37:11.222198500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.222225500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:37:11.222262500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.222289500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running ehlo hook in uribl plugin
2026-07-23 22:37:11.223942500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [uribl] (helo) found 1 items for lookup
2026-07-23 22:37:11.223978500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:37:11.224076500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:37:11.224107500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running capabilities hooks
2026-07-23 22:37:11.224140500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:37:11.224208500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:37:11.224233500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running capabilities hook in status_http plugin
2026-07-23 22:37:11.224269500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:37:11.224295500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] running capabilities hook in tls plugin
2026-07-23 22:37:11.224329500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:37:11.224380500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:37:11.224401500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-PIPELINING
2026-07-23 22:37:11.224423500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-8BITMIME
2026-07-23 22:37:11.224457500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-SMTPUTF8
2026-07-23 22:37:11.224480500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-SIZE 26214400
2026-07-23 22:37:11.224518500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 22:37:11.224541500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] S: 250 STATUS
2026-07-23 22:37:11.225095500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 22:37:11.226700500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hooks
2026-07-23 22:37:11.226803500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in bounce plugin
2026-07-23 22:37:11.226980500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [bounce] isa: no
2026-07-23 22:37:11.227128500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.227172500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in guard plugin
2026-07-23 22:37:11.227285500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.227320500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in karma plugin
2026-07-23 22:37:11.227471500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.227515500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 22:37:11.227790500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 22:37:11.245519500  [INFO] [-] [log] created /var/log/delivery/tx/F/B
2026-07-23 22:37:11.453979500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 22:37:11.454127500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 22:37:11.454184500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.454215500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 22:37:11.493668500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.493686500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in uribl plugin
2026-07-23 22:37:11.493869500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 22:37:11.493898500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 22:37:11.529477500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:37:11.529618500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.529652500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in known-senders plugin
2026-07-23 22:37:11.530052500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:37:11.530238500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [known-senders] []
2026-07-23 22:37:11.530357500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.530392500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in bounce plugin
2026-07-23 22:37:11.530515500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.530545500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in log plugin
2026-07-23 22:37:11.530674500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.530708500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in rcpt_database plugin
2026-07-23 22:37:11.532391500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.532438500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 22:37:11.532553500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.532737500  [NOTICE] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 22:37:11.532926500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 22:37:11.533563500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 22:37:11.533782500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt hooks
2026-07-23 22:37:11.533835500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 22:37:11.533940500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.533972500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt hook in karma plugin
2026-07-23 22:37:11.534082500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.534114500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt hook in srs plugin
2026-07-23 22:37:11.534285500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [srs] not an our SRS address
2026-07-23 22:37:11.534329500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:37:11.534358500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 22:37:11.536474500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 22:37:11.538397500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 22:37:11.538591500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt_ok hooks
2026-07-23 22:37:11.538628500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 22:37:11.539029500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:37:11.539059500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 22:37:11.539153500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:37:11.539179500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 22:37:11.539472500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 22:37:11.539506500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 22:37:11.539646500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 22:37:11.539813500  [NOTICE] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 22:37:11.539852500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 22:37:11.540450500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] C: DATA state=1
2026-07-23 22:37:11.541102500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hooks
2026-07-23 22:37:11.541160500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hook in limits plugin
2026-07-23 22:37:11.541418500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [limits] Non-relaying IP, skipping...
2026-07-23 22:37:11.541518500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 22:37:11.541552500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hook in karma plugin
2026-07-23 22:37:11.541624500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 22:37:11.541649500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hook in early_talker plugin
2026-07-23 22:37:11.541781500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:37:11.541808500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hook in fcrdns plugin
2026-07-23 22:37:11.542002500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 22:37:11.542047500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hook in uribl plugin
2026-07-23 22:37:11.542113500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 22:37:11.542141500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hook in bounce plugin
2026-07-23 22:37:11.542239500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 22:37:11.542267500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hook in bounce plugin
2026-07-23 22:37:11.542335500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 22:37:11.542362500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data hook in attachment plugin
2026-07-23 22:37:11.542525500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 22:37:11.542634500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] S: 354 go ahead, make my day
2026-07-23 22:37:11.588637500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hooks
2026-07-23 22:37:11.588678500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in bounce plugin
2026-07-23 22:37:11.588828500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 22:37:11.588856500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in karma plugin
2026-07-23 22:37:11.588938500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:37:11.588962500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in p0f plugin
2026-07-23 22:37:11.589052500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 22:37:11.589079500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 22:37:11.821732500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:37:11.821757500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in uribl plugin
2026-07-23 22:37:11.831508500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (from) found 1 items for lookup
2026-07-23 22:37:11.831519500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 22:37:11.898260500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:37:11.898363500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 22:37:11.898402500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 22:37:11.912579500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:37:11.912687500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (body) found 3 items for lookup
2026-07-23 22:37:11.912728500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 22:37:11.912982500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 22:37:11.913103500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] (body) checking: lescript.info
2026-07-23 22:37:11.937006500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:37:11.937156500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 22:37:11.947741500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 22:37:11.949985500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 22:37:11.950601500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:37:11.971840500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 22:37:11.974849500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:37:11.974931500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 22:37:11.984408500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 22:37:11.998442500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 22:37:12.044562500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:37:12.044589500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 22:37:12.044766500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 22:37:12.044816500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.045080500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 22:37:12.045119500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.045323500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 22:37:12.045353500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.045507500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 22:37:12.045532500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.045734500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [headers] message date: Thu, 23 Jul 2026 22:37:11 -0300?
2026-07-23 22:37:12.045831500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 22:37:12.045861500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.046040500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 22:37:12.046073500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.046235500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 22:37:12.046271500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.046614500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 22:37:12.046661500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.046809500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 22:37:12.046843500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.047117500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 22:37:12.047164500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in headers plugin
2026-07-23 22:37:12.048123500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 22:37:12.048167500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in known-senders plugin
2026-07-23 22:37:12.048483500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:37:12.048561500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 22:37:12.048617500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 22:37:12.048650500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in bounce plugin
2026-07-23 22:37:12.048790500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 22:37:12.048822500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in bounce plugin
2026-07-23 22:37:12.048970500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 22:37:12.049005500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in bounce plugin
2026-07-23 22:37:12.049155500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 22:37:12.049202500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in queue/decide plugin
2026-07-23 22:37:12.049389500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:37:12.049435500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in srs plugin
2026-07-23 22:37:12.051630500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 22:37:12.051675500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:37:12.051703500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 22:37:12.051806500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:37:12.052165500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 22:37:12.052170500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 22:37:12.052171500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:37:12.052211500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in attachment plugin
2026-07-23 22:37:12.052281500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 22:37:12.052303500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in attachment plugin
2026-07-23 22:37:12.052640500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [attachment] found content type: text/html
2026-07-23 22:37:12.052872500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 22:37:12.052917500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in strict_from plugin
2026-07-23 22:37:12.053134500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [strict_from] skiping non-authenticated user
2026-07-23 22:37:12.053249500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 22:37:12.053285500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in inspection plugin
2026-07-23 22:37:12.053414500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:37:12.053462500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running data_post hook in geoip plugin
2026-07-23 22:37:12.060921500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 22:37:12.061167500  [NOTICE] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] message mid=<01500081693fee78cd554a7fffbc6912@mail.sebarray.tech> size=3465 rcpts=1/0/0 delay=0.473 code=CONT msg=""
2026-07-23 22:37:12.061284500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue hooks
2026-07-23 22:37:12.061329500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue hook in karma plugin
2026-07-23 22:37:12.061439500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:37:12.061490500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 22:37:12.061681500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:37:12.061734500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 22:37:12.062015500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 22:37:12.062178500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 22:37:12.062183500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue hook in queue/generic plugin
2026-07-23 22:37:12.062416500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 22:37:12.062473500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 22:37:12.062813500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 22:37:12.063412500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 22:37:12.063418500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 22:37:12.063419500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 22:37:12.063419500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:37:12.063420500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 22:37:12.063421500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:37:12.064259500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 22:37:12.070949500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (FB1430D7-C507-488A-BB31-52766CF748CB.1)"
2026-07-23 22:37:12.071232500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue_ok hooks
2026-07-23 22:37:12.071280500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue_ok hook in limits plugin
2026-07-23 22:37:12.071555500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 22:37:12.072038500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:37:12.072300500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:37:12.072439500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 22:37:12.150142500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 22:37:12.150976500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 22:37:12.153181500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (FB1430D7-C507-488A-BB31-52766CF748CB.1) (FB1430D7-C507-488A-BB31-52766CF748CB.1)" retval=CONT msg=""
2026-07-23 22:37:12.154037500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue_ok hook in stats plugin
2026-07-23 22:37:12.156469500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] running send_email hooks
2026-07-23 22:37:12.156476500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] Sending mail: 1784857032064_1784857032064_0_5466_zqbGQx_1_mail.sebarray.tech
2026-07-23 22:37:12.156478500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] running get_mx hooks
2026-07-23 22:37:12.156479500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 22:37:12.156522500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 22:37:12.156623500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 22:37:12.158830500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 22:37:12.158840500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 22:37:12.158841500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] registered relays: {}
2026-07-23 22:37:12.163457500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] local lmtp delivery
2026-07-23 22:37:12.163465500  [INFO] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 22:37:12.163467500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 22:37:12.163966500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 22:37:12.165757500  [DEBUG] [2E380A78-28BF-4A5C-8B67-C49AD2A3240A] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:37:12.182478500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (FB1430D7-C507-488A-BB31-52766CF748CB.1) (FB1430D7-C507-488A-BB31-52766CF748CB.1)" retval=CONT msg=""
2026-07-23 22:37:12.182592500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 22:37:12.182877500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (FB1430D7-C507-488A-BB31-52766CF748CB.1) (FB1430D7-C507-488A-BB31-52766CF748CB.1)" retval=CONT msg=""
2026-07-23 22:37:12.182959500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 22:37:12.183108500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (FB1430D7-C507-488A-BB31-52766CF748CB.1) (FB1430D7-C507-488A-BB31-52766CF748CB.1)" retval=CONT msg=""
2026-07-23 22:37:12.183169500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running queue_ok hook in watch plugin
2026-07-23 22:37:12.183301500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (FB1430D7-C507-488A-BB31-52766CF748CB.1) (FB1430D7-C507-488A-BB31-52766CF748CB.1)" retval=CONT msg=""
2026-07-23 22:37:12.183482500  [NOTICE] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] queue code=OK msg="Message Queued (FB1430D7-C507-488A-BB31-52766CF748CB.1) (FB1430D7-C507-488A-BB31-52766CF748CB.1)"
2026-07-23 22:37:12.185612500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] S: 250 Message Queued (FB1430D7-C507-488A-BB31-52766CF748CB.1) (FB1430D7-C507-488A-BB31-52766CF748CB.1)
2026-07-23 22:37:12.185993500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running reset_transaction hooks
2026-07-23 22:37:12.186060500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running reset_transaction hook in stats plugin
2026-07-23 22:37:12.193101500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:37:12.193108500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running reset_transaction hook in karma plugin
2026-07-23 22:37:12.193109500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:37:12.193110500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core] running reset_transaction hook in log plugin
2026-07-23 22:37:12.193110500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:37:12.206946500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 22:37:12.208567500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 22:37:12.209011500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 22:37:12.209181500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 22:37:12.209243500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 22:37:12.209293500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 22:37:12.209340500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 22:37:12.209386500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 22:37:12.210022500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 22:37:12.210385500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 22:37:12.210465500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 22:37:12.214889500  [INFO] [-] [log] created /var/log/delivery/del/F/B
2026-07-23 22:37:12.235658500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 22:37:12.235665500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] C: DATA
2026-07-23 22:37:12.235976500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 354 OK\r\n
2026-07-23 22:37:12.237196500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] C: .
2026-07-23 22:37:12.245914500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> 1UMtDMjBYmq3FQAAAijahw Saved\r\n
2026-07-23 22:37:12.246958500  [NOTICE] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound]  delivered file=1784857032064_1784857032064_0_5466_zqbGQx_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> 1UMtDMjBYmq3FQAAAijahw Saved" delay=0.183 fails=0 rcpts=1/0/0
2026-07-23 22:37:12.247130500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] running delivered hooks
2026-07-23 22:37:12.247223500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 22:37:12.247609500  [PROTOCOL] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] C: QUIT
2026-07-23 22:37:12.248346500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:37:12.248835500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound] running delivered hook in log plugin
2026-07-23 22:37:12.249096500  [DEBUG] [FB1430D7-C507-488A-BB31-52766CF748CB.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:37:12.250813500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:37:12.314869500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:37:12.315081500  [INFO] [-] [server] Shutting down.
2026-07-23 22:37:13.543542500  loglevel: PROTOCOL
2026-07-23 22:37:13.543550500  log format: DEFAULT
2026-07-23 22:37:13.543552500  Starting up Haraka version 3.3.1
2026-07-23 22:37:13.552460500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:37:13.552468500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:37:13.552469500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:37:13.552470500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.552471500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:37:13.552472500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:37:13.552472500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.552473500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:37:13.552474500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:37:13.552475500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:37:13.552476500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:37:13.552476500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:37:13.552477500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:37:13.552478500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.552479500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:37:13.552479500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:37:13.552480500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.552481500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:37:13.552482500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:37:13.552482500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:37:13.552483500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:37:13.552484500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:37:13.552485500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:37:13.552486500  [INFO] [-] [plugins] loading poste
2026-07-23 22:37:13.552486500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:37:13.552487500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.552488500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:37:13.552489500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:37:13.552489500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:37:13.552490500  [INFO] [-] [plugins] loading limits
2026-07-23 22:37:13.552491500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:37:13.552492500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.552492500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:37:13.552493500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:37:13.552494500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:37:13.552495500  [INFO] [-] [plugins] loading stats
2026-07-23 22:37:13.552495500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:37:13.552527500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.552530500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:37:13.552531500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:37:13.552532500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:37:13.552532500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:37:13.552533500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:37:13.552539500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:37:13.552545500  [INFO] [-] [plugins] loading guard
2026-07-23 22:37:13.554446500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:37:13.554455500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554456500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:37:13.554457500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:37:13.554458500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554458500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:37:13.554459500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:37:13.554460500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:37:13.554461500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:37:13.554462500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:37:13.554462500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:37:13.554463500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:37:13.554464500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:37:13.554465500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:37:13.554465500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554466500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:37:13.554467500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:37:13.554468500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:37:13.554468500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:37:13.554469500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:37:13.554470500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554471500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:37:13.554471500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:37:13.554472500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:37:13.554473500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:37:13.554474500  [INFO] [-] [plugins] loading karma
2026-07-23 22:37:13.554474500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 22:37:13.554475500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554476500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 22:37:13.554477500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:37:13.554477500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554478500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:37:13.554479500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 22:37:13.554480500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 22:37:13.554480500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 22:37:13.554481500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 22:37:13.554482500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 22:37:13.554483500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 22:37:13.554491500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 22:37:13.554492500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 22:37:13.554492500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 22:37:13.554493500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 22:37:13.554494500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 22:37:13.554495500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 22:37:13.554495500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 22:37:13.554496500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 22:37:13.554497500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 22:37:13.554498500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 22:37:13.554499500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 22:37:13.554499500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 22:37:13.554500500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 22:37:13.554501500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 22:37:13.554502500  [INFO] [-] [plugins] loading early_talker
2026-07-23 22:37:13.554502500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 22:37:13.554503500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554504500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 22:37:13.554505500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 22:37:13.554505500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 22:37:13.554506500  [INFO] [-] [plugins] loading asn
2026-07-23 22:37:13.554507500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 22:37:13.554507500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554508500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 22:37:13.554509500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 22:37:13.554510500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 22:37:13.554510500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.554511500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 22:37:13.554512500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 22:37:13.554513500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 22:37:13.554513500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 22:37:13.554514500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 22:37:13.554515500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 22:37:13.554516500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 22:37:13.554516500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 22:37:13.554517500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 22:37:13.554518500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 22:37:13.554519500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 22:37:13.554519500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 22:37:13.554520500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 22:37:13.554523500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 22:37:13.554524500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 22:37:13.554525500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 22:37:13.554525500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 22:37:13.561010500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 22:37:13.561020500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 22:37:13.561021500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 22:37:13.561021500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 22:37:13.561022500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 22:37:13.561023500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 22:37:13.561024500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 22:37:13.561025500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 22:37:13.561026500  [INFO] [-] [plugins] loading p0f
2026-07-23 22:37:13.561026500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 22:37:13.561027500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561028500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 22:37:13.561029500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 22:37:13.561029500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 22:37:13.561030500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 22:37:13.561031500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 22:37:13.561032500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 22:37:13.561032500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 22:37:13.561033500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561034500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 22:37:13.561035500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 22:37:13.561035500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 22:37:13.561036500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 22:37:13.561037500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:37:13.561038500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:37:13.561038500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561039500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:37:13.561040500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:37:13.561041500  [INFO] [-] [plugins] loading dns-list
2026-07-23 22:37:13.561041500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 22:37:13.561042500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561043500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 22:37:13.561043500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 22:37:13.561044500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 22:37:13.561045500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 22:37:13.561046500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561046500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 22:37:13.561047500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 22:37:13.561048500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 22:37:13.561048500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 22:37:13.561049500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561050500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 22:37:13.561051500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:37:13.561052500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:37:13.561052500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 22:37:13.561053500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 22:37:13.561054500  [INFO] [-] [plugins] loading uribl
2026-07-23 22:37:13.561054500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 22:37:13.561055500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561056500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 22:37:13.561057500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 22:37:13.561057500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 22:37:13.561058500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 22:37:13.561059500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 22:37:13.561060500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 22:37:13.561060500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 22:37:13.561061500  [INFO] [-] [plugins] loading headers
2026-07-23 22:37:13.561062500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 22:37:13.561062500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561063500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 22:37:13.561064500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 22:37:13.561065500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 22:37:13.561065500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 22:37:13.561066500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 22:37:13.561067500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 22:37:13.561068500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 22:37:13.561068500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 22:37:13.561069500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 22:37:13.561070500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 22:37:13.561070500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 22:37:13.561071500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:37:13.561072500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:37:13.561073500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561073500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:37:13.561074500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:37:13.561075500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561075500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:37:13.561076500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:37:13.561077500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:37:13.561078500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:37:13.561078500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:37:13.561079500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:37:13.561080500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:37:13.561081500  [INFO] [-] [plugins] loading bounce
2026-07-23 22:37:13.561081500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 22:37:13.561082500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561083500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 22:37:13.561083500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 22:37:13.561084500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 22:37:13.561085500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 22:37:13.561086500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 22:37:13.561086500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 22:37:13.561087500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 22:37:13.561088500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 22:37:13.561089500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 22:37:13.561089500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 22:37:13.561090500  [INFO] [-] [plugins] loading log
2026-07-23 22:37:13.561091500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:37:13.561091500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561092500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:37:13.561093500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:37:13.561094500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:37:13.561094500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:37:13.561095500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:37:13.561096500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:37:13.561096500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:37:13.561097500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:37:13.561098500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:37:13.561099500  [INFO] [-] [plugins] loading redis
2026-07-23 22:37:13.561099500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:37:13.561100500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561101500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:37:13.561101500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:37:13.561102500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:37:13.561103500  [INFO] [-] [plugins] loading relay
2026-07-23 22:37:13.561104500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:37:13.561104500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561105500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:37:13.561106500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:37:13.561106500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:37:13.561140500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:37:13.561144500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:37:13.561144500  [INFO] [-] [plugins] loading tls
2026-07-23 22:37:13.561145500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:37:13.561146500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561146500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:37:13.561147500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:37:13.561148500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:37:13.561149500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:37:13.561149500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:37:13.561150500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:37:13.561151500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:37:13.561151500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:37:13.561152500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:37:13.561153500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561154500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:37:13.561154500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:37:13.561155500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:37:13.561156500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 22:37:13.561157500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 22:37:13.561157500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561158500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 22:37:13.561159500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 22:37:13.561160500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 22:37:13.561160500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 22:37:13.561161500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 22:37:13.561162500  [INFO] [-] [plugins] loading srs
2026-07-23 22:37:13.561162500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:37:13.561163500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561164500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:37:13.561165500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:37:13.561165500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:37:13.561166500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:37:13.561167500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:37:13.561168500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:37:13.561168500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.561169500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:37:13.566038500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:37:13.566045500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:37:13.566046500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:37:13.566047500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:37:13.566047500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:37:13.566048500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:37:13.566049500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:37:13.566050500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566051500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:37:13.566051500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:37:13.566052500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:37:13.566053500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:37:13.566054500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:37:13.566054500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566055500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:37:13.566056500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:37:13.566057500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:37:13.566057500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:37:13.566058500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:37:13.566059500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566060500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:37:13.566060500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:37:13.566061500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566062500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:37:13.566062500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:37:13.566063500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:37:13.566064500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:37:13.566065500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:37:13.566065500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566066500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:37:13.566067500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:37:13.566068500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:37:13.566068500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:37:13.566069500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:37:13.566070500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:37:13.566070500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:37:13.566071500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:37:13.566072500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566073500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:37:13.566073500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:37:13.566074500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:37:13.566075500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:37:13.566076500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:37:13.566076500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:37:13.566077500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566078500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:37:13.566078500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:37:13.566079500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:37:13.566080500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:37:13.566081500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566081500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:37:13.566082500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:37:13.566083500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:37:13.566083500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 22:37:13.566084500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 22:37:13.566085500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566086500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 22:37:13.566105500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 22:37:13.566107500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 22:37:13.566108500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 22:37:13.566109500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566110500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 22:37:13.566110500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 22:37:13.566111500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 22:37:13.566112500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 22:37:13.566117500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:37:13.566124500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:37:13.566130500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566139500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:37:13.566181500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:37:13.566183500  [INFO] [-] [plugins] loading watch
2026-07-23 22:37:13.566184500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:37:13.566185500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566186500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:37:13.566191500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:37:13.566207500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566214500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:37:13.566220500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:37:13.566233500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:37:13.566240500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:37:13.566246500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:37:13.566260500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:37:13.566271500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:37:13.566278500  [INFO] [-] [plugins] loading limit
2026-07-23 22:37:13.566284500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:37:13.566296500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566303500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:37:13.566316500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:37:13.566323500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.566336500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:37:13.579733500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 22:37:13.579878500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:37:13.580207500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:37:13.580227500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:37:13.580468500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:37:13.580501500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:37:13.580592500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:37:13.581002500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:37:13.581058500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:37:13.581183500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:37:13.581220500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:37:13.637459500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 22:37:13.718501500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 22:37:13.718528500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 22:37:13.718634500  [INFO] [-] [dns-list] enabling block zone zen.spamhaus.org
2026-07-23 22:37:13.718636500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 22:37:13.718637500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 22:37:13.718638500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 22:37:13.719863500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 22:37:13.723754500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 22:37:13.723895500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 22:37:13.723939500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 22:37:13.729513500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:37:13.730241500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:37:13.730330500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:37:13.730387500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 22:37:13.780705500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 22:37:13.781193500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:37:13.781199500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 22:37:13.781544500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 22:37:13.781769500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:37:13.888108500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 22:37:13.927127500  loaded Public Suffixes: 10210 
2026-07-23 22:37:13.928623500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 22:37:13.944964500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:37:13.945024500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:37:13.945048500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:37:13.945074500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:37:13.945096500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:37:13.945297500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:37:13.945357500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:37:13.945390500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:37:13.953147500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:37:13.953202500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:37:13.953234500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:37:13.953703500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:37:13.953755500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:37:13.953790500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 22:37:13.954073500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 22:37:13.954209500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 22:37:13.954257500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:37:13.954284500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:37:13.982728500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:37:13.982776500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:37:13.983380500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 22:37:13.983663500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:37:13.983700500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:37:13.983748500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:37:13.983766500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:37:13.983799500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:37:14.045344500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:37:14.046125500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:37:14.046977500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 22:37:14.047039500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:37:14.047076500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:37:14.048793500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:37:14.048843500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:37:14.048869500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:37:14.049153500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:37:14.049198500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:37:14.049290500  [INFO] [-] [server] init_http_respond
2026-07-23 22:37:14.049715500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:37:14.049737500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:37:14.049768500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:37:14.049849500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:37:14.049878500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:37:14.049913500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:37:14.049951500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:41:44.207282500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:42:44.199069500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:42:46.042113500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:43:05.951115500  [INFO] [-] [watch] client closed:  (1001)
2026-07-23 22:43:06.625510500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:43:08.566063500  [INFO] [-] [watch] client closed:  (1001)
2026-07-23 22:43:09.271121500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:44:09.274397500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:44:12.036225500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:45:12.039604500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:45:14.040510500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:46:14.078019500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:46:16.022449500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:47:16.054241500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:47:18.233720500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:48:18.238045500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:48:21.041478500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:49:21.051352500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:49:23.042543500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:50:23.044014500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:50:25.032791500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:51:25.047575500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:51:27.024984500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:52:27.032059500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:52:29.027741500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:53:29.086495500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:53:31.056565500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:54:31.076006500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:54:33.046816500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:55:33.059556500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:55:35.050905500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:56:35.074187500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:56:37.061260500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:57:37.079139500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:57:39.049953500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:58:39.065568500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:58:41.055124500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 22:59:41.103162500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:59:43.086680500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 23:00:43.087970500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 23:00:45.063237500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 23:01:45.060423500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 23:01:47.071827500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 23:02:47.074890500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 23:02:49.035847500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 23:03:49.037369500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 23:03:51.046238500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 23:04:51.051015500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 23:04:53.030198500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 23:05:53.034512500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 23:05:55.042689500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 23:06:53.289125500  [INFO] [-] [watch] client closed:  (1001)
2026-07-23 23:07:13.931170500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 23:10:57.311169500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:10:57.322891500  [NOTICE] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] connect ip=31.70.83.197 port=63892 local_ip=192.255.226.25 local_port=25
2026-07-23 23:10:57.323751500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] running connect_init hooks
2026-07-23 23:10:57.323885500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] running connect_init hook in guard plugin
2026-07-23 23:10:57.328462500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:10:57.328475500  [NOTICE] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] connect ip=31.70.83.197 port=63888 local_ip=192.255.226.25 local_port=25
2026-07-23 23:10:57.330458500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running connect_init hooks
2026-07-23 23:10:57.330467500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running connect_init hook in guard plugin
2026-07-23 23:10:57.330468500  [INFO] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:10:57.330470500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.330471500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] running disconnect hooks
2026-07-23 23:10:57.330472500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.330473500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] running disconnect hook in stats plugin
2026-07-23 23:10:57.339079500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.339244500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.339505500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.339680500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:10:57.341643500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:10:57.341731500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running connect_init hook in karma plugin
2026-07-23 23:10:57.345954500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [block_bad_connections] Invalid connections: 1/100
2026-07-23 23:10:57.345962500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.345963500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.345964500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.345966500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] running disconnect hook in karma plugin
2026-07-23 23:10:57.346070500  [ERROR] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [karma] redis_unsubscribe called when no redis
2026-07-23 23:10:57.346475500  [ERROR] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [karma] karma results missing
2026-07-23 23:10:57.346590500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.346705500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.346782500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.346871500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] running disconnect hook in log plugin
2026-07-23 23:10:57.348701500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.348870500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.348978500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.349146500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] running disconnect hook in tls plugin
2026-07-23 23:10:57.349506500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] client has disconnected
2026-07-23 23:10:57.349626500  [DEBUG] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.350304500  [NOTICE] [D9B01279-BFC0-481D-B8C7-AD8F4502ED68] [core] disconnect ip=31.70.83.197 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.025
2026-07-23 23:10:57.359672500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:10:57.359743500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running connect_init hook in karma plugin
2026-07-23 23:10:57.370860500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:10:57.371183500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running connect_init hook in early_talker plugin
2026-07-23 23:10:57.374680500  [INFO] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:10:57.374702500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.374707500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running disconnect hooks
2026-07-23 23:10:57.374711500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.374715500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running disconnect hook in stats plugin
2026-07-23 23:10:57.378225500  [INFO] [-] [log] created /var/log/delivery/conn/B/B
2026-07-23 23:10:57.378777500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.378934500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.379108500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.379223500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:10:57.384120500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [block_bad_connections] Invalid connections: 2/100
2026-07-23 23:10:57.384344500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.384557500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.384701500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.384833500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running disconnect hook in karma plugin
2026-07-23 23:10:57.385974500  [INFO] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [karma] score: 0
2026-07-23 23:10:57.386085500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.386191500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.386253500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.386968500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running disconnect hook in log plugin
2026-07-23 23:10:57.387883500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.388368500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.388636500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.388829500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] running disconnect hook in tls plugin
2026-07-23 23:10:57.388999500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] client has disconnected
2026-07-23 23:10:57.389256500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:10:57.390031500  [NOTICE] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [core] disconnect ip=31.70.83.197 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.061
2026-07-23 23:10:57.392257500  [DEBUG] [BB15AC63-8C81-4D35-A699-4F2AF2020375] [karma] unsubscribed from result-BB15AC63-8C81-4D35-A699-4F2AF2020375*
2026-07-23 23:10:57.408956500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:10:57.409784500  [NOTICE] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] connect ip=31.70.83.197 port=62703 local_ip=192.255.226.25 local_port=25
2026-07-23 23:10:57.410346500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect_init hooks
2026-07-23 23:10:57.410883500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect_init hook in guard plugin
2026-07-23 23:10:57.415525500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:10:57.415534500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect_init hook in karma plugin
2026-07-23 23:10:57.421419500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:10:57.421444500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect_init hook in karma plugin
2026-07-23 23:10:57.422444500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-23 23:10:57.422589500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:10:57.422645500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect_init hook in early_talker plugin
2026-07-23 23:10:57.437231500  [INFO] [-] [log] created /var/log/delivery/conn/8/1
2026-07-23 23:10:57.478111500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:10:57.479038500  [NOTICE] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] connect ip=31.70.83.197 port=62743 local_ip=192.255.226.25 local_port=25
2026-07-23 23:10:57.479821500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect_init hooks
2026-07-23 23:10:57.480119500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect_init hook in guard plugin
2026-07-23 23:10:57.484462500  [INFO] [-] [log] created /var/log/delivery/conn/4/4
2026-07-23 23:10:57.492479500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:10:57.492488500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect_init hook in karma plugin
2026-07-23 23:10:57.498159500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:10:57.498222500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect_init hook in karma plugin
2026-07-23 23:10:57.498875500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [karma] score: 0, good: 0, bad: 0, connections: 2, history: 0
2026-07-23 23:10:57.498953500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:10:57.498998500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:00.423827500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:00.423902500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:00.424254500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:00.424321500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect_init hook in relay plugin
2026-07-23 23:11:00.424510500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:00.424682500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:00.424869500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:00.424972500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect_init_respond
2026-07-23 23:11:00.425002500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running lookup_rdns hooks
2026-07-23 23:11:00.425060500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:00.425383500  [ERROR] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [p0f] socket timeout (socket: /tmp/.p0f_socket)
2026-07-23 23:11:00.425478500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:00.425507500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:00.447026500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:00.447820500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:00.473324500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:00.473735500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:00.473795500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:00.494941500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:00.495097500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:00.495378500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:00.499244500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:00.499253500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:00.499314500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:00.499338500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect_init hook in relay plugin
2026-07-23 23:11:00.499372500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:00.499391500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:00.499542500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:00.499565500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect_init_respond
2026-07-23 23:11:00.499586500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running lookup_rdns hooks
2026-07-23 23:11:00.499616500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:00.499685500  [ERROR] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [p0f] socket timeout (socket: /tmp/.p0f_socket)
2026-07-23 23:11:00.499716500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:00.499742500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:00.520529500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:00.520758500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:00.544753500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:00.544997500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:00.545056500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:00.557742500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:00.557847500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:00.557894500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:00.570316500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:00.570329500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:00.570331500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:00.584286500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect hooks
2026-07-23 23:11:00.584384500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect hook in guard plugin
2026-07-23 23:11:00.584651500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:00.584725500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect hook in karma plugin
2026-07-23 23:11:00.585328500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [karma] static tarpit
2026-07-23 23:11:00.585552500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [karma] tarpitting connect for 1s
2026-07-23 23:11:00.592062500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:00.592188500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:00.592258500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:00.627653500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:00.627877500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:00.627946500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:00.649752500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:00.650074500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:00.650218500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:00.671043500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect hooks
2026-07-23 23:11:00.671134500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect hook in guard plugin
2026-07-23 23:11:00.671225500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:00.671276500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect hook in karma plugin
2026-07-23 23:11:00.671457500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [karma] static tarpit
2026-07-23 23:11:00.671592500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [karma] tarpitting connect for 1s
2026-07-23 23:11:00.672087500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [karma] score: -1, good: 0, bad: 0, connections: 2, history: 0, awards: 088
2026-07-23 23:11:01.586045500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [karma] tarpit connect end
2026-07-23 23:11:01.586224500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:01.586302500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect hook in dns-list plugin
2026-07-23 23:11:01.658633500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, psbl.surriel.com, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:01.658901500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:01.659165500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running deny hooks
2026-07-23 23:11:01.659275500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running deny hook in guard plugin
2026-07-23 23:11:01.659499500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:01.659604500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running deny hook in karma plugin
2026-07-23 23:11:01.660087500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:01.660252500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:01.660329500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect hook in relay plugin
2026-07-23 23:11:01.660506500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:01.660616500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running connect hook in geoip plugin
2026-07-23 23:11:01.662027500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [geoip] DE
2026-07-23 23:11:01.663422500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:01.663446500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (819D5E)
2026-07-23 23:11:01.672411500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [karma] tarpit connect end
2026-07-23 23:11:01.672560500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:01.672635500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect hook in dns-list plugin
2026-07-23 23:11:01.744568500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, zen.spamhaus.org, b.barracudacentral.org, bl.spamcop.net, psbl.surriel.com, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:01.744765500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:01.744841500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running deny hooks
2026-07-23 23:11:01.744913500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running deny hook in guard plugin
2026-07-23 23:11:01.744994500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:01.745051500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running deny hook in karma plugin
2026-07-23 23:11:01.745300500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:01.745368500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:01.745482500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect hook in relay plugin
2026-07-23 23:11:01.745576500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:01.745635500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running connect hook in geoip plugin
2026-07-23 23:11:01.745830500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [geoip] DE
2026-07-23 23:11:01.745911500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:01.746193500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (44EF7F)
2026-07-23 23:11:01.761860500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:01.762448500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hooks
2026-07-23 23:11:01.762583500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:01.762849500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:01.762947500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in karma plugin
2026-07-23 23:11:01.763100500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [karma] static tarpit
2026-07-23 23:11:01.763162500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:01.918030500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:01.918557500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hooks
2026-07-23 23:11:01.918657500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:01.918754500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:01.918812500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in karma plugin
2026-07-23 23:11:01.918900500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [karma] static tarpit
2026-07-23 23:11:01.918948500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:02.762975500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [karma] tarpit ehlo end
2026-07-23 23:11:02.763153500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.763235500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.763792500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.763878500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.764070500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.764123500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.764360500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.764439500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.770960500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.771025500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.771584500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.771591500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.776185500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.776221500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.778048500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.778079500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.778311500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.778345500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.778718500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.778759500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.778921500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.778950500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.785279500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.785287500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.785288500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:02.785289500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.785290500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:02.785290500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.785291500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:02.786192500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:02.786252500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:02.786385500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.786607500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running capabilities hooks
2026-07-23 23:11:02.786667500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:02.786802500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:02.786842500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:02.786936500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:02.786971500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] running capabilities hook in tls plugin
2026-07-23 23:11:02.788436500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:02.788537500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:02.788559500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] S: 250-PIPELINING
2026-07-23 23:11:02.788584500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] S: 250-8BITMIME
2026-07-23 23:11:02.788771500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] S: 250-SMTPUTF8
2026-07-23 23:11:02.788776500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] S: 250-SIZE 26214400
2026-07-23 23:11:02.788776500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] S: 250 STARTTLS
2026-07-23 23:11:02.886621500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091] [core] C: MAIL FROM:<noauth@sebarray.tech> state=1
2026-07-23 23:11:02.888781500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hooks
2026-07-23 23:11:02.888788500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:02.888949500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [bounce] isa: no
2026-07-23 23:11:02.889087500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:02.889126500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in guard plugin
2026-07-23 23:11:02.889227500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=guard function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:02.889256500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in karma plugin
2026-07-23 23:11:02.889509500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] static tarpit
2026-07-23 23:11:02.889654500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:02.890661500  [INFO] [-] [log] created /var/log/delivery/tx/8/1
2026-07-23 23:11:02.918745500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [karma] tarpit ehlo end
2026-07-23 23:11:02.918751500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.918752500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.918841500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.918875500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.919335500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.919340500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.919341500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.919342500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.920829500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.920857500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.920941500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.920964500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.921061500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.921082500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.921242500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.921268500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.921367500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.921389500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.921497500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.921522500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.921599500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.921624500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.921696500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.921721500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:02.921758500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:02.921796500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.921816500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:02.921841500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.921863500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:02.921944500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:02.921980500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:02.922118500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:02.922152500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running capabilities hooks
2026-07-23 23:11:02.922491500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:02.922496500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:02.922497500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:02.922498500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:02.922498500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] running capabilities hook in tls plugin
2026-07-23 23:11:02.923560500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:02.923567500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:02.923568500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] S: 250-PIPELINING
2026-07-23 23:11:02.923569500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] S: 250-8BITMIME
2026-07-23 23:11:02.923570500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] S: 250-SMTPUTF8
2026-07-23 23:11:02.923855500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] S: 250-SIZE 26214400
2026-07-23 23:11:02.923860500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] S: 250 STARTTLS
2026-07-23 23:11:03.027716500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA] [core] C: MAIL FROM:<noauth@sebarray.tech> state=1
2026-07-23 23:11:03.028232500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hooks
2026-07-23 23:11:03.028280500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:03.028346500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [bounce] isa: no
2026-07-23 23:11:03.028395500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:03.028437500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in guard plugin
2026-07-23 23:11:03.028478500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=guard function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:03.028501500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in karma plugin
2026-07-23 23:11:03.028570500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] static tarpit
2026-07-23 23:11:03.028586500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:03.029863500  [INFO] [-] [log] created /var/log/delivery/tx/4/4
2026-07-23 23:11:03.891283500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] tarpit mail end
2026-07-23 23:11:03.891316500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=karma function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:03.891369500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:03.891784500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:04.028763500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] tarpit mail end
2026-07-23 23:11:04.028775500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=karma function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.028776500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:04.028795500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:04.118477500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:04.250673500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:04.328418500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:04.328604500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:04.328683500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.328710500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:04.470396500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:04.470596500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:04.470660500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.470686500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:04.542848500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.542859500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:04.542947500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:04.542980500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:04.605667500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:04.605791500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.605820500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:04.606296500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:04.606487500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.606517500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:04.606627500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=bounce function=reject_all params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.606650500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in log plugin
2026-07-23 23:11:04.606770500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=log function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.606801500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:04.608169500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.608222500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:04.608335500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.608542500  [NOTICE] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] sender <noauth@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:04.608716500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] S: 250 sender <noauth@sebarray.tech> OK
2026-07-23 23:11:04.690608500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.690628500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:04.690693500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:04.690712500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:04.706343500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:11:04.706671500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running rcpt hooks
2026-07-23 23:11:04.706719500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:04.706896500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:04.706899500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:04.707083500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] static tarpit
2026-07-23 23:11:04.707103500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:04.737564500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:04.737676500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.737702500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:04.737844500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:04.737905500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.737927500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:04.737958500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=bounce function=reject_all params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.737979500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in log plugin
2026-07-23 23:11:04.738018500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=log function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.738039500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:04.738784500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.738810500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:04.738841500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<noauth@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:04.739400500  [NOTICE] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] sender <noauth@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:04.739415500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] S: 250 sender <noauth@sebarray.tech> OK
2026-07-23 23:11:04.842927500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:11:04.843124500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running rcpt hooks
2026-07-23 23:11:04.843166500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:04.843221500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:04.843242500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:04.843390500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] static tarpit
2026-07-23 23:11:04.843415500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:05.706974500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] tarpit rcpt end
2026-07-23 23:11:05.707035500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:05.707076500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:05.707461500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [srs] not an our SRS address
2026-07-23 23:11:05.707517500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:05.707544500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:05.708766500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:11:05.708823500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:05.709663500  [NOTICE] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=noauth@sebarray.tech
2026-07-23 23:11:05.709671500  [PROTOCOL] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:11:05.807283500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:05.807737500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.807766500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running reset_transaction hooks
2026-07-23 23:11:05.807834500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.807878500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:05.810063500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.810086500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:05.810114500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.810147500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:05.810310500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] score: -8, good: 0, bad: 0, connections: 1, history: 0, awards: 088,115,130,133, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:05.810379500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.810460500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:05.810482500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.810527500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:05.811215500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.811273500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:05.811563500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.811569500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running disconnect hooks
2026-07-23 23:11:05.811570500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.811601500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:05.813278500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.813360500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.813675500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.813683500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:05.814331500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [block_bad_connections] Invalid connections: 3/100
2026-07-23 23:11:05.814362500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.814445500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.814478500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.814516500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:05.814827500  [INFO] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] score: -8, good: 0, bad: 0, connections: 1, history: 0, awards: 088,115,130,133, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:05.814869500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.814920500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.814941500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.814978500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:05.815141500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.815178500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.815203500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.815234500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:05.815264500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] client has disconnected
2026-07-23 23:11:05.815299500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.815446500  [NOTICE] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.405
2026-07-23 23:11:05.816055500  [DEBUG] [819D5ED6-5518-4A0D-B4EA-3982DB58C091.1] [karma] unsubscribed from result-819D5ED6-5518-4A0D-B4EA-3982DB58C091*
2026-07-23 23:11:05.843681500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] tarpit rcpt end
2026-07-23 23:11:05.843741500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:05.843805500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:05.843846500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [srs] not an our SRS address
2026-07-23 23:11:05.843909500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:05.843944500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:05.845827500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:11:05.845889500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:05.846077500  [NOTICE] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=noauth@sebarray.tech
2026-07-23 23:11:05.846216500  [PROTOCOL] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:11:05.904697500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:05.905293500  [NOTICE] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] connect ip=31.70.83.197 port=56558 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:05.905490500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect_init hooks
2026-07-23 23:11:05.905526500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect_init hook in guard plugin
2026-07-23 23:11:05.906631500  [INFO] [-] [log] created /var/log/delivery/conn/0/A
2026-07-23 23:11:05.907102500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:05.907135500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect_init hook in karma plugin
2026-07-23 23:11:05.909010500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:05.909019500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect_init hook in karma plugin
2026-07-23 23:11:05.909403500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [karma] score: 0, good: 0, bad: 1, connections: 3, history: -1
2026-07-23 23:11:05.909496500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:05.909525500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:05.950211500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:05.950315500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.950334500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running reset_transaction hooks
2026-07-23 23:11:05.950357500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.950381500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:05.951148500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.951193500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:05.951212500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.951236500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:05.951325500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] score: -8, good: 0, bad: 0, connections: 2, history: 0, awards: 088,115,130,133, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:05.951373500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.951404500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:05.951467500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.951477500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:05.952124500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.952130500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:05.952131500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.952132500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running disconnect hooks
2026-07-23 23:11:05.952133500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.952133500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:05.953141500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.953185500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.953203500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.953232500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:05.953650500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [block_bad_connections] Invalid connections: 4/100
2026-07-23 23:11:05.953674500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.953715500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.953733500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.953755500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:05.953899500  [INFO] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] score: -8, good: 0, bad: 0, connections: 2, history: 0, awards: 088,115,130,133, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:05.953922500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.953952500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.953972500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.953993500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:05.954092500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.954119500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.954147500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.954168500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:05.954208500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] client has disconnected
2026-07-23 23:11:05.954238500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:05.954339500  [NOTICE] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.475
2026-07-23 23:11:05.955385500  [DEBUG] [44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA.1] [karma] unsubscribed from result-44EF7FA5-358D-4BDF-AE79-06E3A0ECC6CA*
2026-07-23 23:11:06.056222500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:06.056796500  [NOTICE] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] connect ip=31.70.83.197 port=62538 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:06.057002500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect_init hooks
2026-07-23 23:11:06.057007500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect_init hook in guard plugin
2026-07-23 23:11:06.057671500  [INFO] [-] [log] created /var/log/delivery/conn/D/6
2026-07-23 23:11:06.058864500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:06.058871500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect_init hook in karma plugin
2026-07-23 23:11:06.061753500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:06.061762500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect_init hook in karma plugin
2026-07-23 23:11:06.061835500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [karma] score: 0, good: 0, bad: 2, connections: 4, history: -2
2026-07-23 23:11:06.061917500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:06.061944500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:08.911390500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:08.911453500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:08.911565500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:08.911625500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect_init hook in relay plugin
2026-07-23 23:11:08.911724500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:08.911789500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:08.912234500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:08.912321500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect_init_respond
2026-07-23 23:11:08.912382500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running lookup_rdns hooks
2026-07-23 23:11:08.912561500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:08.916471500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=6
2026-07-23 23:11:08.916839500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:08.916910500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:08.931345500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:08.931739500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:08.966453500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:08.966617500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:08.966671500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:08.987711500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:08.987799500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:08.987855500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:09.062318500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:09.062328500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:09.062407500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:09.062475500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect_init hook in relay plugin
2026-07-23 23:11:09.062500500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:09.062525500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:09.062656500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:09.062678500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect_init_respond
2026-07-23 23:11:09.062701500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running lookup_rdns hooks
2026-07-23 23:11:09.062736500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:09.063331500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=6
2026-07-23 23:11:09.063483500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:09.063537500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:09.069791500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:09.069947500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:09.069986500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:09.084481500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:09.084598500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:09.093647500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:09.093820500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:09.093876500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:09.108709500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:09.108781500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:09.108811500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:09.114873500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect hooks
2026-07-23 23:11:09.114926500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect hook in guard plugin
2026-07-23 23:11:09.114985500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:09.115013500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect hook in karma plugin
2026-07-23 23:11:09.115257500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [karma] static tarpit
2026-07-23 23:11:09.115261500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [karma] tarpitting connect for 1s
2026-07-23 23:11:09.116731500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [karma] score: -2, good: 0, bad: 1, connections: 3, history: -1, awards: 031,088, asn_score: -2
2026-07-23 23:11:09.143116500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:09.143204500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:09.143236500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:09.201212500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:09.201362500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:09.201397500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:09.236015500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:09.236231500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:09.236304500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:09.270755500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect hooks
2026-07-23 23:11:09.270775500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect hook in guard plugin
2026-07-23 23:11:09.270818500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:09.270836500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect hook in karma plugin
2026-07-23 23:11:09.270938500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [karma] static tarpit
2026-07-23 23:11:09.270954500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [karma] tarpitting connect for 1s
2026-07-23 23:11:09.271383500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [karma] score: -3, good: 0, bad: 2, connections: 4, history: -2, awards: 004,031,088, asn_score: -2
2026-07-23 23:11:10.115912500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [karma] tarpit connect end
2026-07-23 23:11:10.115947500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:10.115954500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect hook in dns-list plugin
2026-07-23 23:11:10.178251500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, psbl.surriel.com, zen.spamhaus.org, b.barracudacentral.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:10.178319500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:10.178343500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running deny hooks
2026-07-23 23:11:10.178378500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running deny hook in guard plugin
2026-07-23 23:11:10.178411500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:10.178464500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running deny hook in karma plugin
2026-07-23 23:11:10.179270500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:10.179276500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:10.179277500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect hook in relay plugin
2026-07-23 23:11:10.179278500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:10.179279500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running connect hook in geoip plugin
2026-07-23 23:11:10.179279500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [geoip] DE
2026-07-23 23:11:10.179280500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:10.179281500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0A3E2E)
2026-07-23 23:11:10.271475500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [karma] tarpit connect end
2026-07-23 23:11:10.271538500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:10.271576500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect hook in dns-list plugin
2026-07-23 23:11:10.276854500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:10.277033500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hooks
2026-07-23 23:11:10.278190500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:10.278197500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:10.278198500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in karma plugin
2026-07-23 23:11:10.278199500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [karma] static tarpit
2026-07-23 23:11:10.278200500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:10.386261500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:10.386332500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:10.386355500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running deny hooks
2026-07-23 23:11:10.386391500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running deny hook in guard plugin
2026-07-23 23:11:10.386441500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:10.386475500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running deny hook in karma plugin
2026-07-23 23:11:10.386629500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:10.386646500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:10.386671500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect hook in relay plugin
2026-07-23 23:11:10.386700500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:10.386719500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running connect hook in geoip plugin
2026-07-23 23:11:10.386882500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [geoip] DE
2026-07-23 23:11:10.386913500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:10.386956500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D6167F)
2026-07-23 23:11:10.490866500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:10.491002500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hooks
2026-07-23 23:11:10.491036500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:10.491078500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:10.491099500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in karma plugin
2026-07-23 23:11:10.491147500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [karma] static tarpit
2026-07-23 23:11:10.491162500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:11.277311500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [karma] tarpit ehlo end
2026-07-23 23:11:11.277324500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.277341500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.277502500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.277521500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.277598500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.277615500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.277895500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.277902500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.277903500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.277904500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.277964500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.277984500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.278062500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.278083500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.278196500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.278212500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.278296500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.278316500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.278389500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.278408500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.278505500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.278543500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.278618500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.278635500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.278669500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:11.278692500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.278713500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:11.278748500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.278768500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:11.278915500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:11.278918500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:11.279021500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.279051500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running capabilities hooks
2026-07-23 23:11:11.279075500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:11.279101500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:11.279122500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:11.279155500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:11.279173500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] running capabilities hook in tls plugin
2026-07-23 23:11:11.280130500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:11.280137500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:11.280138500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] S: 250-PIPELINING
2026-07-23 23:11:11.280139500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] S: 250-8BITMIME
2026-07-23 23:11:11.280140500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] S: 250-SMTPUTF8
2026-07-23 23:11:11.280141500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] S: 250-SIZE 26214400
2026-07-23 23:11:11.280142500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] S: 250 STARTTLS
2026-07-23 23:11:11.377499500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9] [core] C: MAIL FROM:<spam@sebarray.tech> state=1
2026-07-23 23:11:11.377895500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hooks
2026-07-23 23:11:11.377935500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:11.377993500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [bounce] isa: no
2026-07-23 23:11:11.378035500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:11.378054500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in guard plugin
2026-07-23 23:11:11.378086500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=guard function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:11.378108500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in karma plugin
2026-07-23 23:11:11.378170500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] static tarpit
2026-07-23 23:11:11.378177500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:11.378972500  [INFO] [-] [log] created /var/log/delivery/tx/0/A
2026-07-23 23:11:11.491418500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [karma] tarpit ehlo end
2026-07-23 23:11:11.491464500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.491465500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.491583500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.491601500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.491672500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.491689500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.491761500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.491779500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.491879500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.491897500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.491961500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.491982500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.492059500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.492088500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.492193500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.492213500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.492307500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.492330500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.492416500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.492471500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.493064500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.493074500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.493075500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.493076500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:11.493077500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:11.493078500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.493079500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:11.493080500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.493080500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:11.493081500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:11.493082500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:11.493082500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:11.493103500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running capabilities hooks
2026-07-23 23:11:11.493133500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:11.493160500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:11.493177500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:11.493201500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:11.493218500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] running capabilities hook in tls plugin
2026-07-23 23:11:11.494266500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:11.494272500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:11.494273500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] S: 250-PIPELINING
2026-07-23 23:11:11.494274500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] S: 250-8BITMIME
2026-07-23 23:11:11.494275500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] S: 250-SMTPUTF8
2026-07-23 23:11:11.494275500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] S: 250-SIZE 26214400
2026-07-23 23:11:11.494276500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] S: 250 STARTTLS
2026-07-23 23:11:11.597875500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D] [core] C: MAIL FROM:<spam@sebarray.tech> state=1
2026-07-23 23:11:11.598413500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hooks
2026-07-23 23:11:11.598524500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:11.598632500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [bounce] isa: no
2026-07-23 23:11:11.598695500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:11.598722500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in guard plugin
2026-07-23 23:11:11.598769500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=guard function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:11.598795500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in karma plugin
2026-07-23 23:11:11.598887500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] static tarpit
2026-07-23 23:11:11.598907500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:11.599886500  [INFO] [-] [log] created /var/log/delivery/tx/D/6
2026-07-23 23:11:12.378601500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] tarpit mail end
2026-07-23 23:11:12.378651500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=karma function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.378721500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:12.378755500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:12.403254500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:12.427180500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:12.427306500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:12.427378500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.427413500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:12.452729500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.452753500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:12.452815500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:12.452837500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:12.477116500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:12.477466500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.477472500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:12.477560500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:12.477635500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.477662500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:12.477695500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=bounce function=reject_all params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.477748500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in log plugin
2026-07-23 23:11:12.477813500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=log function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.478630500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:12.480755500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.480842500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:12.480906500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.481368500  [NOTICE] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] sender <spam@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:12.481375500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] S: 250 sender <spam@sebarray.tech> OK
2026-07-23 23:11:12.578566500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:11:12.578689500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running rcpt hooks
2026-07-23 23:11:12.578726500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:12.578775500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:12.578799500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:12.578943500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] static tarpit
2026-07-23 23:11:12.578965500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:12.599742500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] tarpit mail end
2026-07-23 23:11:12.599750500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=karma function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.599765500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:12.599787500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:12.621721500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:12.818843500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:12.818919500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:12.818969500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.818994500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:12.843778500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.843796500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:12.843834500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:12.843849500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:12.896274500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:12.897017500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.897024500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:12.897025500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:12.897026500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.897026500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:12.897027500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=bounce function=reject_all params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.897031500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in log plugin
2026-07-23 23:11:12.897032500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=log function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.897033500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:12.897866500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.897888500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:12.897916500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<spam@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:12.897948500  [NOTICE] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] sender <spam@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:12.898034500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] S: 250 sender <spam@sebarray.tech> OK
2026-07-23 23:11:13.002145500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:11:13.002254500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running rcpt hooks
2026-07-23 23:11:13.002288500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:13.002333500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:13.002363500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:13.002537500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] static tarpit
2026-07-23 23:11:13.002555500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:13.579776500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] tarpit rcpt end
2026-07-23 23:11:13.579824500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:13.579859500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:13.579880500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [srs] not an our SRS address
2026-07-23 23:11:13.579907500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:13.579925500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:13.580844500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:11:13.580897500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:13.580945500  [NOTICE] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=spam@sebarray.tech
2026-07-23 23:11:13.580978500  [PROTOCOL] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:11:13.678659500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:13.678736500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.678744500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running reset_transaction hooks
2026-07-23 23:11:13.678762500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.678782500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:13.679652500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.679681500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:13.679696500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.679716500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:13.679788500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] score: -9, good: 0, bad: 1, connections: 3, history: -1, awards: 031,088,115,130,133, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:13.679826500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.679851500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:13.679863500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.679880500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:13.680026500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.680049500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:13.680143500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.680146500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running disconnect hooks
2026-07-23 23:11:13.680146500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.680147500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:13.680750500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.680780500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:13.680794500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.680814500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:13.681217500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [block_bad_connections] Invalid connections: 5/100
2026-07-23 23:11:13.681238500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.681265500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:13.681278500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.681297500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:13.681512500  [INFO] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] score: -9, good: 0, bad: 1, connections: 3, history: -1, awards: 031,088,115,130,133, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:13.681531500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.681602500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:13.681605500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.681606500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:13.681704500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.681727500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:13.681742500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.682354500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:13.682376500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] client has disconnected
2026-07-23 23:11:13.682406500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:13.682536500  [NOTICE] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.777
2026-07-23 23:11:13.683036500  [DEBUG] [0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9.1] [karma] unsubscribed from result-0A3E2E11-1B67-42F8-B46A-D6DD53B9BFB9*
2026-07-23 23:11:13.779107500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:13.779634500  [NOTICE] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] connect ip=31.70.83.197 port=59036 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:13.779756500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect_init hooks
2026-07-23 23:11:13.779780500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect_init hook in guard plugin
2026-07-23 23:11:13.780342500  [INFO] [-] [log] created /var/log/delivery/conn/4/2
2026-07-23 23:11:13.780750500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:13.780764500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect_init hook in karma plugin
2026-07-23 23:11:13.783017500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:13.783036500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect_init hook in karma plugin
2026-07-23 23:11:13.783730500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [karma] score: 0, good: 0, bad: 3, connections: 5, history: -3
2026-07-23 23:11:13.783737500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:13.783778500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:14.004074500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] tarpit rcpt end
2026-07-23 23:11:14.004083500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:14.004084500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:14.004085500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [srs] not an our SRS address
2026-07-23 23:11:14.004101500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:14.004104500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:14.004957500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:11:14.004984500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:14.005029500  [NOTICE] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=spam@sebarray.tech
2026-07-23 23:11:14.005058500  [PROTOCOL] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:11:14.135549500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:14.135617500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.135625500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running reset_transaction hooks
2026-07-23 23:11:14.135643500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.135661500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:14.136542500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.136573500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:14.136588500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.136607500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:14.136680500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] score: -10, good: 0, bad: 2, connections: 4, history: -2, awards: 004,031,088,115,130,133, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:14.136712500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.136737500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:14.136750500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.136769500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:14.136906500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.136929500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:14.137008500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.137011500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running disconnect hooks
2026-07-23 23:11:14.137012500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.137017500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:14.137763500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.137790500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:14.137804500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.137822500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:14.138228500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [block_bad_connections] Invalid connections: 6/100
2026-07-23 23:11:14.138249500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.138269500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:14.138282500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.138300500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:14.138459500  [INFO] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] score: -10, good: 0, bad: 2, connections: 4, history: -2, awards: 004,031,088,115,130,133, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:14.138479500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.138507500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:14.138521500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.138538500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:14.138653500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.138676500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:14.138689500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.138706500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:14.138722500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] client has disconnected
2026-07-23 23:11:14.138740500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:14.138838500  [NOTICE] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.081
2026-07-23 23:11:14.140473500  [DEBUG] [D6167FDE-8D96-4328-8CFD-2BBDB2925A3D.1] [karma] unsubscribed from result-D6167FDE-8D96-4328-8CFD-2BBDB2925A3D*
2026-07-23 23:11:14.259021500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:14.259667500  [NOTICE] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] connect ip=31.70.83.197 port=61023 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:14.259698500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect_init hooks
2026-07-23 23:11:14.259733500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect_init hook in guard plugin
2026-07-23 23:11:14.261529500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:14.261546500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect_init hook in karma plugin
2026-07-23 23:11:14.263098500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:14.263122500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect_init hook in karma plugin
2026-07-23 23:11:14.263727500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [karma] score: 0, good: 0, bad: 4, connections: 6, history: -4
2026-07-23 23:11:14.263782500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:14.263800500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:16.784859500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:16.784872500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:16.784953500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:16.784962500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect_init hook in relay plugin
2026-07-23 23:11:16.784985500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:16.785003500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:16.785124500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:16.785139500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect_init_respond
2026-07-23 23:11:16.785154500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running lookup_rdns hooks
2026-07-23 23:11:16.785174500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:16.785708500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=8
2026-07-23 23:11:16.785816500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:16.785838500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:16.820522500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:16.820642500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:16.855182500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:16.855285500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:16.855316500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:16.869617500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:16.869690500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:16.869694500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:16.893673500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:16.893792500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:16.893803500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:16.915899500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:16.916084500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:16.916132500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:16.936861500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect hooks
2026-07-23 23:11:16.936883500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect hook in guard plugin
2026-07-23 23:11:16.936930500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:16.936938500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect hook in karma plugin
2026-07-23 23:11:16.937028500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [karma] static tarpit
2026-07-23 23:11:16.937044500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [karma] tarpitting connect for 1s
2026-07-23 23:11:16.937588500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [karma] score: -3, good: 0, bad: 3, connections: 5, history: -3, awards: 004,031,088, asn_score: -4
2026-07-23 23:11:17.264606500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:17.264618500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:17.264706500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:17.264715500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect_init hook in relay plugin
2026-07-23 23:11:17.264737500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:17.264772500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:17.264905500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:17.264919500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect_init_respond
2026-07-23 23:11:17.264934500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running lookup_rdns hooks
2026-07-23 23:11:17.264954500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:17.265854500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=8
2026-07-23 23:11:17.265860500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:17.265861500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:17.280071500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:17.280305500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:17.304484500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:17.304557500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:17.304575500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:17.339293500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:17.339357500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:17.339361500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:17.375155500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:17.375260500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:17.375279500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:17.409670500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:17.410216500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:17.410222500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:17.430952500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect hooks
2026-07-23 23:11:17.430973500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect hook in guard plugin
2026-07-23 23:11:17.431017500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:17.431032500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect hook in karma plugin
2026-07-23 23:11:17.431121500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [karma] static tarpit
2026-07-23 23:11:17.431130500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [karma] tarpitting connect for 1s
2026-07-23 23:11:17.431846500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [karma] score: -4, good: 0, bad: 4, connections: 6, history: -4, awards: 004,005,031,088, asn_score: -4
2026-07-23 23:11:17.937568500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [karma] tarpit connect end
2026-07-23 23:11:17.937581500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:17.937605500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect hook in dns-list plugin
2026-07-23 23:11:18.002302500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:18.002367500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:18.002388500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running deny hooks
2026-07-23 23:11:18.002423500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running deny hook in guard plugin
2026-07-23 23:11:18.002491500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:18.002512500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running deny hook in karma plugin
2026-07-23 23:11:18.002690500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:18.002708500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:18.002733500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect hook in relay plugin
2026-07-23 23:11:18.003082500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:18.003087500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running connect hook in geoip plugin
2026-07-23 23:11:18.003567500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [geoip] DE
2026-07-23 23:11:18.003620500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:18.003685500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (422E98)
2026-07-23 23:11:18.101569500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:18.101760500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hooks
2026-07-23 23:11:18.101787500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:18.101835500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:18.101854500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in karma plugin
2026-07-23 23:11:18.101915500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [karma] static tarpit
2026-07-23 23:11:18.101930500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:18.431686500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [karma] tarpit connect end
2026-07-23 23:11:18.431720500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:18.431751500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect hook in dns-list plugin
2026-07-23 23:11:18.509932500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:18.509944500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:18.509946500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running deny hooks
2026-07-23 23:11:18.509947500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running deny hook in guard plugin
2026-07-23 23:11:18.509947500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:18.509948500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running deny hook in karma plugin
2026-07-23 23:11:18.509949500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:18.509950500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:18.509950500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect hook in relay plugin
2026-07-23 23:11:18.509951500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:18.509952500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running connect hook in geoip plugin
2026-07-23 23:11:18.509953500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [geoip] DE
2026-07-23 23:11:18.509953500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:18.509954500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C25231)
2026-07-23 23:11:18.607524500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:18.607732500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hooks
2026-07-23 23:11:18.607785500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:18.607846500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:18.607880500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in karma plugin
2026-07-23 23:11:18.607940500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [karma] static tarpit
2026-07-23 23:11:18.607969500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:19.102699500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [karma] tarpit ehlo end
2026-07-23 23:11:19.102868500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.102914500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.103059500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.103095500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.103170500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.103204500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.103281500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.103315500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.103404500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.103437500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.103574500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.103609500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.103702500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.103736500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.103858500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.103898500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.104066500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.104539500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.104545500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.104546500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.104547500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.104548500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.104548500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.104549500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.104549500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:19.104550500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.104551500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:19.104552500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.104552500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:19.104694500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:19.104730500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:19.104835500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.104878500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running capabilities hooks
2026-07-23 23:11:19.104909500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:19.104945500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:19.104973500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:19.105005500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:19.105030500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] running capabilities hook in tls plugin
2026-07-23 23:11:19.106280500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:19.106363500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:19.106416500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] S: 250-PIPELINING
2026-07-23 23:11:19.106486500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] S: 250-8BITMIME
2026-07-23 23:11:19.106517500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] S: 250-SMTPUTF8
2026-07-23 23:11:19.106590500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] S: 250-SIZE 26214400
2026-07-23 23:11:19.106615500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] S: 250 STARTTLS
2026-07-23 23:11:19.207572500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A] [core] C: MAIL FROM:<test@sebarray.tech> state=1
2026-07-23 23:11:19.208820500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hooks
2026-07-23 23:11:19.208828500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:19.208829500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [bounce] isa: no
2026-07-23 23:11:19.208829500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:19.208830500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in guard plugin
2026-07-23 23:11:19.208831500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=guard function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:19.208832500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in karma plugin
2026-07-23 23:11:19.208832500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] static tarpit
2026-07-23 23:11:19.208833500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:19.210238500  [INFO] [-] [log] created /var/log/delivery/tx/4/2
2026-07-23 23:11:19.608978500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [karma] tarpit ehlo end
2026-07-23 23:11:19.609112500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.609160500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.609304500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.609337500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.609408500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610446500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610461500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610462500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610463500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610464500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610465500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610465500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610466500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610467500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610468500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610468500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610469500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610470500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610470500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610471500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610472500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610472500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610473500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610474500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:19.610475500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:19.610475500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610476500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:19.610477500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610477500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:19.610487500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:19.610488500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:19.610488500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:19.610489500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running capabilities hooks
2026-07-23 23:11:19.610490500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:19.610490500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:19.610491500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:19.610575500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:19.610608500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] running capabilities hook in tls plugin
2026-07-23 23:11:19.611216500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:19.611973500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:19.611992500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] S: 250-PIPELINING
2026-07-23 23:11:19.611995500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] S: 250-8BITMIME
2026-07-23 23:11:19.612010500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] S: 250-SMTPUTF8
2026-07-23 23:11:19.612024500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] S: 250-SIZE 26214400
2026-07-23 23:11:19.612037500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] S: 250 STARTTLS
2026-07-23 23:11:19.740822500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB] [core] C: MAIL FROM:<test@sebarray.tech> state=1
2026-07-23 23:11:19.741280500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hooks
2026-07-23 23:11:19.741320500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:19.741440500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [bounce] isa: no
2026-07-23 23:11:19.741520500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:19.741535500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in guard plugin
2026-07-23 23:11:19.741812500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=guard function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:19.741817500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in karma plugin
2026-07-23 23:11:19.741817500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] static tarpit
2026-07-23 23:11:19.741818500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:20.208844500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] tarpit mail end
2026-07-23 23:11:20.208922500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=karma function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.208962500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:20.208992500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:20.233286500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:20.440765500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:20.440949500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:20.441027500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.441054500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:20.654299500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.654314500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:20.654381500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:20.654400500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:20.692699500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:20.692916500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.692942500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:20.693123500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:20.693179500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.693203500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:20.693232500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=bounce function=reject_all params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.693250500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in log plugin
2026-07-23 23:11:20.693293500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=log function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.693312500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:20.694759500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.694776500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:20.694811500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.694833500  [NOTICE] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] sender <test@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:20.694932500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] S: 250 sender <test@sebarray.tech> OK
2026-07-23 23:11:20.741909500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] tarpit mail end
2026-07-23 23:11:20.741920500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=karma function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.741921500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:20.741957500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:20.795670500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:11:20.795818500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running rcpt hooks
2026-07-23 23:11:20.795845500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:20.795892500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:20.795915500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:20.796073500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] static tarpit
2026-07-23 23:11:20.796081500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:20.937860500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:20.961848500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:20.962089500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:20.962151500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.962175500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:20.987997500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:20.988020500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:20.988062500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:20.988085500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:21.049864500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:21.050055500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:21.050076500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:21.050251500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:21.050309500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:21.050324500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:21.050351500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=bounce function=reject_all params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:21.050366500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in log plugin
2026-07-23 23:11:21.050406500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=log function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:21.050441500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:21.052216500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:21.052237500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:21.052270500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:21.052311500  [NOTICE] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] sender <test@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:21.052614500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] S: 250 sender <test@sebarray.tech> OK
2026-07-23 23:11:21.161294500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:11:21.161490500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running rcpt hooks
2026-07-23 23:11:21.161495500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:21.161596500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:21.161599500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:21.161766500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] static tarpit
2026-07-23 23:11:21.161774500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:21.800529500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] tarpit rcpt end
2026-07-23 23:11:21.801057500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:21.801202500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:21.801416500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [srs] not an our SRS address
2026-07-23 23:11:21.801514500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:21.801525500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:21.805236500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:11:21.805329500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:21.805594500  [NOTICE] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=test@sebarray.tech
2026-07-23 23:11:21.805811500  [PROTOCOL] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:11:21.904602500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:21.904986500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.904994500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running reset_transaction hooks
2026-07-23 23:11:21.905049500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.905071500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:21.907260500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.907309500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:21.907327500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.907480500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:21.907690500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] score: -10, good: 0, bad: 3, connections: 5, history: -3, awards: 004,031,088,115,130,133, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:21.907785500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.907819500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:21.907836500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.907872500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:21.908282500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.908291500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:21.908487500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.908496500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running disconnect hooks
2026-07-23 23:11:21.908498500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.908549500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:21.909683500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.909734500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:21.909737500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.909742500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:21.910271500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [block_bad_connections] Invalid connections: 7/100
2026-07-23 23:11:21.910292500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.910345500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:21.910361500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.910383500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:21.910826500  [INFO] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] score: -10, good: 0, bad: 3, connections: 5, history: -3, awards: 004,031,088,115,130,133, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:21.910835500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.910875500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:21.910879500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.910902500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:21.911233500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.911241500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:21.911260500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.911299500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:21.911307500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] client has disconnected
2026-07-23 23:11:21.911309500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:21.911517500  [NOTICE] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.132
2026-07-23 23:11:21.913148500  [DEBUG] [422E9827-6489-403E-BF7B-CAFFF80D176A.1] [karma] unsubscribed from result-422E9827-6489-403E-BF7B-CAFFF80D176A*
2026-07-23 23:11:22.146561500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:22.149902500  [NOTICE] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] connect ip=31.70.83.197 port=50648 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:22.149914500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect_init hooks
2026-07-23 23:11:22.149915500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect_init hook in guard plugin
2026-07-23 23:11:22.151784500  [INFO] [-] [log] created /var/log/delivery/conn/4/6
2026-07-23 23:11:22.152703500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:22.152757500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect_init hook in karma plugin
2026-07-23 23:11:22.158515500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:22.158535500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect_init hook in karma plugin
2026-07-23 23:11:22.159381500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [karma] score: 0, good: 0, bad: 5, connections: 7, history: -5
2026-07-23 23:11:22.159386500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:22.159387500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:22.162582500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] tarpit rcpt end
2026-07-23 23:11:22.162620500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:22.162666500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:22.162694500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [srs] not an our SRS address
2026-07-23 23:11:22.162750500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:22.162768500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:22.163575500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:11:22.163582500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:22.163617500  [NOTICE] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=test@sebarray.tech
2026-07-23 23:11:22.163695500  [PROTOCOL] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:11:22.264502500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:22.264655500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.264665500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running reset_transaction hooks
2026-07-23 23:11:22.264698500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.264735500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:22.265699500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.265935500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:22.265940500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.265941500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:22.265942500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] score: -11, good: 0, bad: 4, connections: 6, history: -4, awards: 004,005,031,088,115,130,133, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:22.265986500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.266015500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:22.266022500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.266043500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:22.266241500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.266275500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:22.266745500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.266751500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running disconnect hooks
2026-07-23 23:11:22.266752500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.266753500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:22.267262500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.267294500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:22.267301500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.267348500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:22.267928500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [block_bad_connections] Invalid connections: 8/100
2026-07-23 23:11:22.267944500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.267972500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:22.267979500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.268024500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:22.268168500  [INFO] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] score: -11, good: 0, bad: 4, connections: 6, history: -4, awards: 004,005,031,088,115,130,133, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-23 23:11:22.268188500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.268217500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:22.268225500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.268243500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:22.268482500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.268524500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:22.268532500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.268552500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:22.268591500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] client has disconnected
2026-07-23 23:11:22.268610500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:22.268731500  [NOTICE] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.009
2026-07-23 23:11:22.269121500  [DEBUG] [C25231BB-6718-48DE-83EB-B70419E901DB.1] [karma] unsubscribed from result-C25231BB-6718-48DE-83EB-B70419E901DB*
2026-07-23 23:11:22.625368500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:22.626774500  [NOTICE] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] connect ip=31.70.83.197 port=49365 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:22.627038500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect_init hooks
2026-07-23 23:11:22.627077500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect_init hook in guard plugin
2026-07-23 23:11:22.629193500  [INFO] [-] [log] created /var/log/delivery/conn/C/A
2026-07-23 23:11:22.631502500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:22.631545500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect_init hook in karma plugin
2026-07-23 23:11:22.634282500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:22.634303500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect_init hook in karma plugin
2026-07-23 23:11:22.634901500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [karma] score: 0, good: 0, bad: 6, connections: 8, history: -6, fail:all_bad
2026-07-23 23:11:22.634975500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:22.634997500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:25.160678500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:25.160706500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:25.160711500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:25.160715500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect_init hook in relay plugin
2026-07-23 23:11:25.160718500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:25.160722500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:25.160835500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:25.160865500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect_init_respond
2026-07-23 23:11:25.160869500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running lookup_rdns hooks
2026-07-23 23:11:25.160872500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:25.161694500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=10
2026-07-23 23:11:25.161735500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:25.161738500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:25.183539500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:25.183690500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:25.207950500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:25.208031500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:25.208050500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:25.222095500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:25.222167500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:25.222230500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:25.269401500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:25.269541500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:25.269546500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:25.293357500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:25.293658500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:25.293667500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:25.307653500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect hooks
2026-07-23 23:11:25.307668500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect hook in guard plugin
2026-07-23 23:11:25.307693500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:25.307708500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect hook in karma plugin
2026-07-23 23:11:25.307839500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [karma] static tarpit
2026-07-23 23:11:25.307844500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [karma] tarpitting connect for 1s
2026-07-23 23:11:25.309059500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [karma] score: -4, good: 0, bad: 5, connections: 7, history: -5, awards: 004,005,031,088, asn_score: -6, fail:asn:history, asn:all_bad
2026-07-23 23:11:25.635865500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:25.635969500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:25.636103500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:25.636128500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect_init hook in relay plugin
2026-07-23 23:11:25.636167500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:25.636206500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:25.636442500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:25.636522500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect_init_respond
2026-07-23 23:11:25.636551500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running lookup_rdns hooks
2026-07-23 23:11:25.636590500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:25.637987500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=10
2026-07-23 23:11:25.638522500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:25.638527500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:25.652556500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:25.652678500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:25.673910500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:25.673975500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:25.673993500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:25.687718500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:25.687850500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:25.687907500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:25.708657500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:25.708962500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:25.708966500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:25.732921500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:25.733157500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:25.733209500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:25.747024500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect hooks
2026-07-23 23:11:25.747049500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect hook in guard plugin
2026-07-23 23:11:25.747098500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:25.747120500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect hook in karma plugin
2026-07-23 23:11:25.747194500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [karma] static tarpit
2026-07-23 23:11:25.747203500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [karma] tarpitting connect for 1s
2026-07-23 23:11:25.747648500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [karma] score: -6, good: 0, bad: 6, connections: 8, history: -6, awards: 004,005,007,031,088, asn_score: -6, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:26.308313500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [karma] tarpit connect end
2026-07-23 23:11:26.308326500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:26.308350500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect hook in dns-list plugin
2026-07-23 23:11:26.360229500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [dns-list] pass:truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, zen.spamhaus.org, b.barracudacentral.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:26.360290500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:26.360311500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running deny hooks
2026-07-23 23:11:26.360347500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running deny hook in guard plugin
2026-07-23 23:11:26.360372500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:26.360389500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running deny hook in karma plugin
2026-07-23 23:11:26.360543500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:26.360554500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:26.360576500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect hook in relay plugin
2026-07-23 23:11:26.360603500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:26.360622500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running connect hook in geoip plugin
2026-07-23 23:11:26.360796500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [geoip] DE
2026-07-23 23:11:26.360822500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:26.360868500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (46E1D4)
2026-07-23 23:11:26.458888500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:26.459699500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hooks
2026-07-23 23:11:26.459707500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:26.459708500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:26.459709500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in karma plugin
2026-07-23 23:11:26.459709500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [karma] static tarpit
2026-07-23 23:11:26.459710500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:26.747739500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [karma] tarpit connect end
2026-07-23 23:11:26.747813500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:26.747846500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect hook in dns-list plugin
2026-07-23 23:11:26.819121500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [dns-list] pass:b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:26.819192500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:26.819202500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running deny hooks
2026-07-23 23:11:26.819220500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running deny hook in guard plugin
2026-07-23 23:11:26.819242500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:26.819250500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running deny hook in karma plugin
2026-07-23 23:11:26.819443500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:26.819451500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:26.819451500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect hook in relay plugin
2026-07-23 23:11:26.819452500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:26.819453500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running connect hook in geoip plugin
2026-07-23 23:11:26.819760500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [geoip] DE
2026-07-23 23:11:26.819774500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:26.819775500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (CAC105)
2026-07-23 23:11:26.917523500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:26.917733500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hooks
2026-07-23 23:11:26.917743500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:26.917822500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:26.917831500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in karma plugin
2026-07-23 23:11:26.917893500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [karma] static tarpit
2026-07-23 23:11:26.917901500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:27.459200500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [karma] tarpit ehlo end
2026-07-23 23:11:27.459218500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.459254500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.459444500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.459941500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.459948500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.459949500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.459950500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.459951500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.459951500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.459952500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.459953500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.459953500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.460018500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.460038500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.460145500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.460198500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.460307500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.460324500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.460402500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.460439500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.460519500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.460540500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.460673500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.460690500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.460724500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:27.460748500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.460774500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:27.460827500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.460846500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:27.460971500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:27.460997500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:27.461826500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.461882500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running capabilities hooks
2026-07-23 23:11:27.461903500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:27.461941500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:27.461956500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:27.461980500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:27.461996500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] running capabilities hook in tls plugin
2026-07-23 23:11:27.463057500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:27.463064500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:27.463065500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] S: 250-PIPELINING
2026-07-23 23:11:27.463066500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] S: 250-8BITMIME
2026-07-23 23:11:27.463066500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] S: 250-SMTPUTF8
2026-07-23 23:11:27.463067500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] S: 250-SIZE 26214400
2026-07-23 23:11:27.463068500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] S: 250 STARTTLS
2026-07-23 23:11:27.564701500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20] [core] C: MAIL FROM:<info@sebarray.tech> state=1
2026-07-23 23:11:27.565400500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hooks
2026-07-23 23:11:27.565510500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:27.565605500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [bounce] isa: no
2026-07-23 23:11:27.565680500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:27.565683500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in guard plugin
2026-07-23 23:11:27.565730500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=guard function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:27.565748500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in karma plugin
2026-07-23 23:11:27.565835500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] static tarpit
2026-07-23 23:11:27.565843500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:27.566829500  [INFO] [-] [log] created /var/log/delivery/tx/4/6
2026-07-23 23:11:27.918796500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [karma] tarpit ehlo end
2026-07-23 23:11:27.918814500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.918847500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.918971500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.918979500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919047500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919055500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919119500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919148500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919203500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919220500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919291500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919311500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919377500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919396500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919547500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919558500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919652500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919669500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919737500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919760500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919807500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919826500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919886500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919905500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:27.919931500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:27.919974500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.919994500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:27.920022500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.920042500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:27.920133500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:27.920158500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:27.920238500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:27.920290500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running capabilities hooks
2026-07-23 23:11:27.920315500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:27.920343500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:27.920384500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:27.920416500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:27.920557500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] running capabilities hook in tls plugin
2026-07-23 23:11:27.922458500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:27.922467500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:27.922468500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] S: 250-PIPELINING
2026-07-23 23:11:27.922469500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] S: 250-8BITMIME
2026-07-23 23:11:27.922470500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] S: 250-SMTPUTF8
2026-07-23 23:11:27.922471500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] S: 250-SIZE 26214400
2026-07-23 23:11:27.922483500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] S: 250 STARTTLS
2026-07-23 23:11:28.019828500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555] [core] C: MAIL FROM:<info@sebarray.tech> state=1
2026-07-23 23:11:28.020279500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hooks
2026-07-23 23:11:28.020314500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:28.020363500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [bounce] isa: no
2026-07-23 23:11:28.020412500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.020421500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in guard plugin
2026-07-23 23:11:28.020470500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=guard function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.020498500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in karma plugin
2026-07-23 23:11:28.020571500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] static tarpit
2026-07-23 23:11:28.020580500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:28.021576500  [INFO] [-] [log] created /var/log/delivery/tx/C/A
2026-07-23 23:11:28.566786500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] tarpit mail end
2026-07-23 23:11:28.566805500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=karma function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.566838500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:28.566846500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:28.601774500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:28.637046500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:28.637126500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:28.637191500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.637212500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:28.848905500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.848924500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:28.848925500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:28.848926500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:28.890159500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:28.890202500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.890229500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:28.890413500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:28.890508500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.890520500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:28.890547500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=bounce function=reject_all params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.890555500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in log plugin
2026-07-23 23:11:28.890595500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=log function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.890613500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:28.892099500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.892107500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:28.892108500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:28.892121500  [NOTICE] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] sender <info@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:28.892192500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] S: 250 sender <info@sebarray.tech> OK
2026-07-23 23:11:28.989861500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:11:28.989880500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running rcpt hooks
2026-07-23 23:11:28.989904500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:28.989924500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:28.989944500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:28.990050500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] static tarpit
2026-07-23 23:11:28.990058500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:29.021731500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] tarpit mail end
2026-07-23 23:11:29.021751500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=karma function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.021752500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:29.021753500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:29.229693500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:29.251220500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:29.251825500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:29.251832500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.251833500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:29.448360500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.448379500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:29.448380500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:29.448409500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:29.496417500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:29.496489500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.496520500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:29.496843500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:29.496848500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.496849500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:29.496850500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=bounce function=reject_all params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.496851500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in log plugin
2026-07-23 23:11:29.496851500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=log function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.496858500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:29.498847500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.498869500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:29.498885500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<info@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:29.498929500  [NOTICE] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] sender <info@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:29.499486500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] S: 250 sender <info@sebarray.tech> OK
2026-07-23 23:11:29.596786500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:11:29.596946500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running rcpt hooks
2026-07-23 23:11:29.596995500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:29.597062500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:29.597096500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:29.597209500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] static tarpit
2026-07-23 23:11:29.597244500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:29.991381500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] tarpit rcpt end
2026-07-23 23:11:29.991392500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:29.991393500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:29.991394500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [srs] not an our SRS address
2026-07-23 23:11:29.991395500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:29.991396500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:29.992498500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:11:29.992516500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:29.992518500  [NOTICE] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=info@sebarray.tech
2026-07-23 23:11:29.992518500  [PROTOCOL] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:11:30.090063500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:30.090108500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.090129500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running reset_transaction hooks
2026-07-23 23:11:30.090136500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.090165500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:30.091180500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.091200500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:30.091220500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.091238500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:30.091308500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] score: -11, good: 0, bad: 5, connections: 7, history: -5, awards: 004,005,031,088,115,130,133, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:30.091345500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.091371500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:30.091373500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.091390500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:30.091584500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.091607500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:30.091746500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.091754500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running disconnect hooks
2026-07-23 23:11:30.091776500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.091794500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:30.093039500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.093045500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.093046500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.093047500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:30.093343500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [block_bad_connections] Invalid connections: 9/100
2026-07-23 23:11:30.093364500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.093394500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.093402500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.093422500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:30.093608500  [INFO] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] score: -11, good: 0, bad: 5, connections: 7, history: -5, awards: 004,005,031,088,115,130,133, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:30.093625500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.093649500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.093657500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.093698500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:30.093803500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.093830500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.093837500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.093855500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:30.093872500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] client has disconnected
2026-07-23 23:11:30.094107500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.094110500  [NOTICE] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.944
2026-07-23 23:11:30.094929500  [DEBUG] [46E1D4C5-73BB-4E0E-8295-35D438252B20.1] [karma] unsubscribed from result-46E1D4C5-73BB-4E0E-8295-35D438252B20*
2026-07-23 23:11:30.195707500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:30.196206500  [NOTICE] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] connect ip=31.70.83.197 port=58304 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:30.196359500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect_init hooks
2026-07-23 23:11:30.196383500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect_init hook in guard plugin
2026-07-23 23:11:30.197304500  [INFO] [-] [log] created /var/log/delivery/conn/5/5
2026-07-23 23:11:30.197786500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:30.197811500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect_init hook in karma plugin
2026-07-23 23:11:30.199040500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:30.199057500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect_init hook in karma plugin
2026-07-23 23:11:30.199693500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [karma] score: 0, good: 0, bad: 7, connections: 9, history: -7, fail:all_bad
2026-07-23 23:11:30.199700500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:30.199700500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:30.597931500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] tarpit rcpt end
2026-07-23 23:11:30.597986500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:30.598013500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:30.598038500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [srs] not an our SRS address
2026-07-23 23:11:30.598062500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:30.598079500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:30.599044500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:11:30.599094500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:30.599138500  [NOTICE] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=info@sebarray.tech
2026-07-23 23:11:30.599172500  [PROTOCOL] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:11:30.697553500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:30.697645500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.697653500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running reset_transaction hooks
2026-07-23 23:11:30.697676500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.697713500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:30.698736500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.698744500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:30.698745500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.698746500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:30.698747500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] score: -13, good: 0, bad: 6, connections: 8, history: -6, awards: 004,005,007,031,088,115,130,133, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:30.698748500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.698782500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:30.698785500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.698786500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:30.698936500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.698956500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:30.699093500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.699102500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running disconnect hooks
2026-07-23 23:11:30.699122500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.699154500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:30.700287500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.700320500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.700340500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.700362500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:30.700821500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [block_bad_connections] Invalid connections: 10/100
2026-07-23 23:11:30.700834500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.700870500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.700889500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.700912500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:30.701048500  [INFO] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] score: -13, good: 0, bad: 6, connections: 8, history: -6, awards: 004,005,007,031,088,115,130,133, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:30.701071500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.701100500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.701119500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.701141500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:30.701279500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.701311500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.701318500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.701339500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:30.701381500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] client has disconnected
2026-07-23 23:11:30.701406500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:30.701542500  [NOTICE] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.074
2026-07-23 23:11:30.701950500  [DEBUG] [CAC1054F-9389-4D23-874C-EDF94A73E555.1] [karma] unsubscribed from result-CAC1054F-9389-4D23-874C-EDF94A73E555*
2026-07-23 23:11:30.813975500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:30.814508500  [NOTICE] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] connect ip=31.70.83.197 port=52860 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:30.814653500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect_init hooks
2026-07-23 23:11:30.814679500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect_init hook in guard plugin
2026-07-23 23:11:30.816051500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:30.816071500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect_init hook in karma plugin
2026-07-23 23:11:30.817544500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:30.817562500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect_init hook in karma plugin
2026-07-23 23:11:30.817966500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [karma] score: 0, good: 0, bad: 8, connections: 10, history: -8, fail:all_bad
2026-07-23 23:11:30.818365500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:30.818370500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:33.201223500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:33.201328500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:33.201380500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:33.201389500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect_init hook in relay plugin
2026-07-23 23:11:33.201440500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:33.201485500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:33.201686500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:33.201705500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect_init_respond
2026-07-23 23:11:33.201709500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running lookup_rdns hooks
2026-07-23 23:11:33.201753500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:33.202703500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=12
2026-07-23 23:11:33.202711500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:33.202712500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:33.223854500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:33.223998500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:33.259239500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:33.259250500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:33.259251500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:33.272602500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:33.272651500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:33.272682500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:33.321051500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:33.321193500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:33.321218500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:33.342451500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:33.342841500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:33.342909500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:33.363561500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect hooks
2026-07-23 23:11:33.363584500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect hook in guard plugin
2026-07-23 23:11:33.363627500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:33.363650500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect hook in karma plugin
2026-07-23 23:11:33.363778500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [karma] static tarpit
2026-07-23 23:11:33.363787500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [karma] tarpitting connect for 1s
2026-07-23 23:11:33.364465500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [karma] score: -6, good: 0, bad: 7, connections: 9, history: -7, awards: 004,005,007,031,088, asn_score: -8, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:33.819519500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:33.819574500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:33.819609500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:33.819611500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect_init hook in relay plugin
2026-07-23 23:11:33.819642500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:33.819644500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:33.819760500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:33.819764500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect_init_respond
2026-07-23 23:11:33.819771500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running lookup_rdns hooks
2026-07-23 23:11:33.819800500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:33.821889500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=12
2026-07-23 23:11:33.821898500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:33.821900500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:33.834816500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:33.834922500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:33.859278500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:33.859329500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:33.859357500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:33.873596500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:33.873677500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:33.873701500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:33.913691500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:33.913749500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:33.913772500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:33.927997500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:33.928007500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:33.928008500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:33.941422500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect hooks
2026-07-23 23:11:33.941464500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect hook in guard plugin
2026-07-23 23:11:33.941516500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:33.941527500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect hook in karma plugin
2026-07-23 23:11:33.941617500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [karma] static tarpit
2026-07-23 23:11:33.941629500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [karma] tarpitting connect for 1s
2026-07-23 23:11:33.942501500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [karma] score: -6, good: 0, bad: 8, connections: 10, history: -8, awards: 004,005,007,031,088, asn_score: -8, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:34.365096500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [karma] tarpit connect end
2026-07-23 23:11:34.365168500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:34.365172500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect hook in dns-list plugin
2026-07-23 23:11:34.416351500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [dns-list] pass:psbl.surriel.com, b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:34.416402500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:34.416414500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running deny hooks
2026-07-23 23:11:34.416480500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running deny hook in guard plugin
2026-07-23 23:11:34.416556500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:34.416561500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running deny hook in karma plugin
2026-07-23 23:11:34.416694500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:34.416706500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:34.416744500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect hook in relay plugin
2026-07-23 23:11:34.416772500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:34.416807500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running connect hook in geoip plugin
2026-07-23 23:11:34.417301500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [geoip] DE
2026-07-23 23:11:34.417307500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:34.417309500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (55905C)
2026-07-23 23:11:34.515102500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:34.515279500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hooks
2026-07-23 23:11:34.515303500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:34.515381500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:34.515390500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in karma plugin
2026-07-23 23:11:34.515474500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [karma] static tarpit
2026-07-23 23:11:34.515486500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:34.942636500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [karma] tarpit connect end
2026-07-23 23:11:34.942706500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:34.942710500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect hook in dns-list plugin
2026-07-23 23:11:34.994192500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [dns-list] pass:b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:34.994251500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:34.994255500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running deny hooks
2026-07-23 23:11:34.994256500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running deny hook in guard plugin
2026-07-23 23:11:34.994304500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:34.994311500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running deny hook in karma plugin
2026-07-23 23:11:34.994424500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:34.994457500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:34.994483500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect hook in relay plugin
2026-07-23 23:11:34.994538500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:34.994542500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running connect hook in geoip plugin
2026-07-23 23:11:34.994685500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [geoip] DE
2026-07-23 23:11:34.994709500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:34.994757500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (20ADC4)
2026-07-23 23:11:35.092353500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:35.092535500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hooks
2026-07-23 23:11:35.092558500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:35.092618500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.092626500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in karma plugin
2026-07-23 23:11:35.092671500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [karma] static tarpit
2026-07-23 23:11:35.092678500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:35.516591500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [karma] tarpit ehlo end
2026-07-23 23:11:35.516649500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.516662500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.516789500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.516798500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.516871500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.516878500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.516945500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.516953500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517023500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517031500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517065500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517083500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517157500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517259500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517262500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517281500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517401500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517408500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517525500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517557500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517622500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517639500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517691500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517707500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:35.517736500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:35.517753500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517761500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:35.517808500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.517824500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:35.518112500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:35.518116500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:35.518117500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:35.518117500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running capabilities hooks
2026-07-23 23:11:35.518118500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:35.518124500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:35.518155500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:35.518162500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:35.518175500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] running capabilities hook in tls plugin
2026-07-23 23:11:35.519630500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:35.519636500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:35.519637500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] S: 250-PIPELINING
2026-07-23 23:11:35.519638500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] S: 250-8BITMIME
2026-07-23 23:11:35.519639500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] S: 250-SMTPUTF8
2026-07-23 23:11:35.519640500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] S: 250-SIZE 26214400
2026-07-23 23:11:35.519641500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] S: 250 STARTTLS
2026-07-23 23:11:35.616606500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA] [core] C: MAIL FROM:<admin@sebarray.tech> state=1
2026-07-23 23:11:35.617202500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hooks
2026-07-23 23:11:35.617229500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:35.617295500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [bounce] isa: no
2026-07-23 23:11:35.617346500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:35.617364500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in guard plugin
2026-07-23 23:11:35.617388500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=guard function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:35.617404500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in karma plugin
2026-07-23 23:11:35.617506500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] static tarpit
2026-07-23 23:11:35.617518500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:35.619470500  [INFO] [-] [log] created /var/log/delivery/tx/5/5
2026-07-23 23:11:36.093664500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [karma] tarpit ehlo end
2026-07-23 23:11:36.093720500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.093723500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.093841500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.093844500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.093912500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.093919500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094918500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094925500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094926500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094927500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094928500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094929500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094929500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094930500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094931500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094931500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094932500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094933500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094934500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094934500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094935500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094936500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094936500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094937500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:36.094938500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:36.094939500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094939500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:36.094940500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.094941500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:36.094941500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:36.094994500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:36.095040500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:36.095083500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running capabilities hooks
2026-07-23 23:11:36.095102500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:36.095126500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:36.095144500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:36.095175500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:36.095187500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] running capabilities hook in tls plugin
2026-07-23 23:11:36.096388500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:36.096394500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:36.096395500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] S: 250-PIPELINING
2026-07-23 23:11:36.096396500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] S: 250-8BITMIME
2026-07-23 23:11:36.096397500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] S: 250-SMTPUTF8
2026-07-23 23:11:36.096398500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] S: 250-SIZE 26214400
2026-07-23 23:11:36.096398500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] S: 250 STARTTLS
2026-07-23 23:11:36.193685500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4] [core] C: MAIL FROM:<admin@sebarray.tech> state=1
2026-07-23 23:11:36.194023500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hooks
2026-07-23 23:11:36.194055500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:36.194097500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [bounce] isa: no
2026-07-23 23:11:36.194123500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:36.194141500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in guard plugin
2026-07-23 23:11:36.194165500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=guard function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:36.194172500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in karma plugin
2026-07-23 23:11:36.194239500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] static tarpit
2026-07-23 23:11:36.194242500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:36.619102500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] tarpit mail end
2026-07-23 23:11:36.619139500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=karma function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:36.619143500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:36.619146500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:36.817854500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:37.025079500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:37.025187500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:37.025249500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.025273500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:37.193925500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] tarpit mail end
2026-07-23 23:11:37.194017500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=karma function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.194026500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:37.194030500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:37.216382500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:37.236927500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:37.237026500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:37.237080500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.237099500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:37.241076500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.241082500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:37.241083500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:37.241084500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:37.262699500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.262715500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:37.262716500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:37.262717500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:37.265218500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:37.265312500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.265329500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:37.265872500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:37.265878500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.265878500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:37.265879500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=bounce function=reject_all params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.265880500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in log plugin
2026-07-23 23:11:37.265881500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=log function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.265881500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:37.267381500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.267412500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:37.267419500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.267493500  [NOTICE] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] sender <admin@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:37.267754500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] S: 250 sender <admin@sebarray.tech> OK
2026-07-23 23:11:37.287238500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:37.287296500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.287320500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:37.287493500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:37.287564500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.287572500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:37.287598500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=bounce function=reject_all params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.287606500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in log plugin
2026-07-23 23:11:37.287653500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=log function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.287661500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:37.289102500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.289107500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:37.289119500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:37.289161500  [NOTICE] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] sender <admin@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:37.289239500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] S: 250 sender <admin@sebarray.tech> OK
2026-07-23 23:11:37.386279500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:11:37.386383500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running rcpt hooks
2026-07-23 23:11:37.386406500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:37.386489500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:37.386505500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:37.386628500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] static tarpit
2026-07-23 23:11:37.386636500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:37.442367500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:11:37.442489500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running rcpt hooks
2026-07-23 23:11:37.442510500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:37.442558500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:37.442575500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:37.442676500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] static tarpit
2026-07-23 23:11:37.442684500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:38.387816500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] tarpit rcpt end
2026-07-23 23:11:38.387879500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:38.387882500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:38.387938500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [srs] not an our SRS address
2026-07-23 23:11:38.387958500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:38.387965500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:38.389131500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:11:38.389137500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:38.389149500  [NOTICE] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=admin@sebarray.tech
2026-07-23 23:11:38.389183500  [PROTOCOL] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:11:38.443257500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] tarpit rcpt end
2026-07-23 23:11:38.443274500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:38.443275500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:38.443276500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [srs] not an our SRS address
2026-07-23 23:11:38.443277500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:38.443278500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:38.444334500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:11:38.444382500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:38.444492500  [NOTICE] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=admin@sebarray.tech
2026-07-23 23:11:38.444577500  [PROTOCOL] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:11:38.486847500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:38.486905500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.486914500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running reset_transaction hooks
2026-07-23 23:11:38.486943500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.486962500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:38.488023500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.488078500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:38.488107500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.488141500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:38.488248500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] score: -13, good: 0, bad: 7, connections: 9, history: -7, awards: 004,005,007,031,088,115,130,133, asn_score: -8, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:38.488317500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.488358500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:38.488384500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.488415500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:38.488795500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.488833500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:38.489417500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.489439500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running disconnect hooks
2026-07-23 23:11:38.489440500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.489441500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:38.490132500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.490190500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.490214500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.490253500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:38.490819500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [block_bad_connections] Invalid connections: 11/100
2026-07-23 23:11:38.490862500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.490905500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.490922500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.490943500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:38.491215500  [INFO] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] score: -13, good: 0, bad: 7, connections: 9, history: -7, awards: 004,005,007,031,088,115,130,133, asn_score: -8, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:38.491219500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.491220500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.491220500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.491227500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:38.491357500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.491378500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.491387500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.491409500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:38.491436500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] client has disconnected
2026-07-23 23:11:38.491468500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.491583500  [NOTICE] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.295
2026-07-23 23:11:38.492745500  [DEBUG] [55905CDD-27AD-4911-92F0-8E6FC067B9AA.1] [karma] unsubscribed from result-55905CDD-27AD-4911-92F0-8E6FC067B9AA*
2026-07-23 23:11:38.542335500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:38.542406500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.542415500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running reset_transaction hooks
2026-07-23 23:11:38.542418500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.542420500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:38.543138500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.543160500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:38.543173500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.543193500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:38.543256500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] score: -13, good: 0, bad: 8, connections: 10, history: -8, awards: 004,005,007,031,088,115,130,133, asn_score: -8, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:38.543289500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.543312500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:38.543319500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.543336500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:38.543554500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.543576500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:38.543729500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.543737500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running disconnect hooks
2026-07-23 23:11:38.543757500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.543776500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:38.544275500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.544300500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.544308500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.544326500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:38.544708500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [block_bad_connections] Invalid connections: 12/100
2026-07-23 23:11:38.544721500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.544758500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.544766500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.544783500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:38.544890500  [INFO] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] score: -13, good: 0, bad: 8, connections: 10, history: -8, awards: 004,005,007,031,088,115,130,133, asn_score: -8, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:38.544911500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.544955500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.544974500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.544998500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:38.545121500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.545170500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.545195500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.545247500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:38.545281500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] client has disconnected
2026-07-23 23:11:38.545324500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:38.545553500  [NOTICE] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.731
2026-07-23 23:11:38.547723500  [DEBUG] [20ADC432-5D19-4BA5-8B78-B4A87316EEA4.1] [karma] unsubscribed from result-20ADC432-5D19-4BA5-8B78-B4A87316EEA4*
2026-07-23 23:11:38.588964500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:38.589784500  [NOTICE] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] connect ip=31.70.83.197 port=60797 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:38.589881500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect_init hooks
2026-07-23 23:11:38.589902500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect_init hook in guard plugin
2026-07-23 23:11:38.591766500  [INFO] [-] [log] created /var/log/delivery/conn/B/1
2026-07-23 23:11:38.594463500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:38.594475500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect_init hook in karma plugin
2026-07-23 23:11:38.596929500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:38.597084500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect_init hook in karma plugin
2026-07-23 23:11:38.598014500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [karma] score: 0, good: 0, bad: 10, connections: 11, history: -10, fail:all_bad
2026-07-23 23:11:38.598258500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:38.598329500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:38.641419500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:38.642092500  [NOTICE] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] connect ip=31.70.83.197 port=60810 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:38.642268500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect_init hooks
2026-07-23 23:11:38.642537500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect_init hook in guard plugin
2026-07-23 23:11:38.644785500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:38.644901500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect_init hook in karma plugin
2026-07-23 23:11:38.647127500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:38.647232500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect_init hook in karma plugin
2026-07-23 23:11:38.647977500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [karma] score: 0, good: 0, bad: 10, connections: 12, history: -10, fail:all_bad
2026-07-23 23:11:38.648123500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:38.648168500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:41.601211500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:41.601473500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:41.601637500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:41.601683500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect_init hook in relay plugin
2026-07-23 23:11:41.601738500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:41.601786500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:41.602003500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:41.602049500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect_init_respond
2026-07-23 23:11:41.602112500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running lookup_rdns hooks
2026-07-23 23:11:41.602161500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:41.603446500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=14
2026-07-23 23:11:41.604595500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:41.604654500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:41.626603500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:41.626891500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:41.648304500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:41.648398500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:41.648504500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:41.648582500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect_init hook in relay plugin
2026-07-23 23:11:41.648621500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:41.648652500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:41.648751500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:41.648787500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect_init_respond
2026-07-23 23:11:41.648817500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running lookup_rdns hooks
2026-07-23 23:11:41.648851500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:41.649374500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=14
2026-07-23 23:11:41.649561500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:41.649617500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:41.651093500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:41.651232500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:41.651285500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:41.664334500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:41.665034500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:41.667477500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:41.667505500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:41.667506500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:41.690134500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:41.690313500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:41.690485500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:41.704601500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:41.704714500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:41.704737500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:41.708057500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:41.708476500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:41.708650500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:41.723370500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:41.724140500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:41.724253500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:41.729155500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:41.729303500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:41.729342500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:41.739150500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect hooks
2026-07-23 23:11:41.739359500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect hook in guard plugin
2026-07-23 23:11:41.739552500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:41.739631500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect hook in karma plugin
2026-07-23 23:11:41.739952500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [karma] static tarpit
2026-07-23 23:11:41.739979500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [karma] tarpitting connect for 1s
2026-07-23 23:11:41.741113500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [karma] score: -6, good: 0, bad: 10, connections: 11, history: -10, awards: 004,005,007,031,088, asn_score: -10, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:41.743160500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:41.743604500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:41.743729500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:41.764823500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect hooks
2026-07-23 23:11:41.764852500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect hook in guard plugin
2026-07-23 23:11:41.764917500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:41.764940500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect hook in karma plugin
2026-07-23 23:11:41.765124500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [karma] static tarpit
2026-07-23 23:11:41.765135500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [karma] tarpitting connect for 1s
2026-07-23 23:11:41.765777500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [karma] score: -6, good: 0, bad: 10, connections: 12, history: -10, awards: 004,005,007,031,088, asn_score: -10, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:42.740727500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [karma] tarpit connect end
2026-07-23 23:11:42.740788500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:42.740796500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect hook in dns-list plugin
2026-07-23 23:11:42.765458500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [karma] tarpit connect end
2026-07-23 23:11:42.765475500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:42.765476500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect hook in dns-list plugin
2026-07-23 23:11:42.808286500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:42.808303500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:42.808304500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running deny hooks
2026-07-23 23:11:42.808330500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running deny hook in guard plugin
2026-07-23 23:11:42.808334500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:42.808340500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running deny hook in karma plugin
2026-07-23 23:11:42.808485500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:42.808496500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:42.808503500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect hook in relay plugin
2026-07-23 23:11:42.808543500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:42.808562500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running connect hook in geoip plugin
2026-07-23 23:11:42.808732500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [geoip] DE
2026-07-23 23:11:42.808752500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:42.808808500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B15DD7)
2026-07-23 23:11:42.844408500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [dns-list] pass:truncate.gbudb.net, b.barracudacentral.org, dnsbl.justspam.org, bl.spamcop.net, psbl.surriel.com, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:42.844469500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:42.844473500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running deny hooks
2026-07-23 23:11:42.844498500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running deny hook in guard plugin
2026-07-23 23:11:42.844545500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:42.844553500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running deny hook in karma plugin
2026-07-23 23:11:42.844647500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:42.844664500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:42.844681500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect hook in relay plugin
2026-07-23 23:11:42.844703500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:42.844711500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running connect hook in geoip plugin
2026-07-23 23:11:42.844781500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [geoip] DE
2026-07-23 23:11:42.844839500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:42.844841500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (91D3DB)
2026-07-23 23:11:42.906835500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:42.906879500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hooks
2026-07-23 23:11:42.906926500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:42.906973500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:42.906981500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in karma plugin
2026-07-23 23:11:42.907041500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [karma] static tarpit
2026-07-23 23:11:42.907049500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:42.997718500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:42.997812500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hooks
2026-07-23 23:11:42.997838500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:42.997896500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:42.997910500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in karma plugin
2026-07-23 23:11:42.997963500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [karma] static tarpit
2026-07-23 23:11:42.997982500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:43.908101500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [karma] tarpit ehlo end
2026-07-23 23:11:43.908124500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.908125500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.908272500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.908293500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.908360500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.908368500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.908444500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.908469500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.908619500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.908627500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.908679500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.908695500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.908768500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.908831500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.908900500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.908919500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.908998500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.909015500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.909083500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.909099500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.909150500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.909166500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.909232500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.909247500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.909269500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:43.909288500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.909303500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:43.909330500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.909349500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:43.909472500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:43.909495500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:43.909581500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.909608500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running capabilities hooks
2026-07-23 23:11:43.909631500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:43.909668500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:43.909675500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:43.909714500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:43.909731500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] running capabilities hook in tls plugin
2026-07-23 23:11:43.911129500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:43.911135500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:43.911136500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] S: 250-PIPELINING
2026-07-23 23:11:43.911137500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] S: 250-8BITMIME
2026-07-23 23:11:43.911138500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] S: 250-SMTPUTF8
2026-07-23 23:11:43.911139500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] S: 250-SIZE 26214400
2026-07-23 23:11:43.911139500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] S: 250 STARTTLS
2026-07-23 23:11:43.998351500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [karma] tarpit ehlo end
2026-07-23 23:11:43.998371500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998372500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.998502500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998506500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.998507500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998508500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.998591500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998595500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.998661500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998669500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.998718500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998726500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.998779500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998786500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.998868500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998876500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.998940500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.998958500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.999008500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.999025500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.999061500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.999068500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.999118500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.999172500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:43.999175500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:43.999176500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.999176500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:43.999208500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.999226500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:43.999305500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:43.999876500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:43.999963500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:43.999988500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running capabilities hooks
2026-07-23 23:11:44.000009500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:44.000034500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:44.000050500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:44.000070500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:44.000086500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] running capabilities hook in tls plugin
2026-07-23 23:11:44.001036500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:44.001043500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:44.001044500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] S: 250-PIPELINING
2026-07-23 23:11:44.001044500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] S: 250-8BITMIME
2026-07-23 23:11:44.001045500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] S: 250-SMTPUTF8
2026-07-23 23:11:44.001046500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] S: 250-SIZE 26214400
2026-07-23 23:11:44.001046500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] S: 250 STARTTLS
2026-07-23 23:11:44.008160500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142] [core] C: MAIL FROM:<administrator@sebarray.tech> state=1
2026-07-23 23:11:44.008666500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hooks
2026-07-23 23:11:44.008695500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:44.008751500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [bounce] isa: no
2026-07-23 23:11:44.008780500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:44.008797500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in guard plugin
2026-07-23 23:11:44.008831500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=guard function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:44.008833500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in karma plugin
2026-07-23 23:11:44.008903500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] static tarpit
2026-07-23 23:11:44.008911500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:44.010358500  [INFO] [-] [log] created /var/log/delivery/tx/B/1
2026-07-23 23:11:44.098615500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04] [core] C: MAIL FROM:<administrator@sebarray.tech> state=1
2026-07-23 23:11:44.098976500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hooks
2026-07-23 23:11:44.099016500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:44.099062500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [bounce] isa: no
2026-07-23 23:11:44.099113500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:44.099130500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in guard plugin
2026-07-23 23:11:44.099162500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=guard function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:44.099181500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in karma plugin
2026-07-23 23:11:44.099254500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] static tarpit
2026-07-23 23:11:44.099262500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:44.100917500  [INFO] [-] [log] created /var/log/delivery/tx/9/1
2026-07-23 23:11:44.225258500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:44.225938500  [NOTICE] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] connect ip=209.85.218.43 port=51234 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:44.226106500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect_init hooks
2026-07-23 23:11:44.226129500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect_init hook in guard plugin
2026-07-23 23:11:44.231381500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:44.231392500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect_init hook in karma plugin
2026-07-23 23:11:44.233406500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:44.233440500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect_init hook in karma plugin
2026-07-23 23:11:44.234291500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:44.234297500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:45.011031500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] tarpit mail end
2026-07-23 23:11:45.011212500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=karma function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.011294500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:45.011484500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:45.099922500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] tarpit mail end
2026-07-23 23:11:45.099936500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=karma function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.099938500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:45.099939500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:45.121223500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:45.205942500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:45.315492500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:45.315640500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:45.315699500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.315717500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:45.398060500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:45.398088500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:45.398137500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.398146500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:45.516893500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.516911500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:45.516993500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:45.517002500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:45.564833500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:45.564972500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.564982500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:45.565492500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:45.565570500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.565580500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:45.565636500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=bounce function=reject_all params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.565661500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in log plugin
2026-07-23 23:11:45.565737500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=log function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.565771500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:45.568021500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.568028500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:45.568028500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.568065500  [NOTICE] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] sender <administrator@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:45.568154500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] S: 250 sender <administrator@sebarray.tech> OK
2026-07-23 23:11:45.609651500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.609679500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:45.609730500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:45.609739500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:45.656246500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:45.656314500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.656339500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:45.656588500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:45.656662500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.656671500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:45.656698500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=bounce function=reject_all params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.656714500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in log plugin
2026-07-23 23:11:45.656746500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=log function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.656764500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:45.658017500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.658025500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:45.658026500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<administrator@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:45.658041500  [NOTICE] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] sender <administrator@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:45.658111500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] S: 250 sender <administrator@sebarray.tech> OK
2026-07-23 23:11:45.747842500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:11:45.747989500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running rcpt hooks
2026-07-23 23:11:45.748018500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:45.748142500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:45.748152500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:45.748310500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] static tarpit
2026-07-23 23:11:45.748314500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:45.763236500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:11:45.763280500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running rcpt hooks
2026-07-23 23:11:45.763303500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:45.763352500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:45.763355500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:45.763483500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] static tarpit
2026-07-23 23:11:45.763496500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:46.748734500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] tarpit rcpt end
2026-07-23 23:11:46.748749500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:46.748781500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:46.748872500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [srs] not an our SRS address
2026-07-23 23:11:46.748881500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:46.748903500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:46.750317500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:11:46.750337500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:46.750340500  [NOTICE] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=administrator@sebarray.tech
2026-07-23 23:11:46.750343500  [PROTOCOL] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:11:46.764783500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] tarpit rcpt end
2026-07-23 23:11:46.764791500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:46.764792500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:46.764793500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [srs] not an our SRS address
2026-07-23 23:11:46.764794500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:46.764795500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:46.765904500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:11:46.765942500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:46.765971500  [NOTICE] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=administrator@sebarray.tech
2026-07-23 23:11:46.766007500  [PROTOCOL] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:11:46.851558500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:46.851565500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.851566500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running reset_transaction hooks
2026-07-23 23:11:46.851566500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.851567500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:46.852702500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.852837500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:46.852886500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.852933500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:46.853053500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] score: -13, good: 0, bad: 10, connections: 12, history: -10, awards: 004,005,007,031,088,115,130,133, asn_score: -10, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:46.853166500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.853230500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:46.853270500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.853313500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:46.853557500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.853634500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:46.853732500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.853762500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running disconnect hooks
2026-07-23 23:11:46.853809500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.853857500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:46.854735500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.854808500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.854834500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.854866500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:46.855235500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [block_bad_connections] Invalid connections: 13/100
2026-07-23 23:11:46.855294500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.855342500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.855389500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.855416500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:46.855647500  [INFO] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] score: -13, good: 0, bad: 10, connections: 12, history: -10, awards: 004,005,007,031,088,115,130,133, asn_score: -10, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:46.855694500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.855750500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.855791500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.855819500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:46.855968500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.856003500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.856046500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.856087500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:46.856136500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] client has disconnected
2026-07-23 23:11:46.856179500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.856270500  [NOTICE] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.214
2026-07-23 23:11:46.857262500  [DEBUG] [91D3DB35-4CC2-4FF0-B608-B2BA5B750B04.1] [karma] unsubscribed from result-91D3DB35-4CC2-4FF0-B608-B2BA5B750B04*
2026-07-23 23:11:46.863518500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:46.863716500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.863724500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running reset_transaction hooks
2026-07-23 23:11:46.863753500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.863777500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:46.864553500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.864601500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:46.864619500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.864642500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:46.864725500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] score: -13, good: 0, bad: 10, connections: 11, history: -10, awards: 004,005,007,031,088,115,130,133, asn_score: -10, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:46.864777500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.864807500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:46.864823500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.864841500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:46.864966500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.864994500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:46.865185500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.865193500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running disconnect hooks
2026-07-23 23:11:46.865212500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.865230500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:46.866678500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.866692500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.866723500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.866737500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:46.867034500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [block_bad_connections] Invalid connections: 14/100
2026-07-23 23:11:46.867059500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.867085500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.867092500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.867112500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:46.867232500  [INFO] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] score: -13, good: 0, bad: 10, connections: 11, history: -10, awards: 004,005,007,031,088,115,130,133, asn_score: -10, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:46.867240500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.867261500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.867268500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.867286500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:46.867381500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.867402500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.867409500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.867440500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:46.867466500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] client has disconnected
2026-07-23 23:11:46.867484500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:46.867551500  [NOTICE] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.278
2026-07-23 23:11:46.867856500  [DEBUG] [B15DD7F5-5868-43CA-A5BC-C7771F99F142.1] [karma] unsubscribed from result-B15DD7F5-5868-43CA-A5BC-C7771F99F142*
2026-07-23 23:11:46.960450500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:46.961192500  [NOTICE] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] connect ip=31.70.83.197 port=57556 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:46.962166500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect_init hooks
2026-07-23 23:11:46.962173500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect_init hook in guard plugin
2026-07-23 23:11:46.962328500  [INFO] [-] [log] created /var/log/delivery/conn/A/1
2026-07-23 23:11:46.963488500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:46.963506500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect_init hook in karma plugin
2026-07-23 23:11:46.965003500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:46.965021500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect_init hook in karma plugin
2026-07-23 23:11:46.965375500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [karma] score: 0, good: 0, bad: 12, connections: 13, history: -12, fail:all_bad
2026-07-23 23:11:46.965436500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:46.965465500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:46.966989500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:46.967587500  [NOTICE] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] connect ip=31.70.83.197 port=57821 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:46.967706500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect_init hooks
2026-07-23 23:11:46.967724500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect_init hook in guard plugin
2026-07-23 23:11:46.968747500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:46.968763500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect_init hook in karma plugin
2026-07-23 23:11:46.970412500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:46.970446500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect_init hook in karma plugin
2026-07-23 23:11:46.970758500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [karma] score: 0, good: 0, bad: 12, connections: 14, history: -12, fail:all_bad
2026-07-23 23:11:46.970807500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:46.970815500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:47.236166500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:47.236193500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:47.236197500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:47.236200500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect_init hook in relay plugin
2026-07-23 23:11:47.236250500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [relay] checking 209.85.218.43 in relay_acl_allow
2026-07-23 23:11:47.236259500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [relay] checking if 209.85.218.43 is in 192.255.226.25/32
2026-07-23 23:11:47.236330500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:47.236338500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect_init_respond
2026-07-23 23:11:47.236356500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running lookup_rdns hooks
2026-07-23 23:11:47.236378500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:47.237037500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [p0f] os="Linux 2.2.x-3.x" link_type="DSL" distance=25 total_conn=1
2026-07-23 23:11:47.237044500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:47.237044500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:47.250728500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [fcrdns] rdns.reverse(209.85.218.43)
2026-07-23 23:11:47.250969500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [fcrdns] PTRdomain: mail-ej1-f43.google.com
2026-07-23 23:11:47.589973500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [fcrdns] ip=209.85.218.43  rdns="mail-ej1-f43.google.com" rdns_len=1 fcrdns="mail-ej1-f43.google.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-23 23:11:47.590023500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:47.590038500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:47.614125500  [DEBUG] [-] [uribl] lookup_remote_ip, 209.85.218.43 resolves to mail-ej1-f43.google.com
2026-07-23 23:11:47.614202500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:47.614210500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [uribl] (rdns) checking: mail-ej1-f43.google.com
2026-07-23 23:11:47.614380500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:47.614442500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:47.758400500  [DEBUG] [-] [asn] asn.rspamd.com answers: 15169|209.85.128.0/17|US|arin|
2026-07-23 23:11:47.758722500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [asn] asn: 15169, net: 209.85.128.0/17
2026-07-23 23:11:47.758783500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:47.793517500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect hooks
2026-07-23 23:11:47.793566500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect hook in guard plugin
2026-07-23 23:11:47.793570500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:47.793573500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect hook in karma plugin
2026-07-23 23:11:47.793703500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:47.793714500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect hook in dns-list plugin
2026-07-23 23:11:47.938903500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [dns-list] msg:yellowlist, USES_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, psbl.surriel.com, zen.spamhaus.org, dnsbl.justspam.org, bl.spamcop.net, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-23 23:11:47.938920500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 23:11:47.938923500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect hook in relay plugin
2026-07-23 23:11:47.938997500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:47.939004500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running connect hook in geoip plugin
2026-07-23 23:11:47.939334500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [geoip] US
2026-07-23 23:11:47.939341500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:47.939451500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5954E1)
2026-07-23 23:11:48.037533500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] C: EHLO mail-ej1-f43.google.com state=1
2026-07-23 23:11:48.037762500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hooks
2026-07-23 23:11:48.037790500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:48.037850500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.037854500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in karma plugin
2026-07-23 23:11:48.037958500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.037964500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.038038500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.038042500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.038082500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=init params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.038101500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.038148500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=match_re params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.038213500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.038289500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.038301500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.048444500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.048453500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.048497500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=big_company params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.048506500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.048633500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.048641500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.048709500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.048731500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.093650500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.093658500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.093746500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.093750500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.093822500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.093830500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.093866500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] helo_host: mail-ej1-f43.google.com, ips: 209.85.218.43, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-23 23:11:48.093885500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.093902500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:48.093929500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.093945500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:48.094024500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:48.094042500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [uribl] (helo) checking: mail-ej1-f43.google.com
2026-07-23 23:11:48.094157500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.094180500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running capabilities hooks
2026-07-23 23:11:48.094200500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:48.094223500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:48.094238500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:48.094262500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:48.094270500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running capabilities hook in tls plugin
2026-07-23 23:11:48.095306500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:48.095348500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-mail.sebarray.tech Hello mail-ej1-f43.google.com [209.85.218.43], Haraka is at your service.
2026-07-23 23:11:48.095356500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-PIPELINING
2026-07-23 23:11:48.095359500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-8BITMIME
2026-07-23 23:11:48.095378500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-SMTPUTF8
2026-07-23 23:11:48.095385500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-SIZE 26214400
2026-07-23 23:11:48.095387500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250 STARTTLS
2026-07-23 23:11:48.194233500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] C: STARTTLS state=1
2026-07-23 23:11:48.194295500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running unrecognized_command hooks
2026-07-23 23:11:48.194313500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 23:11:48.194809500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 23:11:48.194831500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:11:48.195030500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 23:11:48.195048500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running unrecognized_command hook in karma plugin
2026-07-23 23:11:48.195245500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 23:11:48.195252500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:11:48.195700500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 220 Go ahead.
2026-07-23 23:11:48.196108500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 23:11:48.294718500  [DEBUG] [-] [core] SNI servername: mail.sebarray.tech
2026-07-23 23:11:48.403603500  [DEBUG] [-] [core] TLS secured.
2026-07-23 23:11:48.405200500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false cn="smtp.gmail.com" organization="undefined" issuer="Google Trust Services" expires="Aug 31 18:51:28 2026 GMT" fingerprint=84:40:32:15:7D:A9:53:E6:D8:F1:CA:5D:22:B3:13:EF:69:37:95:02
2026-07-23 23:11:48.405215500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 23:11:48.406244500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] C: EHLO mail-ej1-f43.google.com state=1
2026-07-23 23:11:48.406362500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hooks
2026-07-23 23:11:48.406391500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:48.407115500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407122500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in karma plugin
2026-07-23 23:11:48.407122500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407123500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407124500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 23:11:48.407125500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407125500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407126500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=init params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407127500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407128500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: match_re
2026-07-23 23:11:48.407128500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=match_re params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407129500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407130500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: bare_ip
2026-07-23 23:11:48.407130500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407131500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407132500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: dynamic
2026-07-23 23:11:48.407132500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407133500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407134500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: big_company
2026-07-23 23:11:48.407135500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=big_company params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407135500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407136500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: valid_hostname
2026-07-23 23:11:48.407137500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407137500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407138500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: rdns_match
2026-07-23 23:11:48.407139500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407140500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407140500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: forward_dns
2026-07-23 23:11:48.407141500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407142500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407143500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: host_mismatch
2026-07-23 23:11:48.407143500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407144500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407145500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 23:11:48.407146500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407146500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:48.407176500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [helo.checks] helo_host: mail-ej1-f43.google.com, ips: 209.85.218.43, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-23 23:11:48.407179500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407180500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:48.407207500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407227500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:48.407405500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:48.407448500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [uribl] (helo) checking: mail-ej1-f43.google.com
2026-07-23 23:11:48.407580500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=mail-ej1-f43.google.com retval=CONT msg=""
2026-07-23 23:11:48.407604500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running capabilities hooks
2026-07-23 23:11:48.407631500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:48.407694500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:48.407715500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:48.407741500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:48.407760500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] running capabilities hook in tls plugin
2026-07-23 23:11:48.407790500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:48.407835500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-mail.sebarray.tech Hello mail-ej1-f43.google.com [209.85.218.43], Haraka is at your service.
2026-07-23 23:11:48.407853500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-PIPELINING
2026-07-23 23:11:48.407870500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-8BITMIME
2026-07-23 23:11:48.407888500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-SMTPUTF8
2026-07-23 23:11:48.407905500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250-SIZE 26214400
2026-07-23 23:11:48.407922500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] S: 250 AUTH PLAIN LOGIN
2026-07-23 23:11:48.606779500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C] [core] C: MAIL FROM:<sebarray98@gmail.com> SIZE=4251 state=1
2026-07-23 23:11:48.607617500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hooks
2026-07-23 23:11:48.607662500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:48.607717500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [bounce] isa: no
2026-07-23 23:11:48.607764500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.607788500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in guard plugin
2026-07-23 23:11:48.607823500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=guard function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.607846500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in karma plugin
2026-07-23 23:11:48.607933500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=karma function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.607953500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:48.607983500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [mail_from.is_resolvable] resolving MX for domain gmail.com
2026-07-23 23:11:48.608396500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 23:11:48.608803500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 23:11:48.609327500  [INFO] [-] [log] created /var/log/delivery/tx/5/9
2026-07-23 23:11:48.628839500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [mail_from.is_resolvable] gmail.com: MX => [{"exchange":"alt1.gmail-smtp-in.l.google.com","priority":10,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt3.gmail-smtp-in.l.google.com","priority":30,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt2.gmail-smtp-in.l.google.com","priority":20,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt4.gmail-smtp-in.l.google.com","priority":40,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"gmail-smtp-in.l.google.com","priority":5,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:48.664489500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"2800:3f0:4003:c0f::1b","priority":10,"from_dns":"alt1.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"108.177.123.27","priority":10,"from_dns":"alt1.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:4009:c0f::1b","priority":30,"from_dns":"alt3.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"192.178.223.27","priority":30,"from_dns":"alt3.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:400b:c02::1a","priority":20,"from_dns":"alt2.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"172.253.116.26","priority":20,"from_dns":"alt2.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:400c:c23::1b","priority":40,"from_dns":"alt4.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"172.253.157.27","priority":40,"from_dns":"alt4.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2607:f8b0:4004:c1b::1b","priority":5,"from_dns":"gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"142.251.163.27","priority":5,"from_dns":"gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:48.664702500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:48.664761500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.664782500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:48.766851500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.766883500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:48.766958500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:48.766980500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [uribl] (envfrom) checking: gmail.com
2026-07-23 23:11:48.767076500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.767098500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:48.767234500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [known-senders] [ 'mail-ej1-f43.google.com' ]
2026-07-23 23:11:48.767299500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.767322500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:48.767351500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=bounce function=reject_all params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.767372500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in log plugin
2026-07-23 23:11:48.767416500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=log function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.767458500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:48.768547500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.768553500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:48.768585500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:11:48.768621500  [NOTICE] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] sender <sebarray98@gmail.com> code=CONT msg=""
2026-07-23 23:11:48.768699500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] S: 250 sender <sebarray98@gmail.com> OK
2026-07-23 23:11:48.768837500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 23:11:48.768909500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt hooks
2026-07-23 23:11:48.768940500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:48.768987500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:48.769009500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:48.769098500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:48.769121500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:48.769151500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [srs] not an our SRS address
2026-07-23 23:11:48.769177500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:48.769198500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:48.769469500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] pipeline: DATA\r
2026-07-23 23:11:48.770975500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 23:11:48.772692500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 23:11:48.772729500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt_ok hooks
2026-07-23 23:11:48.772761500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 23:11:48.773396500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 23:11:48.773422500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 23:11:48.773589500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 23:11:48.773614500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 23:11:48.773910500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 23:11:48.773941500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 23:11:48.774073500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 23:11:48.774235500  [NOTICE] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=sebarray98@gmail.com
2026-07-23 23:11:48.774270500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 23:11:48.774473500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] C: DATA state=1
2026-07-23 23:11:48.775399500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hooks
2026-07-23 23:11:48.775469500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hook in limits plugin
2026-07-23 23:11:48.775792500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [limits] Non-relaying IP, skipping...
2026-07-23 23:11:48.775845500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 23:11:48.775873500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hook in karma plugin
2026-07-23 23:11:48.775956500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 23:11:48.775979500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hook in early_talker plugin
2026-07-23 23:11:49.967082500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:49.967094500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:49.967152500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:49.967172500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect_init hook in relay plugin
2026-07-23 23:11:49.967202500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:49.967221500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:49.967321500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:49.967342500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect_init_respond
2026-07-23 23:11:49.967363500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running lookup_rdns hooks
2026-07-23 23:11:49.967390500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:49.967992500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=16
2026-07-23 23:11:49.967997500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:49.967998500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:49.971004500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:49.971028500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:49.971092500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:49.971112500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect_init hook in relay plugin
2026-07-23 23:11:49.971135500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:49.971156500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:49.971247500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:49.971267500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect_init_respond
2026-07-23 23:11:49.971287500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running lookup_rdns hooks
2026-07-23 23:11:49.971313500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:49.971697500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=16
2026-07-23 23:11:49.971703500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:49.971704500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:49.981844500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:49.981954500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:49.985574500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:49.985593500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:50.005898500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:50.005961500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:50.006094500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:50.020121500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:50.020129500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:50.020143500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:50.020521500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:50.020602500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:50.020631500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:50.034708500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:50.034716500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:50.034730500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:50.078657500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:50.078742500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:50.078766500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:50.093792500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:50.093881500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:50.093907500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:50.102593500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:50.102734500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:50.102756500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:50.116942500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect hooks
2026-07-23 23:11:50.116949500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect hook in guard plugin
2026-07-23 23:11:50.116950500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:50.116951500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect hook in karma plugin
2026-07-23 23:11:50.116951500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [karma] static tarpit
2026-07-23 23:11:50.116952500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [karma] tarpitting connect for 1s
2026-07-23 23:11:50.117261500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [karma] score: -6, good: 0, bad: 12, connections: 13, history: -12, awards: 004,005,007,031,088, asn_score: -12, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:50.117701500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:50.117750500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:50.117796500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:50.138628500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect hooks
2026-07-23 23:11:50.138647500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect hook in guard plugin
2026-07-23 23:11:50.138697500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:50.138716500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect hook in karma plugin
2026-07-23 23:11:50.138794500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [karma] static tarpit
2026-07-23 23:11:50.138812500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [karma] tarpitting connect for 1s
2026-07-23 23:11:50.139196500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [karma] score: -6, good: 0, bad: 12, connections: 14, history: -12, awards: 004,005,007,031,088, asn_score: -12, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:51.117185500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [karma] tarpit connect end
2026-07-23 23:11:51.117204500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:51.117205500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect hook in dns-list plugin
2026-07-23 23:11:51.139700500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [karma] tarpit connect end
2026-07-23 23:11:51.139712500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:51.139714500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect hook in dns-list plugin
2026-07-23 23:11:51.162376500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [dns-list] msg:XBL, CSS, pass:psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:11:51.162429500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:11:51.162474500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running deny hooks
2026-07-23 23:11:51.162519500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running deny hook in guard plugin
2026-07-23 23:11:51.162682500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:51.162690500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running deny hook in karma plugin
2026-07-23 23:11:51.162768500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:51.162786500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:51.162801500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect hook in relay plugin
2026-07-23 23:11:51.162845500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:51.162885500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running connect hook in geoip plugin
2026-07-23 23:11:51.163291500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [geoip] DE
2026-07-23 23:11:51.163301500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:51.163303500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A1D860)
2026-07-23 23:11:51.183308500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [dns-list] pass:truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:51.183359500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:51.183383500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running deny hooks
2026-07-23 23:11:51.183481500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running deny hook in guard plugin
2026-07-23 23:11:51.183603500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:51.183623500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running deny hook in karma plugin
2026-07-23 23:11:51.183796500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:51.183816500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:51.183854500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect hook in relay plugin
2026-07-23 23:11:51.183900500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:51.183938500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running connect hook in geoip plugin
2026-07-23 23:11:51.184061500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [geoip] DE
2026-07-23 23:11:51.184096500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:51.184169500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (96049F)
2026-07-23 23:11:51.267778500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:51.267934500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hooks
2026-07-23 23:11:51.267991500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:51.268064500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:51.268090500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in karma plugin
2026-07-23 23:11:51.268181500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [karma] static tarpit
2026-07-23 23:11:51.268193500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:51.287835500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:51.287914500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hooks
2026-07-23 23:11:51.287938500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:51.287975500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:51.287994500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in karma plugin
2026-07-23 23:11:51.288033500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [karma] static tarpit
2026-07-23 23:11:51.288049500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:51.777018500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:51.777032500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hook in fcrdns plugin
2026-07-23 23:11:51.777438500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 23:11:51.777473500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hook in uribl plugin
2026-07-23 23:11:51.777576500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 23:11:51.777595500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hook in bounce plugin
2026-07-23 23:11:51.777730500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 23:11:51.777747500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hook in bounce plugin
2026-07-23 23:11:51.777810500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 23:11:51.777834500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data hook in attachment plugin
2026-07-23 23:11:51.777995500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 23:11:51.778110500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] S: 354 go ahead, make my day
2026-07-23 23:11:51.887532500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hooks
2026-07-23 23:11:51.887595500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in bounce plugin
2026-07-23 23:11:51.887705500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 23:11:51.887726500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in karma plugin
2026-07-23 23:11:51.887844500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [karma] adding header: score: 3, awards: 089,131, fail:rcpt_to
2026-07-23 23:11:51.887926500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:11:51.887948500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in p0f plugin
2026-07-23 23:11:51.888073500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [p0f] adding header
2026-07-23 23:11:51.888127500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 23:11:51.888148500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 23:11:52.037466500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:11:52.037481500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in uribl plugin
2026-07-23 23:11:52.040759500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [uribl] (from) found 1 items for lookup
2026-07-23 23:11:52.040843500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [uribl] (from) checking: gmail.com
2026-07-23 23:11:52.040971500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 23:11:52.041011500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [uribl] (msgid) checking: mail.gmail.com
2026-07-23 23:11:52.041073500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [uribl] (body) no items found for lookup
2026-07-23 23:11:52.041158500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 23:11:52.041201500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.041482500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 23:11:52.041551500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.041735500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 23:11:52.041787500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.041955500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 23:11:52.041998500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.042208500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [headers] message date: Thu, 23 Jul 2026 23:11:32 -0300?
2026-07-23 23:11:52.042365500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 23:11:52.042414500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.042646500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 23:11:52.042700500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.042867500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 23:11:52.042912500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.043308500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 23:11:52.043423500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.043659500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 23:11:52.043722500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.045449500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 23:11:52.045457500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in headers plugin
2026-07-23 23:11:52.045458500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 23:11:52.045459500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in known-senders plugin
2026-07-23 23:11:52.045826500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 23:11:52.045897500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 23:11:52.045963500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in bounce plugin
2026-07-23 23:11:52.046122500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 23:11:52.046174500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in bounce plugin
2026-07-23 23:11:52.046364500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 23:11:52.046415500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in bounce plugin
2026-07-23 23:11:52.046674500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 23:11:52.046737500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in queue/decide plugin
2026-07-23 23:11:52.046962500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:11:52.047017500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in srs plugin
2026-07-23 23:11:52.050796500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 23:11:52.050882500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:11:52.050936500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 23:11:52.051065500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:11:52.051118500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 23:11:52.051526500  [DEBUG] [-] [dovecot_quota] undefinedchecking sebarray.tech in config/host_list
2026-07-23 23:11:52.054816500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [dovecot_quota] sent: request=smtpd_access_policy\nsender=sebarray98@gmail.com\nrecipient=admin@sebarray.tech\nsize=4254\n\n
2026-07-23 23:11:52.078772500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [dovecot_quota] received: action=OK
2026-07-23 23:11:52.079126500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:11:52.079493500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in attachment plugin
2026-07-23 23:11:52.079616500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 23:11:52.079659500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in attachment plugin
2026-07-23 23:11:52.079892500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [attachment] found content type: multipart/alternative
2026-07-23 23:11:52.079979500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [attachment] found content type: text/plain
2026-07-23 23:11:52.080018500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [attachment] found content type: text/html
2026-07-23 23:11:52.080284500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 23:11:52.080336500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in strict_from plugin
2026-07-23 23:11:52.080581500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [strict_from] skiping non-authenticated user
2026-07-23 23:11:52.080687500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 23:11:52.080731500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in inspection plugin
2026-07-23 23:11:52.080862500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:11:52.080904500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running data_post hook in geoip plugin
2026-07-23 23:11:52.089352500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [geoip] received=209.85.218.43 country=US
2026-07-23 23:11:52.089580500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 23:11:52.089870500  [NOTICE] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] message mid=<CA+iDgRnjPFzgCSvZOmqgEi4dNOaAVCEVSXGOBx6ficPpvdYLQQ@mail.gmail.com> size=4254 rcpts=1/0/0 delay=0.202 code=CONT msg=""
2026-07-23 23:11:52.089991500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue hooks
2026-07-23 23:11:52.090042500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue hook in karma plugin
2026-07-23 23:11:52.090163500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 23:11:52.090208500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 23:11:52.090365500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 23:11:52.090450500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 23:11:52.090719500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 23:11:52.090783500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 23:11:52.090828500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue hook in queue/generic plugin
2026-07-23 23:11:52.091152500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 23:11:52.091210500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 23:11:52.091510500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [mailauth/dkim_sign] forwarding, using domain: gmail.com
2026-07-23 23:11:52.092461500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/gmail.com'
2026-07-23 23:11:52.092546500  [DEBUG] [-] [mailauth/dkim_sign] domain: gmail.com, selector: undefined, private_key: undefined
2026-07-23 23:11:52.092595500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 23:11:52.092654500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:11:52.092696500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 23:11:52.093533500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:11:52.093574500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 23:11:52.099583500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1)"
2026-07-23 23:11:52.099893500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue_ok hooks
2026-07-23 23:11:52.099938500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue_ok hook in limits plugin
2026-07-23 23:11:52.100108500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [limits] increasing counters ["209.85.218.43/32"]: 1
2026-07-23 23:11:52.100515500  [INFO] [-] [core] loading tls.ini
2026-07-23 23:11:52.100809500  [INFO] [-] [core] loading tls.ini
2026-07-23 23:11:52.100949500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 23:11:52.166474500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1) (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1)" retval=CONT msg=""
2026-07-23 23:11:52.166485500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue_ok hook in stats plugin
2026-07-23 23:11:52.170466500  [DEBUG] [-] [outbound] todo header length: 11850
2026-07-23 23:11:52.170472500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 23:11:52.172060500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] running send_email hooks
2026-07-23 23:11:52.172153500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] Sending mail: 1784859112093_1784859112093_0_5588_KnDrAO_1_mail.sebarray.tech
2026-07-23 23:11:52.172211500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] running get_mx hooks
2026-07-23 23:11:52.172250500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 23:11:52.172358500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 23:11:52.172389500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 23:11:52.172529500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 23:11:52.172579500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 23:11:52.172758500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] registered relays: {}
2026-07-23 23:11:52.178643500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] local lmtp delivery
2026-07-23 23:11:52.178786500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 23:11:52.178968500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 23:11:52.179397500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 23:11:52.179994500  [DEBUG] [144228AD-DE58-483B-9CB6-5A4D1CA2D95C] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 23:11:52.184039500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1) (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1)" retval=CONT msg=""
2026-07-23 23:11:52.184045500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 23:11:52.184046500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1) (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1)" retval=CONT msg=""
2026-07-23 23:11:52.184047500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 23:11:52.185471500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1) (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1)" retval=CONT msg=""
2026-07-23 23:11:52.185531500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running queue_ok hook in watch plugin
2026-07-23 23:11:52.185667500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1) (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1)" retval=CONT msg=""
2026-07-23 23:11:52.185763500  [NOTICE] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] queue code=OK msg="Message Queued (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1) (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1)"
2026-07-23 23:11:52.185803500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] S: 250 Message Queued (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1) (5954E1C9-FF69-4FEE-9549-96FEB803A19C.1)
2026-07-23 23:11:52.186067500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running reset_transaction hooks
2026-07-23 23:11:52.186456500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:52.187963500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:52.187994500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:52.188065500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [karma] score: 3, awards: 089,131,183,182, fail:rcpt_to
2026-07-23 23:11:52.188139500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:52.188167500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:52.188545500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:52.222328500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 23:11:52.223458500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 23:11:52.223777500  [INFO] [-] [log] created /var/log/delivery/del/5/9
2026-07-23 23:11:52.224670500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 23:11:52.224675500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 23:11:52.224676500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 23:11:52.224676500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 23:11:52.224677500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 23:11:52.224678500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 23:11:52.224679500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] C: MAIL FROM:<sebarray98@gmail.com>
2026-07-23 23:11:52.224993500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 23:11:52.225030500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 23:11:52.229454500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 23:11:52.229478500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] C: DATA
2026-07-23 23:11:52.229734500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 23:11:52.230520500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] C: .
2026-07-23 23:11:52.240177500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> 8tgmDejJYmo/IgAAAijahw Saved\r\n
2026-07-23 23:11:52.240496500  [NOTICE] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound]  delivered file=1784859112093_1784859112093_0_5588_KnDrAO_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> 8tgmDejJYmo/IgAAAijahw Saved" delay=0.147 fails=0 rcpts=1/0/0
2026-07-23 23:11:52.240532500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] running delivered hooks
2026-07-23 23:11:52.240580500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 23:11:52.240887500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] C: QUIT
2026-07-23 23:11:52.242579500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 23:11:52.242586500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 23:11:52.242587500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 23:11:52.242588500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 23:11:52.267961500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [karma] tarpit ehlo end
2026-07-23 23:11:52.267968500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.267969500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.268054500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.268072500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.268125500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.268140500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.268197500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.268212500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.274166500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.274174500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.274220500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.274238500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.279176500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.279183500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.280904500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.280932500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.281031500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.281061500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.281196500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.281217500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.281275500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.281291500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.286108500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.286128500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.286160500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:52.286182500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.286204500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:52.286235500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.286250500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:52.287934500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:52.287961500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:52.288049500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.288076500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running capabilities hooks
2026-07-23 23:11:52.288101500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:52.288132500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:52.288152500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:52.288177500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:52.288196500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] running capabilities hook in tls plugin
2026-07-23 23:11:52.288415500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] C: QUIT state=1
2026-07-23 23:11:52.288515500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running quit hooks
2026-07-23 23:11:52.288618500  [PROTOCOL] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 23:11:52.288812500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.288827500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running disconnect hooks
2026-07-23 23:11:52.288861500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.288882500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:52.289761500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [karma] tarpit ehlo end
2026-07-23 23:11:52.289767500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.289768500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.289769500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.289769500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.289770500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.289771500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.289772500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.289772500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291294500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291312500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291390500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291406500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291492500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291502500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291599500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291615500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291685500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291705500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291771500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291792500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291838500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291856500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291912500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291930500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:11:52.291951500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:11:52.291971500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.291989500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:11:52.292010500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.292027500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running ehlo hook in uribl plugin
2026-07-23 23:11:52.292097500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [uribl] (helo) found 1 items for lookup
2026-07-23 23:11:52.292115500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:11:52.292173500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:52.292195500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running capabilities hooks
2026-07-23 23:11:52.292214500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:11:52.292237500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:52.292252500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running capabilities hook in status_http plugin
2026-07-23 23:11:52.292272500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:11:52.292287500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] running capabilities hook in tls plugin
2026-07-23 23:11:52.292665500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:52.292701500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:52.292715500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] S: 250-PIPELINING
2026-07-23 23:11:52.292728500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] S: 250-8BITMIME
2026-07-23 23:11:52.292742500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] S: 250-SMTPUTF8
2026-07-23 23:11:52.292756500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] S: 250-SIZE 26214400
2026-07-23 23:11:52.292770500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] S: 250 STARTTLS
2026-07-23 23:11:52.295992500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:11:52.295999500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:11:52.296000500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] S: 250-PIPELINING
2026-07-23 23:11:52.296001500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] S: 250-8BITMIME
2026-07-23 23:11:52.296001500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] S: 250-SMTPUTF8
2026-07-23 23:11:52.296002500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] S: 250-SIZE 26214400
2026-07-23 23:11:52.296003500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] S: 250 STARTTLS
2026-07-23 23:11:52.296004500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296004500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:52.296005500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296006500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:52.296006500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] Valid RCPT, skipping...
2026-07-23 23:11:52.296007500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296008500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:52.296008500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296009500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:52.296010500  [INFO] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [karma] score: 3, awards: 089,131,183,182, fail:rcpt_to
2026-07-23 23:11:52.296010500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296011500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:52.296012500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296012500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:52.296013500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296013500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:52.296014500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296015500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:52.296015500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] client has disconnected
2026-07-23 23:11:52.296016500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:52.296017500  [NOTICE] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [core] disconnect ip=209.85.218.43 rdns=mail-ej1-f43.google.com helo=mail-ej1-f43.google.com relay=N early=N esmtp=Y tls=Y pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4254 lr="" time=8.069
2026-07-23 23:11:52.297895500  [DEBUG] [5954E1C9-FF69-4FEE-9549-96FEB803A19C.1] [karma] unsubscribed from result-5954E1C9-FF69-4FEE-9549-96FEB803A19C*
2026-07-23 23:11:52.404506500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917] [core] C: MAIL FROM:<mail@sebarray.tech> state=1
2026-07-23 23:11:52.404963500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hooks
2026-07-23 23:11:52.405006500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:52.405068500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [bounce] isa: no
2026-07-23 23:11:52.405123500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:52.405178500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in guard plugin
2026-07-23 23:11:52.405180500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=guard function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:52.405190500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in karma plugin
2026-07-23 23:11:52.405259500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] static tarpit
2026-07-23 23:11:52.405272500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:52.405506500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F] [core] C: MAIL FROM:<mail@sebarray.tech> state=1
2026-07-23 23:11:52.405681500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hooks
2026-07-23 23:11:52.405706500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:52.405745500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [bounce] isa: no
2026-07-23 23:11:52.405779500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:52.405798500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in guard plugin
2026-07-23 23:11:52.405821500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=guard function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:52.405839500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in karma plugin
2026-07-23 23:11:52.405881500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] static tarpit
2026-07-23 23:11:52.405897500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] tarpitting mail for 1s
2026-07-23 23:11:52.407082500  [INFO] [-] [log] created /var/log/delivery/tx/A/1
2026-07-23 23:11:53.405256500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] tarpit mail end
2026-07-23 23:11:53.405290500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=karma function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.405318500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:53.405377500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:53.405815500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] tarpit mail end
2026-07-23 23:11:53.405855500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=karma function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.405872500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:11:53.405892500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:11:53.612173500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:53.623930500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:53.820049500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:53.820161500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:53.820221500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.820241500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:53.833906500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:11:53.833977500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:11:53.834020500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.834039500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:11:53.845313500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.845333500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:53.845406500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:53.845438500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:53.869700500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.869735500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in uribl plugin
2026-07-23 23:11:53.869798500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:11:53.869836500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:11:53.894183500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:53.894316500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.894341500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:53.894496500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:53.894575500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.894596500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:53.894628500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=bounce function=reject_all params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.894649500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in log plugin
2026-07-23 23:11:53.894686500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=log function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.894708500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:53.896255500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:11:53.896419500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.896477500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in known-senders plugin
2026-07-23 23:11:53.896611500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:11:53.896686500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.896714500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in bounce plugin
2026-07-23 23:11:53.896758500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=bounce function=reject_all params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.896788500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in log plugin
2026-07-23 23:11:53.896836500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=log function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.896864500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:11:53.898307500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.898362500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:53.898416500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.898498500  [NOTICE] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] sender <mail@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:53.898680500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] S: 250 sender <mail@sebarray.tech> OK
2026-07-23 23:11:53.899638500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.899647500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:11:53.899648500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<mail@sebarray.tech> retval=CONT msg=""
2026-07-23 23:11:53.899649500  [NOTICE] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] sender <mail@sebarray.tech> code=CONT msg=""
2026-07-23 23:11:53.899651500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] S: 250 sender <mail@sebarray.tech> OK
2026-07-23 23:11:54.002717500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:11:54.002808500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running rcpt hooks
2026-07-23 23:11:54.002850500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:54.002932500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:54.002957500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:54.003128500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] static tarpit
2026-07-23 23:11:54.003151500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:54.003497500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:11:54.003504500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running rcpt hooks
2026-07-23 23:11:54.003505500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:11:54.003506500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:54.003534500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running rcpt hook in karma plugin
2026-07-23 23:11:54.003680500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] static tarpit
2026-07-23 23:11:54.003705500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:11:55.003926500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] tarpit rcpt end
2026-07-23 23:11:55.003939500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:55.003960500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:55.004010500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [srs] not an our SRS address
2026-07-23 23:11:55.004031500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:55.004050500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:55.004236500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] tarpit rcpt end
2026-07-23 23:11:55.004264500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:55.004284500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running rcpt hook in srs plugin
2026-07-23 23:11:55.004303500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [srs] not an our SRS address
2026-07-23 23:11:55.004325500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:55.004341500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:11:55.005609500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:11:55.005615500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:11:55.005616500  [NOTICE] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=mail@sebarray.tech
2026-07-23 23:11:55.005628500  [PROTOCOL] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:11:55.006893500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:11:55.006956500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:11:55.006991500  [NOTICE] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=mail@sebarray.tech
2026-07-23 23:11:55.007020500  [PROTOCOL] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:11:55.110314500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:55.110402500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.110411500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running reset_transaction hooks
2026-07-23 23:11:55.110454500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.110475500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:55.110868500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:11:55.110922500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.110940500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running reset_transaction hooks
2026-07-23 23:11:55.110956500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.111032500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:11:55.111595500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.111628500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:55.111648500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.111668500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:55.111727500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] score: -18, good: 0, bad: 12, connections: 13, history: -12, awards: 004,005,007,031,088,115,116,130,133, asn_score: -12, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:55.111782500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.111807500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:55.111822500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.111840500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:55.111994500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.112017500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:55.112103500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.112106500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running disconnect hooks
2026-07-23 23:11:55.112107500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.112108500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:55.112395500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.112400500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:55.112401500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.112401500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:11:55.112409500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] score: -13, good: 0, bad: 12, connections: 14, history: -12, awards: 004,005,007,031,088,115,130,133, asn_score: -12, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:55.112458500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.112484500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:55.112499500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.112516500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:11:55.112622500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.112647500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:11:55.112757500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.112773500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running disconnect hooks
2026-07-23 23:11:55.112790500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.112817500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running disconnect hook in stats plugin
2026-07-23 23:11:55.113344500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.113376500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.113392500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.113413500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:55.113706500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.113742500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.113761500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.113783500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:11:55.114134500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [block_bad_connections] Invalid connections: 15/100
2026-07-23 23:11:55.114203500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.114306500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.114367500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.114464500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:55.114902500  [INFO] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] score: -18, good: 0, bad: 12, connections: 13, history: -12, awards: 004,005,007,031,088,115,116,130,133, asn_score: -12, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:55.114962500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.115072500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.115100500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.115195500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:55.115648500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.115752500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.115781500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.115879500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:55.115948500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] client has disconnected
2026-07-23 23:11:55.116033500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.116266500  [NOTICE] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.155
2026-07-23 23:11:55.117472500  [DEBUG] [A1D860B9-8DA2-4C84-AB42-FE614B424917.1] [karma] unsubscribed from result-A1D860B9-8DA2-4C84-AB42-FE614B424917*
2026-07-23 23:11:55.118142500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [block_bad_connections] Invalid connections: 16/100
2026-07-23 23:11:55.118181500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.118314500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.118343500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.118476500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running disconnect hook in karma plugin
2026-07-23 23:11:55.118924500  [INFO] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] score: -13, good: 0, bad: 12, connections: 14, history: -12, awards: 004,005,007,031,088,115,130,133, asn_score: -12, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:11:55.119004500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.119110500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.119141500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.119235500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running disconnect hook in log plugin
2026-07-23 23:11:55.119613500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.119701500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.121505500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.121527500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] running disconnect hook in tls plugin
2026-07-23 23:11:55.121531500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] client has disconnected
2026-07-23 23:11:55.121535500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:11:55.121539500  [NOTICE] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.153
2026-07-23 23:11:55.122490500  [DEBUG] [96049FE5-8186-40C6-89F1-F5ABC1DC358F.1] [karma] unsubscribed from result-96049FE5-8186-40C6-89F1-F5ABC1DC358F*
2026-07-23 23:11:55.263692500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:55.264532500  [NOTICE] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] connect ip=31.70.83.197 port=61128 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:55.264538500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect_init hooks
2026-07-23 23:11:55.264539500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect_init hook in guard plugin
2026-07-23 23:11:55.264819500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:11:55.265103500  [NOTICE] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] connect ip=31.70.83.197 port=61124 local_ip=192.255.226.25 local_port=25
2026-07-23 23:11:55.265232500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect_init hooks
2026-07-23 23:11:55.265255500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect_init hook in guard plugin
2026-07-23 23:11:55.266469500  [INFO] [-] [log] created /var/log/delivery/conn/3/E
2026-07-23 23:11:55.266734500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:55.266752500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect_init hook in karma plugin
2026-07-23 23:11:55.267532500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:11:55.267568500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect_init hook in karma plugin
2026-07-23 23:11:55.269327500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:55.269365500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect_init hook in karma plugin
2026-07-23 23:11:55.269643500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:11:55.269663500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect_init hook in karma plugin
2026-07-23 23:11:55.270148500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [karma] score: 0, good: 0, bad: 14, connections: 15, history: -14, fail:all_bad
2026-07-23 23:11:55.270233500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:55.270262500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:55.270529500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [karma] score: 0, good: 0, bad: 14, connections: 15, history: -14, fail:all_bad
2026-07-23 23:11:55.270598500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:11:55.270627500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect_init hook in early_talker plugin
2026-07-23 23:11:55.272129500  [INFO] [-] [log] created /var/log/delivery/conn/6/B
2026-07-23 23:11:58.270858500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:58.270899500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:58.271389500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:58.271395500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect_init hook in relay plugin
2026-07-23 23:11:58.271396500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:58.271397500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:58.271401500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:58.271402500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect_init_respond
2026-07-23 23:11:58.271403500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running lookup_rdns hooks
2026-07-23 23:11:58.271403500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:58.271570500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:11:58.271611500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:11:58.271667500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:11:58.271684500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect_init hook in relay plugin
2026-07-23 23:11:58.271703500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:11:58.271709500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:11:58.271772500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:11:58.271788500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect_init_respond
2026-07-23 23:11:58.271802500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running lookup_rdns hooks
2026-07-23 23:11:58.271820500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:11:58.271996500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=18
2026-07-23 23:11:58.272107500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:58.272116500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:58.272360500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=18
2026-07-23 23:11:58.272476500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:11:58.272488500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:11:58.286336500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:58.286423500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:58.306701500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:11:58.306770500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:58.310748500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:58.310779500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:58.310803500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:58.324606500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:58.324682500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:58.325468500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:58.341856500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:11:58.341955500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:11:58.341996500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:11:58.355806500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:11:58.355889500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:11:58.355973500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:11:58.373692500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:58.373836500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:58.373880500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:58.391389500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:11:58.391566500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:11:58.391625500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:11:58.397600500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:58.397776500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:58.397839500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:58.405457500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:11:58.405629500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:11:58.405693500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:11:58.411814500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect hooks
2026-07-23 23:11:58.411883500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect hook in guard plugin
2026-07-23 23:11:58.411934500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:58.412132500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect hook in karma plugin
2026-07-23 23:11:58.412136500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [karma] static tarpit
2026-07-23 23:11:58.412137500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [karma] tarpitting connect for 1s
2026-07-23 23:11:58.412465500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [karma] score: -6, good: 0, bad: 14, connections: 15, history: -14, awards: 004,005,007,031,088, asn_score: -14, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:58.419621500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect hooks
2026-07-23 23:11:58.419686500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect hook in guard plugin
2026-07-23 23:11:58.419736500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:58.419767500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect hook in karma plugin
2026-07-23 23:11:58.419837500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [karma] static tarpit
2026-07-23 23:11:58.419959500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [karma] tarpitting connect for 1s
2026-07-23 23:11:58.420423500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [karma] score: -6, good: 0, bad: 14, connections: 15, history: -14, awards: 004,005,007,031,088, asn_score: -14, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:11:59.411845500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [karma] tarpit connect end
2026-07-23 23:11:59.411978500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:59.412505500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect hook in dns-list plugin
2026-07-23 23:11:59.420167500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [karma] tarpit connect end
2026-07-23 23:11:59.420238500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:11:59.420283500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect hook in dns-list plugin
2026-07-23 23:11:59.470882500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, dnsbl.justspam.org, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:59.470964500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:59.471006500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running deny hooks
2026-07-23 23:11:59.471043500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running deny hook in guard plugin
2026-07-23 23:11:59.471083500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:59.471111500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running deny hook in karma plugin
2026-07-23 23:11:59.471290500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:59.471340500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:59.471395500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect hook in relay plugin
2026-07-23 23:11:59.471469500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:59.471525500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running connect hook in geoip plugin
2026-07-23 23:11:59.471738500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [geoip] DE
2026-07-23 23:11:59.471809500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:59.471869500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6BE227)
2026-07-23 23:11:59.476898500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, psbl.surriel.com, fail:dnsbl-1.uceprotect.net
2026-07-23 23:11:59.476976500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:11:59.477013500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running deny hooks
2026-07-23 23:11:59.477048500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running deny hook in guard plugin
2026-07-23 23:11:59.477087500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:11:59.477116500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running deny hook in karma plugin
2026-07-23 23:11:59.477254500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:11:59.477289500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] deny(soft?) overridden by deny hook
2026-07-23 23:11:59.477335500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect hook in relay plugin
2026-07-23 23:11:59.477378500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:11:59.477408500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running connect hook in geoip plugin
2026-07-23 23:11:59.477515500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [geoip] DE
2026-07-23 23:11:59.477580500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:11:59.477640500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3EA6C4)
2026-07-23 23:11:59.569470500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:59.569567500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hooks
2026-07-23 23:11:59.569611500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:59.569642500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:59.569658500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in karma plugin
2026-07-23 23:11:59.569700500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [karma] static tarpit
2026-07-23 23:11:59.569707500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [karma] tarpitting ehlo for 1s
2026-07-23 23:11:59.575178500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:11:59.575260500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hooks
2026-07-23 23:11:59.575280500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in hello_block plugin
2026-07-23 23:11:59.575315500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:11:59.576011500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in karma plugin
2026-07-23 23:11:59.576016500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [karma] static tarpit
2026-07-23 23:11:59.576017500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:00.570360500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [karma] tarpit ehlo end
2026-07-23 23:12:00.570414500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.570423500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.570602500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.570615500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.570666500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.570674500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.570733500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.570742500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.570821500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.570829500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.570906500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.570925500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.570996500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571014500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.571111500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571129500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.571213500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571241500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.571325500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571343500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.571391500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571408500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.571494500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571506500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.571531500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:00.571552500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571583500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:00.571625500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571655500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:00.571778500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:00.571808500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:00.571910500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.571941500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running capabilities hooks
2026-07-23 23:12:00.571963500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:00.571997500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:00.572015500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:00.572048500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:00.572066500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] running capabilities hook in tls plugin
2026-07-23 23:12:00.573305500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:00.573358500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:00.573373500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] S: 250-PIPELINING
2026-07-23 23:12:00.573381500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] S: 250-8BITMIME
2026-07-23 23:12:00.573399500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] S: 250-SMTPUTF8
2026-07-23 23:12:00.573407500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] S: 250-SIZE 26214400
2026-07-23 23:12:00.573436500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] S: 250 STARTTLS
2026-07-23 23:12:00.575537500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [karma] tarpit ehlo end
2026-07-23 23:12:00.575592500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.575634500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.575712500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.575733500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.575779500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.575799500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.575853500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.575872500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.575944500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.575963500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.576020500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576040500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.576111500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576130500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.576221500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576241500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.576326500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576347500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.576420500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576457500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.576527500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576546500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.576637500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576654500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:00.576678500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:00.576701500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576720500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:00.576760500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576783500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:00.576863500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:00.576883500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:00.576952500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:00.576975500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running capabilities hooks
2026-07-23 23:12:00.576995500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:00.577019500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:00.577036500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:00.577057500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:00.577074500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] running capabilities hook in tls plugin
2026-07-23 23:12:00.577699500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:00.577706500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:00.577707500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] S: 250-PIPELINING
2026-07-23 23:12:00.577707500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] S: 250-8BITMIME
2026-07-23 23:12:00.577708500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] S: 250-SMTPUTF8
2026-07-23 23:12:00.577709500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] S: 250-SIZE 26214400
2026-07-23 23:12:00.577710500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] S: 250 STARTTLS
2026-07-23 23:12:00.675969500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA] [core] C: MAIL FROM:<postmaster@sebarray.tech> state=1
2026-07-23 23:12:00.675979500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hooks
2026-07-23 23:12:00.675980500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:00.675981500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [bounce] isa: no
2026-07-23 23:12:00.675982500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:00.675983500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in guard plugin
2026-07-23 23:12:00.675984500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:00.675985500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in karma plugin
2026-07-23 23:12:00.675985500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] static tarpit
2026-07-23 23:12:00.675986500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:00.676722500  [INFO] [-] [log] created /var/log/delivery/tx/3/E
2026-07-23 23:12:00.701051500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7] [core] C: MAIL FROM:<postmaster@sebarray.tech> state=1
2026-07-23 23:12:00.701333500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hooks
2026-07-23 23:12:00.701371500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:00.701439500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [bounce] isa: no
2026-07-23 23:12:00.701485500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:00.701506500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in guard plugin
2026-07-23 23:12:00.701539500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:00.701608500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in karma plugin
2026-07-23 23:12:00.701678500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] static tarpit
2026-07-23 23:12:00.701700500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:00.702443500  [INFO] [-] [log] created /var/log/delivery/tx/6/B
2026-07-23 23:12:01.676602500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] tarpit mail end
2026-07-23 23:12:01.676642500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.676661500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:01.676695500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:01.702650500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] tarpit mail end
2026-07-23 23:12:01.702711500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.702736500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:01.702762500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:01.711617500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:01.716723500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:01.746296500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:01.746380500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:01.746454500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.746481500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:01.761630500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.761651500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:01.761709500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:01.761729500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:01.785594500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:01.785719500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.785742500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:01.785861500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:01.785914500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.785938500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:01.785969500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.785989500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in log plugin
2026-07-23 23:12:01.786029500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.786050500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:01.787199500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.787243500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:01.787279500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.787313500  [NOTICE] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] sender <postmaster@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:01.787414500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] S: 250 sender <postmaster@sebarray.tech> OK
2026-07-23 23:12:01.885256500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:12:01.885334500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running rcpt hooks
2026-07-23 23:12:01.885363500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:01.885437500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:01.885467500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:01.885689500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] static tarpit
2026-07-23 23:12:01.885710500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:01.929530500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:01.929650500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:01.929713500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.929738500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:01.954983500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:01.955006500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:01.955059500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:01.955080500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:02.004551500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:02.004772500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:02.004837500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:02.005002500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:02.005080500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:02.005114500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:02.005157500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:02.005183500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in log plugin
2026-07-23 23:12:02.005239500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:02.005266500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:02.006794500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:02.006861500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:02.006912500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:02.006953500  [NOTICE] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] sender <postmaster@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:02.007077500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] S: 250 sender <postmaster@sebarray.tech> OK
2026-07-23 23:12:02.108374500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:12:02.108540500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running rcpt hooks
2026-07-23 23:12:02.108628500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:02.108727500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:02.108761500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:02.109003500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] static tarpit
2026-07-23 23:12:02.109037500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:02.888096500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] tarpit rcpt end
2026-07-23 23:12:02.888419500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:02.888511500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:02.888661500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [srs] not an our SRS address
2026-07-23 23:12:02.888723500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:02.888751500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:02.890486500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:12:02.890544500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:02.890652500  [NOTICE] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=postmaster@sebarray.tech
2026-07-23 23:12:02.890773500  [PROTOCOL] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:12:02.988699500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:02.988850500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.988859500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running reset_transaction hooks
2026-07-23 23:12:02.988896500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.988914500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:02.989818500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.989852500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:02.989954500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.989974500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:02.990055500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] score: -13, good: 0, bad: 14, connections: 15, history: -14, awards: 004,005,007,031,088,115,130,133, asn_score: -14, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:02.990109500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.990136500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:02.990151500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.990170500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:02.990358500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.990383500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:02.990547500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.990570500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running disconnect hooks
2026-07-23 23:12:02.990588500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.990607500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:02.991135500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.991165500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:02.991181500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.991201500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:02.991594500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [block_bad_connections] Invalid connections: 17/100
2026-07-23 23:12:02.991606500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.991641500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:02.991657500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.991677500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:02.991943500  [INFO] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] score: -13, good: 0, bad: 14, connections: 15, history: -14, awards: 004,005,007,031,088,115,130,133, asn_score: -14, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:02.991963500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.991985500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:02.992001500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.992020500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:02.992164500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.992186500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:02.992201500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.992220500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:02.992238500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] client has disconnected
2026-07-23 23:12:02.992259500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:02.992347500  [NOTICE] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.728
2026-07-23 23:12:02.992905500  [DEBUG] [3EA6C4C4-8654-4C1E-A202-CEF6990D44CA.1] [karma] unsubscribed from result-3EA6C4C4-8654-4C1E-A202-CEF6990D44CA*
2026-07-23 23:12:03.109539500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] tarpit rcpt end
2026-07-23 23:12:03.109546500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:03.109547500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:03.109561500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [srs] not an our SRS address
2026-07-23 23:12:03.109604500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:03.109620500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:03.110418500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:12:03.110449500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:03.110481500  [NOTICE] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=postmaster@sebarray.tech
2026-07-23 23:12:03.110516500  [PROTOCOL] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:12:03.113854500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:03.114567500  [NOTICE] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] connect ip=31.70.83.197 port=58151 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:03.114733500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect_init hooks
2026-07-23 23:12:03.114761500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect_init hook in guard plugin
2026-07-23 23:12:03.115892500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:03.115916500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect_init hook in karma plugin
2026-07-23 23:12:03.117662500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:03.117692500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect_init hook in karma plugin
2026-07-23 23:12:03.118043500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [karma] score: 0, good: 0, bad: 15, connections: 17, history: -15, fail:all_bad
2026-07-23 23:12:03.118097500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:03.118117500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:03.208055500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:03.208141500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.208170500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running reset_transaction hooks
2026-07-23 23:12:03.208188500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.208208500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:03.208829500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.208860500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:03.208876500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.208895500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:03.208957500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] score: -13, good: 0, bad: 14, connections: 15, history: -14, awards: 004,005,007,031,088,115,130,133, asn_score: -14, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:03.208992500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.209016500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:03.209030500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.209050500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:03.209173500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.209194500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:03.209291500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.209312500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running disconnect hooks
2026-07-23 23:12:03.209332500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.209352500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:03.209788500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.209819500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:03.209834500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.209853500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:03.210143500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [block_bad_connections] Invalid connections: 18/100
2026-07-23 23:12:03.210165500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.210192500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:03.210207500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.210225500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:03.210356500  [INFO] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] score: -13, good: 0, bad: 14, connections: 15, history: -14, awards: 004,005,007,031,088,115,130,133, asn_score: -14, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:03.210372500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.210400500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:03.210417500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.210455500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:03.210567500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.210600500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:03.210614500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.210634500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:03.210650500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] client has disconnected
2026-07-23 23:12:03.210673500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:03.210740500  [NOTICE] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.945
2026-07-23 23:12:03.211027500  [DEBUG] [6BE2278F-0183-421F-BB01-ABB23F8E17B7.1] [karma] unsubscribed from result-6BE2278F-0183-421F-BB01-ABB23F8E17B7*
2026-07-23 23:12:03.320778500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:03.321385500  [NOTICE] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] connect ip=31.70.83.197 port=57097 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:03.321611500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect_init hooks
2026-07-23 23:12:03.321639500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect_init hook in guard plugin
2026-07-23 23:12:03.322735500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:03.322752500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect_init hook in karma plugin
2026-07-23 23:12:03.323821500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:03.323838500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect_init hook in karma plugin
2026-07-23 23:12:03.324129500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [karma] score: 0, good: 0, bad: 16, connections: 18, history: -16, fail:all_bad
2026-07-23 23:12:03.324178500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:03.324199500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:06.118592500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:06.118606500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:06.118701500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:06.118735500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect_init hook in relay plugin
2026-07-23 23:12:06.118761500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:06.118793500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:06.118938500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:06.118964500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect_init_respond
2026-07-23 23:12:06.118982500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running lookup_rdns hooks
2026-07-23 23:12:06.119016500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:06.120457500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=20 shared_ip=Y
2026-07-23 23:12:06.120465500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:06.120466500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:06.134268500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:06.134393500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:06.169832500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:06.169920500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:06.169939500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:06.183914500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:06.183986500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:06.183989500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:06.240115500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:06.240281500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:06.240284500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:06.274828500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:06.275007500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:06.275054500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:06.309454500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect hooks
2026-07-23 23:12:06.309501500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect hook in guard plugin
2026-07-23 23:12:06.309538500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:06.309554500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect hook in karma plugin
2026-07-23 23:12:06.309651500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [karma] static tarpit
2026-07-23 23:12:06.309669500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [karma] tarpitting connect for 1s
2026-07-23 23:12:06.310065500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [karma] score: -6, good: 0, bad: 15, connections: 17, history: -15, awards: 004,005,007,031,088, asn_score: -16, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:06.324376500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:06.324383500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:06.324395500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:06.324402500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect_init hook in relay plugin
2026-07-23 23:12:06.324443500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:06.324464500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:06.324742500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:06.324765500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect_init_respond
2026-07-23 23:12:06.324765500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running lookup_rdns hooks
2026-07-23 23:12:06.324766500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:06.324952500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=20 shared_ip=Y
2026-07-23 23:12:06.325047500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:06.325064500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:06.359034500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:06.359133500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:06.394658500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:06.394727500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:06.394754500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:06.408688500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:06.408770500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:06.408774500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:06.444422500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:06.444527500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:06.444548500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:06.458633500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:06.458798500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:06.458819500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:06.472959500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect hooks
2026-07-23 23:12:06.472990500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect hook in guard plugin
2026-07-23 23:12:06.473031500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:06.473046500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect hook in karma plugin
2026-07-23 23:12:06.473123500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [karma] static tarpit
2026-07-23 23:12:06.473138500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [karma] tarpitting connect for 1s
2026-07-23 23:12:06.473530500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [karma] score: -6, good: 0, bad: 16, connections: 18, history: -16, awards: 004,005,007,031,088, asn_score: -16, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:07.310296500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [karma] tarpit connect end
2026-07-23 23:12:07.310307500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:07.310326500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect hook in dns-list plugin
2026-07-23 23:12:07.371067500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:07.371099500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:07.371121500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running deny hooks
2026-07-23 23:12:07.371148500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running deny hook in guard plugin
2026-07-23 23:12:07.371185500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:07.371199500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running deny hook in karma plugin
2026-07-23 23:12:07.371327500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:07.371343500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:07.371363500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect hook in relay plugin
2026-07-23 23:12:07.371389500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:07.371407500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running connect hook in geoip plugin
2026-07-23 23:12:07.371538500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [geoip] DE
2026-07-23 23:12:07.371563500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:07.371622500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (110792)
2026-07-23 23:12:07.473978500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [karma] tarpit connect end
2026-07-23 23:12:07.474019500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:07.474038500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect hook in dns-list plugin
2026-07-23 23:12:07.475116500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:07.475229500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hooks
2026-07-23 23:12:07.475259500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:07.475296500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:07.475321500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in karma plugin
2026-07-23 23:12:07.475365500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [karma] static tarpit
2026-07-23 23:12:07.475383500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:07.524635500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [dns-list] msg:CSS, XBL, pass:b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:12:07.524669500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:12:07.524689500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running deny hooks
2026-07-23 23:12:07.524724500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running deny hook in guard plugin
2026-07-23 23:12:07.524747500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:07.524765500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running deny hook in karma plugin
2026-07-23 23:12:07.524872500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:07.524888500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:07.524908500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect hook in relay plugin
2026-07-23 23:12:07.524936500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:07.524954500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running connect hook in geoip plugin
2026-07-23 23:12:07.525028500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [geoip] DE
2026-07-23 23:12:07.525049500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:07.525087500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FE9E35)
2026-07-23 23:12:07.628800500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:07.628911500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hooks
2026-07-23 23:12:07.628943500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:07.628975500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:07.628997500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in karma plugin
2026-07-23 23:12:07.629040500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [karma] static tarpit
2026-07-23 23:12:07.629055500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:08.475719500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [karma] tarpit ehlo end
2026-07-23 23:12:08.475756500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.475798500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.475935500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.475952500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.476023500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.476039500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.476097500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.476116500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.476198500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.476216500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.476325500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.476342500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.476436500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.476460500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.476592500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.476612500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.476995500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.477001500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.477001500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.477003500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.477003500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.477004500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.477060500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.477078500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.477109500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:08.477131500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.477155500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:08.477188500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.477209500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:08.477321500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:08.477344500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:08.477445500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.477472500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running capabilities hooks
2026-07-23 23:12:08.477497500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:08.477533500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:08.477552500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:08.477591500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:08.477611500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] running capabilities hook in tls plugin
2026-07-23 23:12:08.480422500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:08.480476500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:08.480484500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] S: 250-PIPELINING
2026-07-23 23:12:08.480498500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] S: 250-8BITMIME
2026-07-23 23:12:08.480510500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] S: 250-SMTPUTF8
2026-07-23 23:12:08.480522500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] S: 250-SIZE 26214400
2026-07-23 23:12:08.480537500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] S: 250 STARTTLS
2026-07-23 23:12:08.584557500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A] [core] C: MAIL FROM:<sales@sebarray.tech> state=1
2026-07-23 23:12:08.584884500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hooks
2026-07-23 23:12:08.584907500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:08.584952500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [bounce] isa: no
2026-07-23 23:12:08.584981500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:08.584999500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in guard plugin
2026-07-23 23:12:08.585023500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=guard function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:08.585037500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in karma plugin
2026-07-23 23:12:08.585091500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] static tarpit
2026-07-23 23:12:08.585098500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:08.585756500  [INFO] [-] [log] created /var/log/delivery/tx/1/1
2026-07-23 23:12:08.629002500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [karma] tarpit ehlo end
2026-07-23 23:12:08.629008500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629009500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629036500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629062500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629099500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629116500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629163500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629170500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629232500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629239500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629285500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629300500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629363500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629379500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629476500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629498500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629574500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629612500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629678500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629694500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629741500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629758500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629818500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629834500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:08.629853500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:08.629876500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629891500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:08.629911500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.629925500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:08.629990500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:08.630007500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:08.630082500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:08.630104500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running capabilities hooks
2026-07-23 23:12:08.630121500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:08.630142500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:08.630156500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:08.630175500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:08.630188500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] running capabilities hook in tls plugin
2026-07-23 23:12:08.631615500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:08.631622500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:08.631623500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] S: 250-PIPELINING
2026-07-23 23:12:08.631624500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] S: 250-8BITMIME
2026-07-23 23:12:08.631625500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] S: 250-SMTPUTF8
2026-07-23 23:12:08.631625500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] S: 250-SIZE 26214400
2026-07-23 23:12:08.631626500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] S: 250 STARTTLS
2026-07-23 23:12:08.735112500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2] [core] C: MAIL FROM:<sales@sebarray.tech> state=1
2026-07-23 23:12:08.735342500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hooks
2026-07-23 23:12:08.735364500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:08.735406500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [bounce] isa: no
2026-07-23 23:12:08.735452500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:08.735469500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in guard plugin
2026-07-23 23:12:08.735494500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=guard function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:08.735508500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in karma plugin
2026-07-23 23:12:08.735570500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] static tarpit
2026-07-23 23:12:08.735591500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:08.736179500  [INFO] [-] [log] created /var/log/delivery/tx/F/E
2026-07-23 23:12:09.585751500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] tarpit mail end
2026-07-23 23:12:09.585765500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=karma function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.585766500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:09.585767500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:09.736771500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] tarpit mail end
2026-07-23 23:12:09.736778500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=karma function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.736779500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:09.736793500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:09.780250500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:09.804387500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:09.804483500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:09.804505500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.804524500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:09.830029500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.830035500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:09.830077500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:09.830085500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:09.877001500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:09.877083500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.877100500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:09.877231500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:09.877271500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.877289500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:09.877312500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=bounce function=reject_all params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.877326500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in log plugin
2026-07-23 23:12:09.877353500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=log function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.877367500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:09.878169500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.878175500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:09.878186500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.878210500  [NOTICE] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] sender <sales@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:09.878277500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] S: 250 sender <sales@sebarray.tech> OK
2026-07-23 23:12:09.943962500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:09.967875500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:09.967910500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:09.967943500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:09.967961500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:09.981978500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:12:09.982039500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running rcpt hooks
2026-07-23 23:12:09.982057500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:09.982094500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:09.982100500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:09.982193500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] static tarpit
2026-07-23 23:12:09.982207500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:10.164055500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:10.164062500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:10.164101500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:10.164108500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:10.232832500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:10.232913500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:10.232928500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:10.233019500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:10.233060500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:10.233075500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:10.233097500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=bounce function=reject_all params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:10.233111500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in log plugin
2026-07-23 23:12:10.233137500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=log function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:10.233151500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:10.234058500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:10.234063500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:10.234072500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<sales@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:10.234093500  [NOTICE] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] sender <sales@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:10.234159500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] S: 250 sender <sales@sebarray.tech> OK
2026-07-23 23:12:10.338173500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:12:10.338213500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running rcpt hooks
2026-07-23 23:12:10.338236500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:10.338272500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:10.338279500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:10.338366500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] static tarpit
2026-07-23 23:12:10.338373500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:10.983640500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] tarpit rcpt end
2026-07-23 23:12:10.983779500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:10.983818500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:10.983901500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [srs] not an our SRS address
2026-07-23 23:12:10.983922500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:10.983938500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:10.986259500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:12:10.986302500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:10.986345500  [NOTICE] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=sales@sebarray.tech
2026-07-23 23:12:10.986394500  [PROTOCOL] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:12:11.166966500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:11.167086500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.167095500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running reset_transaction hooks
2026-07-23 23:12:11.167117500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.167141500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:11.168189500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.168231500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:11.168247500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.168267500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:11.168372500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] score: -13, good: 0, bad: 15, connections: 17, history: -15, awards: 004,005,007,031,088,115,130,133, asn_score: -16, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:11.168464500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.168493500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:11.168509500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.168527500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:11.168728500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.168748500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:11.168859500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.168862500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running disconnect hooks
2026-07-23 23:12:11.168863500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.168870500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:11.169443500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.169487500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.169505500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.169520500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:11.169930500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [block_bad_connections] Invalid connections: 19/100
2026-07-23 23:12:11.169948500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.169981500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.169997500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.170013500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:11.170222500  [INFO] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] score: -13, good: 0, bad: 15, connections: 17, history: -15, awards: 004,005,007,031,088,115,130,133, asn_score: -16, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:11.170230500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.170259500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.170273500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.170293500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:11.170451500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.170480500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.170495500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.170519500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:11.170542500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] client has disconnected
2026-07-23 23:12:11.170565500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.170666500  [NOTICE] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.056
2026-07-23 23:12:11.171079500  [DEBUG] [110792DD-1B6F-4324-B93F-C418BB89200A.1] [karma] unsubscribed from result-110792DD-1B6F-4324-B93F-C418BB89200A*
2026-07-23 23:12:11.302665500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:11.304111500  [NOTICE] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] connect ip=31.70.83.197 port=49591 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:11.304118500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect_init hooks
2026-07-23 23:12:11.304119500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect_init hook in guard plugin
2026-07-23 23:12:11.304342500  [INFO] [-] [log] created /var/log/delivery/conn/5/D
2026-07-23 23:12:11.305138500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:11.305198500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect_init hook in karma plugin
2026-07-23 23:12:11.307238500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:11.307311500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect_init hook in karma plugin
2026-07-23 23:12:11.307839500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [karma] score: 0, good: 0, bad: 17, connections: 19, history: -17, fail:all_bad
2026-07-23 23:12:11.307930500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:11.307973500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:11.338732500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] tarpit rcpt end
2026-07-23 23:12:11.338815500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:11.338853500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:11.338891500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [srs] not an our SRS address
2026-07-23 23:12:11.338927500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:11.338955500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:11.339639500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:12:11.339714500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:11.339763500  [NOTICE] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=sales@sebarray.tech
2026-07-23 23:12:11.339812500  [PROTOCOL] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:12:11.443726500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:11.443882500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.443926500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running reset_transaction hooks
2026-07-23 23:12:11.443957500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.443988500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:11.444645500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.444715500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:11.444743500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.444773500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:11.444851500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] score: -18, good: 0, bad: 16, connections: 18, history: -16, awards: 004,005,007,031,088,115,116,130,133, asn_score: -16, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:11.445563500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.445570500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:11.445571500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.445572500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:11.445573500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.445578500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:11.445579500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.445579500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running disconnect hooks
2026-07-23 23:12:11.445580500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.445591500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:11.445731500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.445782500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.445808500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.445847500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:11.446184500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [block_bad_connections] Invalid connections: 20/100
2026-07-23 23:12:11.446221500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.446260500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.446284500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.446312500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:11.446492500  [INFO] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] score: -18, good: 0, bad: 16, connections: 18, history: -16, awards: 004,005,007,031,088,115,116,130,133, asn_score: -16, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:11.446533500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.446571500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.446618500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.446648500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:11.446783500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.446822500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.446846500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.446874500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:11.446908500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] client has disconnected
2026-07-23 23:12:11.446945500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:11.447038500  [NOTICE] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.125
2026-07-23 23:12:11.447398500  [DEBUG] [FE9E35F7-1E42-43D0-B120-1234DE995CA2.1] [karma] unsubscribed from result-FE9E35F7-1E42-43D0-B120-1234DE995CA2*
2026-07-23 23:12:11.542576500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:11.543084500  [NOTICE] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] connect ip=31.70.83.197 port=49201 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:11.543278500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect_init hooks
2026-07-23 23:12:11.543323500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect_init hook in guard plugin
2026-07-23 23:12:11.544025500  [INFO] [-] [log] created /var/log/delivery/conn/7/D
2026-07-23 23:12:11.544764500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:11.546456500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect_init hook in karma plugin
2026-07-23 23:12:11.546605500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:11.546665500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect_init hook in karma plugin
2026-07-23 23:12:11.547064500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [karma] score: 0, good: 0, bad: 18, connections: 20, history: -18, fail:all_bad
2026-07-23 23:12:11.547136500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:11.547170500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:14.308480500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:14.308562500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:14.308670500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:14.308706500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect_init hook in relay plugin
2026-07-23 23:12:14.308750500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:14.308784500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:14.308893500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:14.308925500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect_init_respond
2026-07-23 23:12:14.308951500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running lookup_rdns hooks
2026-07-23 23:12:14.308992500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:14.309374500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=22 shared_ip=Y
2026-07-23 23:12:14.309514500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:14.309557500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:14.332869500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:14.333103500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:14.368009500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:14.368130500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:14.368201500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:14.388754500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:14.388865500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:14.388925500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:14.451396500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:14.451620500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:14.451681500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:14.486191500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:14.486382500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:14.486482500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:14.500461500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect hooks
2026-07-23 23:12:14.500534500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect hook in guard plugin
2026-07-23 23:12:14.500605500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:14.500653500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect hook in karma plugin
2026-07-23 23:12:14.500751500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [karma] static tarpit
2026-07-23 23:12:14.500784500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [karma] tarpitting connect for 1s
2026-07-23 23:12:14.501190500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [karma] score: -6, good: 0, bad: 17, connections: 19, history: -17, awards: 004,005,007,031,088, asn_score: -18, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:14.547065500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:14.547138500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:14.547226500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:14.547265500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect_init hook in relay plugin
2026-07-23 23:12:14.547301500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:14.547332500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:14.547439500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:14.547518500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect_init_respond
2026-07-23 23:12:14.547548500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running lookup_rdns hooks
2026-07-23 23:12:14.547585500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:14.548000500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=22 shared_ip=Y
2026-07-23 23:12:14.548123500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:14.548163500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:14.568991500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:14.569152500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:14.604942500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:14.605041500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:14.605080500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:14.619146500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:14.619235500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:14.619278500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:14.667133500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:14.667538500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:14.667545500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:14.688277500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:14.688452500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:14.688520500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:14.702508500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect hooks
2026-07-23 23:12:14.702571500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect hook in guard plugin
2026-07-23 23:12:14.702637500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:14.702668500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect hook in karma plugin
2026-07-23 23:12:14.702745500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [karma] static tarpit
2026-07-23 23:12:14.702772500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [karma] tarpitting connect for 1s
2026-07-23 23:12:14.703237500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [karma] score: -6, good: 0, bad: 18, connections: 20, history: -18, awards: 004,005,007,031,088, asn_score: -18, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:15.501506500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [karma] tarpit connect end
2026-07-23 23:12:15.501659500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:15.502164500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect hook in dns-list plugin
2026-07-23 23:12:15.561386500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:15.561509500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:15.561553500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running deny hooks
2026-07-23 23:12:15.561600500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running deny hook in guard plugin
2026-07-23 23:12:15.561658500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:15.561701500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running deny hook in karma plugin
2026-07-23 23:12:15.561821500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:15.561871500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:15.561901500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect hook in relay plugin
2026-07-23 23:12:15.561940500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:15.561968500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running connect hook in geoip plugin
2026-07-23 23:12:15.562099500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [geoip] DE
2026-07-23 23:12:15.562140500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:15.562201500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5D328F)
2026-07-23 23:12:15.672260500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:15.672480500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hooks
2026-07-23 23:12:15.672536500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:15.672614500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:15.672647500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in karma plugin
2026-07-23 23:12:15.672699500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [karma] static tarpit
2026-07-23 23:12:15.672726500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:15.702063500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [karma] tarpit connect end
2026-07-23 23:12:15.702156500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:15.702191500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect hook in dns-list plugin
2026-07-23 23:12:15.766122500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [dns-list] pass:dnsbl.justspam.org, b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:15.766198500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:15.766692500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running deny hooks
2026-07-23 23:12:15.766698500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running deny hook in guard plugin
2026-07-23 23:12:15.766703500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:15.766704500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running deny hook in karma plugin
2026-07-23 23:12:15.766704500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:15.766705500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:15.766706500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect hook in relay plugin
2026-07-23 23:12:15.766707500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:15.766708500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running connect hook in geoip plugin
2026-07-23 23:12:15.766708500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [geoip] DE
2026-07-23 23:12:15.766709500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:15.766710500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7D59BF)
2026-07-23 23:12:15.864126500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:15.864281500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hooks
2026-07-23 23:12:15.864325500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:15.864386500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:15.864418500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in karma plugin
2026-07-23 23:12:15.864504500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [karma] static tarpit
2026-07-23 23:12:15.864532500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:16.674525500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [karma] tarpit ehlo end
2026-07-23 23:12:16.674535500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674536500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674537500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674538500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674539500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674540500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674540500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674541500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674542500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674542500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674543500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674544500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674544500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674545500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674546500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674546500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674732500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674771500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674859500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.674919500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.674978500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.675007500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.675107500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.675140500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.675173500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:16.675204500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.675232500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:16.675278500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.675306500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:16.675420500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:16.675531500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:16.675670500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.675730500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running capabilities hooks
2026-07-23 23:12:16.675764500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:16.675800500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:16.675827500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running capabilities hook in status_http plugin
