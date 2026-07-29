2026-07-23 20:55:28.029305500  [NOTICE] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound]  delivered file=1784850927980_1784850927980_0_12878_Tynsoa_2_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> JDnQAPCpYmqpMgAAAijahw Saved" delay=0.048 fails=0 rcpts=1/0/0
2026-07-23 20:55:28.029310500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] running delivered hooks
2026-07-23 20:55:28.029311500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 20:55:28.029478500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] C: QUIT
2026-07-23 20:55:28.030333500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:55:28.030622500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:55:28.030690500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] running delivered hook in log plugin
2026-07-23 20:55:28.030848500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:55:43.525302500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:55:43.527992500  [NOTICE] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] connect ip=::1 port=40404 local_ip=::1 local_port=25
2026-07-23 20:55:43.527999500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect_init hooks
2026-07-23 20:55:43.528000500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect_init hook in guard plugin
2026-07-23 20:55:43.529838500  [INFO] [-] [log] created /var/log/delivery/conn/C/B
2026-07-23 20:55:43.530616500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:55:43.530708500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect_init hook in karma plugin
2026-07-23 20:55:43.530763500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [karma] skipping
2026-07-23 20:55:43.530838500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:55:43.530882500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect_init hook in karma plugin
2026-07-23 20:55:43.530937500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:55:43.530974500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect_init hook in early_talker plugin
2026-07-23 20:55:43.531136500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:55:43.531180500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:55:43.531307500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:55:43.531355500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect_init hook in relay plugin
2026-07-23 20:55:43.531414500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:55:43.531454500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 20:55:43.531579500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:55:43.531617500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect_init_respond
2026-07-23 20:55:43.531648500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running lookup_rdns hooks
2026-07-23 20:55:43.531700500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:55:43.531768500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:55:43.531805500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:55:43.531909500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:55:43.531983500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:55:43.532190500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:55:43.532231500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:55:43.532275500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:55:43.532436500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:55:43.532493500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:55:43.532557500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:55:43.533154500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect hooks
2026-07-23 20:55:43.533219500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect hook in guard plugin
2026-07-23 20:55:43.533279500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:55:43.533318500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect hook in karma plugin
2026-07-23 20:55:43.533362500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:55:43.533431500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect hook in dns-list plugin
2026-07-23 20:55:43.533541500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [dns-list] skip:private: ::1
2026-07-23 20:55:43.533612500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:55:43.533650500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect hook in relay plugin
2026-07-23 20:55:43.533699500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:55:43.533742500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running connect hook in geoip plugin
2026-07-23 20:55:43.533866500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:55:43.533947500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 220 sebarray.tech ESMTP Haraka ready (CB8EA2)
2026-07-23 20:55:43.534441500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:55:43.534639500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hooks
2026-07-23 20:55:43.534700500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in hello_block plugin
2026-07-23 20:55:43.534790500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.534838500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in karma plugin
2026-07-23 20:55:43.534889500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.534930500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.535062500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.535813500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.535819500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.535820500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.535821500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.535821500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.535822500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.535823500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.535824500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.535825500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.535825500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.535826500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.535827500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.536662500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.536816500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.536917500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.537020500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.537063500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.537159500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.537201500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.537280500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.537319500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.537360500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:55:43.537434500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.537492500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:55:43.537562500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.537614500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in uribl plugin
2026-07-23 20:55:43.537750500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [uribl] (helo) found 1 items for lookup
2026-07-23 20:55:43.537805500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:55:43.537904500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.537948500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running capabilities hooks
2026-07-23 20:55:43.537987500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:55:43.538039500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:43.538072500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running capabilities hook in status_http plugin
2026-07-23 20:55:43.538128500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:43.538168500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running capabilities hook in tls plugin
2026-07-23 20:55:43.538732500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:55:43.538803500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:55:43.538845500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-PIPELINING
2026-07-23 20:55:43.538882500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-8BITMIME
2026-07-23 20:55:43.538917500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-SMTPUTF8
2026-07-23 20:55:43.538946500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-SIZE 26214400
2026-07-23 20:55:43.538979500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-STATUS
2026-07-23 20:55:43.539013500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250 STARTTLS
2026-07-23 20:55:43.539840500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] C: STARTTLS state=1
2026-07-23 20:55:43.539870500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running unrecognized_command hooks
2026-07-23 20:55:43.539905500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:55:43.539956500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:43.539983500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:55:43.540062500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:43.540087500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:55:43.540125500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:43.540152500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:55:43.540199500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 220 Go ahead.
2026-07-23 20:55:43.540751500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:55:43.543795500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:55:43.546607500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:55:43.546859500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:55:43.548409500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:55:43.548418500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:55:43.548419500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hooks
2026-07-23 20:55:43.548419500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in hello_block plugin
2026-07-23 20:55:43.548420500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548421500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in karma plugin
2026-07-23 20:55:43.548422500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548422500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548423500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:55:43.548424500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548424500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548425500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548426500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548426500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: match_re
2026-07-23 20:55:43.548427500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548428500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548428500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:55:43.548429500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548430500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548430500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: dynamic
2026-07-23 20:55:43.548431500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548432500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548432500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: big_company
2026-07-23 20:55:43.548433500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548434500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548434500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:55:43.548435500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548436500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548439500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:55:43.548440500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548441500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548442500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:55:43.548442500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548443500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548444500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:55:43.548444500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548445500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548446500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:55:43.548446500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548447500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:43.548464500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:55:43.548466500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548467500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:55:43.548536500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.548538500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running ehlo hook in uribl plugin
2026-07-23 20:55:43.550401500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [uribl] (helo) found 1 items for lookup
2026-07-23 20:55:43.550408500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:55:43.550409500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:43.550409500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running capabilities hooks
2026-07-23 20:55:43.550410500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:55:43.550411500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:43.550412500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running capabilities hook in status_http plugin
2026-07-23 20:55:43.550413500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:43.550413500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] running capabilities hook in tls plugin
2026-07-23 20:55:43.550414500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:55:43.550415500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:55:43.550416500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-PIPELINING
2026-07-23 20:55:43.550416500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-8BITMIME
2026-07-23 20:55:43.550417500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-SMTPUTF8
2026-07-23 20:55:43.550418500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-SIZE 26214400
2026-07-23 20:55:43.550418500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:55:43.550419500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] S: 250 STATUS
2026-07-23 20:55:43.551154500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 20:55:43.551654500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hooks
2026-07-23 20:55:43.551767500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in bounce plugin
2026-07-23 20:55:43.552624500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [bounce] isa: no
2026-07-23 20:55:43.552738500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:43.552781500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in guard plugin
2026-07-23 20:55:43.552849500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:43.552884500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in karma plugin
2026-07-23 20:55:43.552930500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:43.552968500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:55:43.553023500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 20:55:43.566585500  [INFO] [-] [log] created /var/log/delivery/tx/C/B
2026-07-23 20:55:43.760332500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 20:55:43.784221500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 20:55:43.784371500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 20:55:43.784471500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:43.784528500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 20:55:43.992156500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:43.992468500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in uribl plugin
2026-07-23 20:55:43.992587500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 20:55:43.992632500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 20:55:44.029726500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:44.030017500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.030180500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in known-senders plugin
2026-07-23 20:55:44.030485500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [known-senders] []
2026-07-23 20:55:44.030609500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.030709500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in bounce plugin
2026-07-23 20:55:44.030793500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.030858500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in log plugin
2026-07-23 20:55:44.030958500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.031036500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in rcpt_database plugin
2026-07-23 20:55:44.032747500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.032847500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 20:55:44.032953500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.033181500  [NOTICE] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 20:55:44.033343500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 20:55:44.033864500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 20:55:44.034135500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt hooks
2026-07-23 20:55:44.034219500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 20:55:44.034321500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.034404500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt hook in karma plugin
2026-07-23 20:55:44.034499500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.034570500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt hook in srs plugin
2026-07-23 20:55:44.034641500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [srs] not an our SRS address
2026-07-23 20:55:44.034712500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:44.034764500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 20:55:44.036846500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 20:55:44.039054500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 20:55:44.039179500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt_ok hooks
2026-07-23 20:55:44.039251500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 20:55:44.040543500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:55:44.040553500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 20:55:44.040555500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:55:44.040556500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 20:55:44.040557500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 20:55:44.040559500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 20:55:44.040560500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 20:55:44.040561500  [NOTICE] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 20:55:44.040563500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 20:55:44.040989500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] C: DATA state=1
2026-07-23 20:55:44.041173500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hooks
2026-07-23 20:55:44.041230500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hook in limits plugin
2026-07-23 20:55:44.041291500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [limits] Non-relaying IP, skipping...
2026-07-23 20:55:44.041401500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:44.041435500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hook in karma plugin
2026-07-23 20:55:44.041491500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:44.041528500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hook in early_talker plugin
2026-07-23 20:55:44.041718500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:55:44.041747500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hook in fcrdns plugin
2026-07-23 20:55:44.041822500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 20:55:44.041854500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hook in uribl plugin
2026-07-23 20:55:44.041917500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 20:55:44.041949500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hook in bounce plugin
2026-07-23 20:55:44.042007500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 20:55:44.042036500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hook in bounce plugin
2026-07-23 20:55:44.042074500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 20:55:44.042114500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data hook in attachment plugin
2026-07-23 20:55:44.042168500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:44.042213500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] S: 354 go ahead, make my day
2026-07-23 20:55:44.086157500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hooks
2026-07-23 20:55:44.086166500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:44.086167500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 20:55:44.086169500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in karma plugin
2026-07-23 20:55:44.086195500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:44.087803500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in p0f plugin
2026-07-23 20:55:44.087811500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 20:55:44.087813500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 20:55:44.299480500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:44.299489500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in uribl plugin
2026-07-23 20:55:44.299930500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (from) found 1 items for lookup
2026-07-23 20:55:44.299935500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (from) checking: sebarray.tech
2026-07-23 20:55:44.357200500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:44.357219500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 20:55:44.357236500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 20:55:44.396046500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:44.396065500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (body) found 3 items for lookup
2026-07-23 20:55:44.396103500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 20:55:44.396231500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (body) checking: lescript.info
2026-07-23 20:55:44.396314500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] (body) checking: sebarray.tech
2026-07-23 20:55:44.420188500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:55:44.420194500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 20:55:44.433979500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:44.437582500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 20:55:44.438401500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 20:55:44.441167500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 20:55:44.441465500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] sebarray.tech.multi.uribl.com. => (Error: queryA ENOTFOUND sebarray.tech.multi.uribl.com.)
2026-07-23 20:55:44.444504500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 20:55:44.461472500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] lescript.info.multi.uribl.com. => (Error: queryA ENOTFOUND lescript.info.multi.uribl.com.)
2026-07-23 20:55:44.465023500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 20:55:44.465821500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 20:55:44.465828500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.465829500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 20:55:44.465830500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.465831500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 20:55:44.465831500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.465832500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 20:55:44.465833500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.465833500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [headers] message date: Thu, 23 Jul 2026 20:55:44 -0300?
2026-07-23 20:55:44.465834500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 20:55:44.465835500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.465836500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 20:55:44.465836500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.465849500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 20:55:44.465852500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.465978500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 20:55:44.465985500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.466037500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 20:55:44.466043500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.466132500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 20:55:44.466148500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:44.466424500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 20:55:44.466446500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in known-senders plugin
2026-07-23 20:55:44.466499500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 20:55:44.466531500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 20:55:44.466552500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:44.466572500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 20:55:44.466586500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:44.466604500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 20:55:44.466618500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:44.466638500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 20:55:44.466652500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in queue/decide plugin
2026-07-23 20:55:44.466677500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:44.466690500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in srs plugin
2026-07-23 20:55:44.468180500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [srs] local return path (sebarray.tech)
2026-07-23 20:55:44.468187500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:44.468188500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 20:55:44.468189500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:44.468190500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 20:55:44.468190500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 20:55:44.468191500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:44.468192500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in attachment plugin
2026-07-23 20:55:44.468193500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 20:55:44.468193500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in attachment plugin
2026-07-23 20:55:44.468215500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [attachment] found content type: text/html
2026-07-23 20:55:44.468302500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 20:55:44.468412500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in strict_from plugin
2026-07-23 20:55:44.468415500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [strict_from] skiping non-authenticated user
2026-07-23 20:55:44.468451500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 20:55:44.468482500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in inspection plugin
2026-07-23 20:55:44.468512500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:44.468533500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running data_post hook in geoip plugin
2026-07-23 20:55:44.468669500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 20:55:44.468720500  [NOTICE] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] message mid=<50da5350e79293582d5fb53241f3f098@sebarray.tech> size=4170 rcpts=1/0/0 delay=0.383 code=CONT msg=""
2026-07-23 20:55:44.468808500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue hooks
2026-07-23 20:55:44.468814500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue hook in karma plugin
2026-07-23 20:55:44.468837500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:55:44.468852500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 20:55:44.468890500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:55:44.468905500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 20:55:44.468955500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 20:55:44.468975500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 20:55:44.468990500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue hook in queue/generic plugin
2026-07-23 20:55:44.469046500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 20:55:44.469072500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 20:55:44.469101500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 20:55:44.469926500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 20:55:44.469943500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 20:55:44.469951500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:55:44.470022500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:55:44.470026500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 20:55:44.470052500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:55:44.470275500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 20:55:44.473834500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1)"
2026-07-23 20:55:44.473936500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue_ok hooks
2026-07-23 20:55:44.473990500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue_ok hook in limits plugin
2026-07-23 20:55:44.474150500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 20:55:44.475364500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1) (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1)" retval=CONT msg=""
2026-07-23 20:55:44.475416500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue_ok hook in stats plugin
2026-07-23 20:55:44.475770500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 20:55:44.476593500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] running send_email hooks
2026-07-23 20:55:44.476646500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] Sending mail: 1784850944470_1784850944470_0_12878_WZ3J3p_3_mail.sebarray.tech
2026-07-23 20:55:44.476676500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] running get_mx hooks
2026-07-23 20:55:44.476720500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 20:55:44.476786500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 20:55:44.476836500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 20:55:44.476922500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 20:55:44.476953500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 20:55:44.476990500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] registered relays: {}
2026-07-23 20:55:44.478406500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] local lmtp delivery
2026-07-23 20:55:44.478452500  [INFO] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 20:55:44.478535500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 20:55:44.478814500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 20:55:44.479750500  [DEBUG] [60AE1F4A-B2B8-473C-A1F4-0D64F65D7B90] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:55:44.481915500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1) (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1)" retval=CONT msg=""
2026-07-23 20:55:44.481949500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 20:55:44.482001500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1) (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1)" retval=CONT msg=""
2026-07-23 20:55:44.482028500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 20:55:44.482087500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1) (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1)" retval=CONT msg=""
2026-07-23 20:55:44.482113500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running queue_ok hook in watch plugin
2026-07-23 20:55:44.482172500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1) (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1)" retval=CONT msg=""
2026-07-23 20:55:44.482201500  [NOTICE] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] queue code=OK msg="Message Queued (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1) (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1)"
2026-07-23 20:55:44.482243500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] S: 250 Message Queued (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1) (CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1)
2026-07-23 20:55:44.483396500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running reset_transaction hooks
2026-07-23 20:55:44.483402500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:55:44.483403500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:44.483404500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:55:44.483405500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:44.483406500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:55:44.483447500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:44.486674500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] C: QUIT state=1
2026-07-23 20:55:44.486727500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running quit hooks
2026-07-23 20:55:44.486795500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:55:44.487495500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.487505500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running disconnect hooks
2026-07-23 20:55:44.487507500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.487508500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running disconnect hook in stats plugin
2026-07-23 20:55:44.489134500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.489249500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:44.489295500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.489357500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:55:44.489436500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] Valid RCPT, skipping...
2026-07-23 20:55:44.489481500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.489539500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:44.489575500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.489616500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running disconnect hook in karma plugin
2026-07-23 20:55:44.489653500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.489695500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:44.489726500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.489763500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running disconnect hook in log plugin
2026-07-23 20:55:44.489879500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.489927500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:44.490402500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.490408500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] running disconnect hook in tls plugin
2026-07-23 20:55:44.490409500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] client has disconnected
2026-07-23 20:55:44.490410500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:44.490411500  [NOTICE] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4170 lr="" time=0.963
2026-07-23 20:55:44.502713500  [INFO] [-] [log] created /var/log/delivery/del/C/B
2026-07-23 20:55:44.504202500  [INFO] [-] [log] created /var/log/delivery/conn/6/0
2026-07-23 20:55:44.506779500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 20:55:44.506954500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 20:55:44.507219500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 20:55:44.507278500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 20:55:44.507322500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 20:55:44.507365500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 20:55:44.507454500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 20:55:44.507503500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 20:55:44.507601500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 20:55:44.507910500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 20:55:44.507984500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 20:55:44.511432500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 20:55:44.511439500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] C: DATA
2026-07-23 20:55:44.512691500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 354 OK\r\n
2026-07-23 20:55:44.513057500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] C: .
2026-07-23 20:55:44.521978500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> wiMfHgCqYmrUMgAAAijahw Saved\r\n
2026-07-23 20:55:44.522055500  [NOTICE] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound]  delivered file=1784850944470_1784850944470_0_12878_WZ3J3p_3_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> wiMfHgCqYmrUMgAAAijahw Saved" delay=0.051 fails=0 rcpts=1/0/0
2026-07-23 20:55:44.522076500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] running delivered hooks
2026-07-23 20:55:44.522104500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 20:55:44.522637500  [PROTOCOL] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] C: QUIT
2026-07-23 20:55:44.523031500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:55:44.523233500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound] running delivered hook in log plugin
2026-07-23 20:55:44.523240500  [DEBUG] [CB8EA2AE-C575-4D8B-8D33-6FD627BD0391.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:55:44.523742500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:56:35.348452500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:56:35.350596500  [NOTICE] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] connect ip=45.82.78.102 port=53108 local_ip=192.255.226.25 local_port=25
2026-07-23 20:56:35.351214500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect_init hooks
2026-07-23 20:56:35.351270500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect_init hook in guard plugin
2026-07-23 20:56:35.353047500  [INFO] [-] [log] created /var/log/delivery/conn/6/D
2026-07-23 20:56:35.354006500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:56:35.354061500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect_init hook in karma plugin
2026-07-23 20:56:35.361769500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:56:35.361794500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect_init hook in karma plugin
2026-07-23 20:56:35.363761500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:56:35.363804500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect_init hook in early_talker plugin
2026-07-23 20:56:35.366068500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] [early_talker] state=4 esmtp=false line="� �eʼ��Ro�=�-��x�����-1�M\"*�P ]����:�>������1�rHp�m"
2026-07-23 20:56:38.364056500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:56:38.364098500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:56:38.364254500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:56:38.364264500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect_init hook in relay plugin
2026-07-23 20:56:38.364288500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [relay] checking 45.82.78.102 in relay_acl_allow
2026-07-23 20:56:38.364305500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [relay] checking if 45.82.78.102 is in 192.255.226.25/32
2026-07-23 20:56:38.364458500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:56:38.364469500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect_init_respond
2026-07-23 20:56:38.364484500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running lookup_rdns hooks
2026-07-23 20:56:38.364528500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:56:38.364879500  [ERROR] [6D7A9895-4675-4794-9A94-1A246260B58C] [p0f] socket timeout (socket: /tmp/.p0f_socket)
2026-07-23 20:56:38.364914500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:56:38.364934500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:56:38.379437500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-23 20:56:38.379540500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:56:38.379563500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:56:38.528545500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:56:38.528574500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:56:38.659440500  [DEBUG] [-] [asn] asn.rspamd.com answers: 212512|45.82.78.0/24|GB|ripencc|
2026-07-23 20:56:38.660263500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [asn] asn: 212512, net: 45.82.78.0/24
2026-07-23 20:56:38.660356500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:56:38.694951500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect hooks
2026-07-23 20:56:38.694982500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect hook in guard plugin
2026-07-23 20:56:38.695048500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:56:38.695055500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect hook in karma plugin
2026-07-23 20:56:38.696063500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [karma] applied early_talker:-3
2026-07-23 20:56:38.696301500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [karma] static tarpit
2026-07-23 20:56:38.696325500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [karma] tarpitting connect for 1s
2026-07-23 20:56:39.695829500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [karma] tarpit connect end
2026-07-23 20:56:39.695841500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:56:39.695842500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect hook in dns-list plugin
2026-07-23 20:56:39.837964500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, zen.spamhaus.org, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-23 20:56:39.837998500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [45.82.78.102] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-23 20:56:39.838181500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running deny hooks
2026-07-23 20:56:39.838407500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running deny hook in guard plugin
2026-07-23 20:56:39.838412500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:56:39.838444500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running deny hook in karma plugin
2026-07-23 20:56:39.838776500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:56:39.838856500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] deny(soft?) overridden by deny hook
2026-07-23 20:56:39.838884500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect hook in relay plugin
2026-07-23 20:56:39.838936500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:56:39.838954500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running connect hook in geoip plugin
2026-07-23 20:56:39.839856500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [geoip] DE
2026-07-23 20:56:39.839912500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:56:39.839981500  [PROTOCOL] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] S: 220 sebarray.tech ESMTP Haraka ready (6D7A98)
2026-07-23 20:56:39.840318500  [PROTOCOL] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] C: � �eʼ��Ro�=�-��x�����-1�M"*�P ]����:�>������1�rHp�m state=1
2026-07-23 20:56:39.840436500  [PROTOCOL] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-23 20:56:39.840555500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.840571500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running disconnect hooks
2026-07-23 20:56:39.840630500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.840660500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running disconnect hook in stats plugin
2026-07-23 20:56:39.842123500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.842155500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:39.842170500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.842191500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:56:39.842699500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [block_bad_connections] Invalid connections: 1/100
2026-07-23 20:56:39.842718500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.842778500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:39.842791500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.842810500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running disconnect hook in karma plugin
2026-07-23 20:56:39.843346500  [INFO] [6D7A9895-4675-4794-9A94-1A246260B58C] [karma] score: -15, awards: 086,119,115, deny_rc: 902, msg:deny: dns-list, fail:early_talker
2026-07-23 20:56:39.843373500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.843417500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:39.843433500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.843454500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running disconnect hook in log plugin
2026-07-23 20:56:39.843682500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.843714500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:39.843720500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.843743500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] running disconnect hook in tls plugin
2026-07-23 20:56:39.843787500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] client has disconnected
2026-07-23 20:56:39.843806500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:39.843915500  [NOTICE] [6D7A9895-4675-4794-9A94-1A246260B58C] [core] disconnect ip=45.82.78.102 rdns=NXDOMAIN helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.492
2026-07-23 20:56:39.844421500  [DEBUG] [6D7A9895-4675-4794-9A94-1A246260B58C] [karma] unsubscribed from result-6D7A9895-4675-4794-9A94-1A246260B58C*
2026-07-23 20:56:40.275559500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:56:40.277699500  [NOTICE] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] connect ip=45.82.78.102 port=39632 local_ip=192.255.226.25 local_port=25
2026-07-23 20:56:40.277708500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect_init hooks
2026-07-23 20:56:40.277709500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect_init hook in guard plugin
2026-07-23 20:56:40.277710500  [INFO] [-] [log] created /var/log/delivery/conn/E/9
2026-07-23 20:56:40.278920500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:56:40.278945500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect_init hook in karma plugin
2026-07-23 20:56:40.280771500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:56:40.280804500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect_init hook in karma plugin
2026-07-23 20:56:40.281438500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-23 20:56:40.281508500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:56:40.282005500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect_init hook in early_talker plugin
2026-07-23 20:56:43.283190500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:56:43.283203500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:56:43.283294500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:56:43.283318500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect_init hook in relay plugin
2026-07-23 20:56:43.283349500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [relay] checking 45.82.78.102 in relay_acl_allow
2026-07-23 20:56:43.283356500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [relay] checking if 45.82.78.102 is in 192.255.226.25/32
2026-07-23 20:56:43.283553500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:56:43.283563500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect_init_respond
2026-07-23 20:56:43.283581500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running lookup_rdns hooks
2026-07-23 20:56:43.283605500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:56:43.284850500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [p0f] link_type="Ethernet or modem" distance=19 total_conn=2
2026-07-23 20:56:43.285084500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:56:43.285113500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:56:43.299396500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-23 20:56:43.299405500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:56:43.299419500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:56:43.323486500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:56:43.323509500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:56:43.473705500  [DEBUG] [-] [asn] asn.rspamd.com answers: 212512|45.82.78.0/24|GB|ripencc|
2026-07-23 20:56:43.474099500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [asn] asn: 212512, net: 45.82.78.0/24
2026-07-23 20:56:43.474176500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:56:43.498464500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect hooks
2026-07-23 20:56:43.498474500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect hook in guard plugin
2026-07-23 20:56:43.498518500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:56:43.498563500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect hook in karma plugin
2026-07-23 20:56:43.498851500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [karma] static tarpit
2026-07-23 20:56:43.498856500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [karma] tarpitting connect for 1s
2026-07-23 20:56:43.499260500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [karma] score: -6, good: 0, bad: 1, connections: 1, history: -1, awards: 086, asn_score: -1
2026-07-23 20:56:44.500030500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [karma] tarpit connect end
2026-07-23 20:56:44.500044500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:56:44.500070500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect hook in dns-list plugin
2026-07-23 20:56:44.579943500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [dns-list] pass:zen.spamhaus.org, bl.spamcop.net, psbl.surriel.com, b.barracudacentral.org, truncate.gbudb.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-23 20:56:44.579977500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [45.82.78.102] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-23 20:56:44.579990500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running deny hooks
2026-07-23 20:56:44.580051500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running deny hook in guard plugin
2026-07-23 20:56:44.580091500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:56:44.580104500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running deny hook in karma plugin
2026-07-23 20:56:44.580326500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:56:44.580352500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] deny(soft?) overridden by deny hook
2026-07-23 20:56:44.580389500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect hook in relay plugin
2026-07-23 20:56:44.580483500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:56:44.580510500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running connect hook in geoip plugin
2026-07-23 20:56:44.580657500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [geoip] DE
2026-07-23 20:56:44.580695500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:56:44.580752500  [PROTOCOL] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] S: 220 sebarray.tech ESMTP Haraka ready (E9497B)
2026-07-23 20:56:44.798175500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client half closed connection ip=45.82.78.102
2026-07-23 20:56:44.798448500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.798475500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running disconnect hooks
2026-07-23 20:56:44.798496500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.798523500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running disconnect hook in stats plugin
2026-07-23 20:56:44.799427500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.799433500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:44.799444500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.799461500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:56:44.799952500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [block_bad_connections] Invalid connections: 2/100
2026-07-23 20:56:44.799970500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.800011500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:44.800029500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.800051500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running disconnect hook in karma plugin
2026-07-23 20:56:44.800429500  [INFO] [E9497BA5-8987-473D-809D-49EFFB2222E6] [karma] score: -12, good: 0, bad: 1, connections: 1, history: -1, awards: 086,119,115, asn_score: -1, deny_rc: 902, msg:deny: dns-list
2026-07-23 20:56:44.800547500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.800663500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:44.800716500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.800807500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running disconnect hook in log plugin
2026-07-23 20:56:44.801454500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.801609500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:44.801647500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.801744500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] running disconnect hook in tls plugin
2026-07-23 20:56:44.801771500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] client has disconnected
2026-07-23 20:56:44.801953500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:56:44.802253500  [NOTICE] [E9497BA5-8987-473D-809D-49EFFB2222E6] [core] disconnect ip=45.82.78.102 rdns=NXDOMAIN helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.525
2026-07-23 20:56:44.805928500  [DEBUG] [E9497BA5-8987-473D-809D-49EFFB2222E6] [karma] unsubscribed from result-E9497BA5-8987-473D-809D-49EFFB2222E6*
2026-07-23 21:02:56.891093500  loglevel: PROTOCOL
2026-07-23 21:02:56.891153500  log format: DEFAULT
2026-07-23 21:02:56.891154500  Starting up Haraka version 3.3.1
2026-07-23 21:02:56.891155500  [DEBUG] [-] [plugins] Loading
2026-07-23 21:02:56.891156500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 21:02:56.891157500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 21:02:56.891158500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891159500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 21:02:56.891160500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 21:02:56.891160500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891161500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 21:02:56.891162500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 21:02:56.891163500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 21:02:56.891164500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 21:02:56.891164500  [INFO] [-] [plugins] loading status_http
2026-07-23 21:02:56.891165500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 21:02:56.891166500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891167500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 21:02:56.891167500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 21:02:56.891204500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891207500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 21:02:56.891207500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 21:02:56.891208500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 21:02:56.891213500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 21:02:56.891219500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 21:02:56.891225500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 21:02:56.891243500  [INFO] [-] [plugins] loading poste
2026-07-23 21:02:56.891249500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 21:02:56.891263500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891275500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 21:02:56.891288500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 21:02:56.891300500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 21:02:56.891312500  [INFO] [-] [plugins] loading limits
2026-07-23 21:02:56.891425500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 21:02:56.891428500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891429500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 21:02:56.891430500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 21:02:56.891431500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 21:02:56.891431500  [INFO] [-] [plugins] loading stats
2026-07-23 21:02:56.891432500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 21:02:56.891440500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891446500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 21:02:56.891457500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 21:02:56.891469500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 21:02:56.891476500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 21:02:56.891488500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 21:02:56.891498500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 21:02:56.891510500  [INFO] [-] [plugins] loading guard
2026-07-23 21:02:56.891517500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 21:02:56.891529500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891536500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 21:02:56.891548500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:02:56.891555500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891567500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:02:56.891573500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 21:02:56.891586500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 21:02:56.891592500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 21:02:56.891604500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 21:02:56.891611500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 21:02:56.891622500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 21:02:56.891628500  [INFO] [-] [plugins] loading hello_block
2026-07-23 21:02:56.891640500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 21:02:56.891646500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891658500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 21:02:56.891664500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 21:02:56.891677500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 21:02:56.891683500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 21:02:56.891695500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 21:02:56.891701500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891714500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 21:02:56.891720500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 21:02:56.891732500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 21:02:56.891739500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 21:02:56.891751500  [INFO] [-] [plugins] loading karma
2026-07-23 21:02:56.891757500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 21:02:56.891769500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891775500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 21:02:56.891788500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:02:56.891800500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.891806500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:02:56.891819500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 21:02:56.891825500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 21:02:56.891837500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 21:02:56.891844500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 21:02:56.891857500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 21:02:56.891863500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 21:02:56.891876500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 21:02:56.891882500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 21:02:56.891894500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 21:02:56.891901500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 21:02:56.891913500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 21:02:56.891920500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 21:02:56.891932500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 21:02:56.891944500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 21:02:56.891950500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 21:02:56.891962500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 21:02:56.891968500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 21:02:56.891981500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 21:02:56.891987500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 21:02:56.891996500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 21:02:56.892007500  [INFO] [-] [plugins] loading early_talker
2026-07-23 21:02:56.892014500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 21:02:56.892026500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.892037500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 21:02:56.892048500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 21:02:56.892055500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 21:02:56.892067500  [INFO] [-] [plugins] loading asn
2026-07-23 21:02:56.892073500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 21:02:56.892085500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.892092500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 21:02:56.892104500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 21:02:56.892110500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 21:02:56.892122500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.892128500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 21:02:56.892145500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 21:02:56.892156500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 21:02:56.892162500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 21:02:56.892175500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 21:02:56.892181500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 21:02:56.892193500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 21:02:56.892199500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 21:02:56.892212500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 21:02:56.892218500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 21:02:56.892231500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 21:02:56.892237500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 21:02:56.892249500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 21:02:56.892255500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 21:02:56.892410500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 21:02:56.892413500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 21:02:56.892414500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 21:02:56.892415500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 21:02:56.892415500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 21:02:56.892416500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 21:02:56.892417500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 21:02:56.892417500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 21:02:56.892418500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 21:02:56.892419500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 21:02:56.892420500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 21:02:56.892420500  [INFO] [-] [plugins] loading p0f
2026-07-23 21:02:56.892421500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 21:02:56.892422500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.892422500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 21:02:56.893509500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 21:02:56.893640500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 21:02:56.893644500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 21:02:56.893651500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 21:02:56.893657500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 21:02:56.893669500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 21:02:56.893676500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.893688500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 21:02:56.893707500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 21:02:56.893709500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 21:02:56.893724500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 21:02:56.893727500  [INFO] [-] [plugins] loading geoip
2026-07-23 21:02:56.893743500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 21:02:56.893745500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.893762500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 21:02:56.893764500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 21:02:56.893780500  [INFO] [-] [plugins] loading dns-list
2026-07-23 21:02:56.893782500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 21:02:56.893796500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.893803500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 21:02:56.893809500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 21:02:56.893814500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 21:02:56.893829500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 21:02:56.893836500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.893842500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 21:02:56.893847500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 21:02:56.893859500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 21:02:56.893870500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 21:02:56.894046500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894066500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 21:02:56.894068500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 21:02:56.894084500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 21:02:56.894087500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 21:02:56.894101500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 21:02:56.894107500  [INFO] [-] [plugins] loading uribl
2026-07-23 21:02:56.894113500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 21:02:56.894119500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894144500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 21:02:56.894151500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 21:02:56.894157500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 21:02:56.894162500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 21:02:56.894176500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 21:02:56.894182500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 21:02:56.894188500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 21:02:56.894195500  [INFO] [-] [plugins] loading headers
2026-07-23 21:02:56.894213500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 21:02:56.894215500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894225500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 21:02:56.894232500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 21:02:56.894247500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 21:02:56.894253500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 21:02:56.894259500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 21:02:56.894265500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 21:02:56.894280500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 21:02:56.894286500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 21:02:56.894292500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 21:02:56.894303500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 21:02:56.894313500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 21:02:56.894324500  [INFO] [-] [plugins] loading known-senders
2026-07-23 21:02:56.894334500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 21:02:56.894345500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894361500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 21:02:56.894363500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:02:56.894387500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894397500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:02:56.894403500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 21:02:56.894409500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 21:02:56.894427500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 21:02:56.894429500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 21:02:56.894445500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 21:02:56.894448500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 21:02:56.894457500  [INFO] [-] [plugins] loading bounce
2026-07-23 21:02:56.894468500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 21:02:56.894484500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894486500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 21:02:56.894503500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 21:02:56.894509500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 21:02:56.894637500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 21:02:56.894641500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 21:02:56.894642500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 21:02:56.894643500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 21:02:56.894643500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 21:02:56.894644500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 21:02:56.894645500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 21:02:56.894645500  [INFO] [-] [plugins] loading log
2026-07-23 21:02:56.894646500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 21:02:56.894647500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894648500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 21:02:56.894660500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 21:02:56.894662500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 21:02:56.894667500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 21:02:56.894673500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 21:02:56.894678500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 21:02:56.894699500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 21:02:56.894701500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 21:02:56.894706500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 21:02:56.894712500  [INFO] [-] [plugins] loading redis
2026-07-23 21:02:56.894734500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:02:56.894736500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894741500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:02:56.894747500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 21:02:56.894758500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 21:02:56.894765500  [INFO] [-] [plugins] loading relay
2026-07-23 21:02:56.894782500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 21:02:56.894784500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894801500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 21:02:56.894803500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 21:02:56.894816500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 21:02:56.894818500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 21:02:56.894831500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 21:02:56.894837500  [INFO] [-] [plugins] loading tls
2026-07-23 21:02:56.894843500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 21:02:56.894860500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894862500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 21:02:56.894875500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:02:56.894881500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 21:02:56.894887500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 21:02:56.894893500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 21:02:56.894907500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 21:02:56.894913500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 21:02:56.894919500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 21:02:56.894925500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 21:02:56.894939500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894949500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 21:02:56.894951500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 21:02:56.894960500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 21:02:56.894966500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 21:02:56.894980500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 21:02:56.894982500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.894995500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 21:02:56.895001500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 21:02:56.895007500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 21:02:56.895013500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 21:02:56.895027500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 21:02:56.895034500  [INFO] [-] [plugins] loading srs
2026-07-23 21:02:56.895068500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 21:02:56.895074500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.895091500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 21:02:56.895093500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 21:02:56.895106500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 21:02:56.895112500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 21:02:56.895118500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 21:02:56.895124500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 21:02:56.895139500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.895153500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 21:02:56.895155500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 21:02:56.895168500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 21:02:56.895174500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 21:02:56.895180500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 21:02:56.895186500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 21:02:56.895200500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 21:02:56.895203500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 21:02:56.895216500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.895222500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 21:02:56.895228500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 21:02:56.895233500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 21:02:56.895247500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 21:02:56.895249500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 21:02:56.895262500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.895268500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 21:02:56.895274500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 21:02:56.895280500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 21:02:56.895289500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 21:02:56.895295500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 21:02:56.895310500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.895312500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 21:02:56.895325500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 21:02:56.895327500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.895340500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 21:02:56.895346500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 21:02:56.895352500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 21:02:56.895358500  [INFO] [-] [plugins] loading attachment
2026-07-23 21:02:56.895375500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 21:02:56.895377500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.899488500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 21:02:56.901399500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 21:02:56.901405500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 21:02:56.901406500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 21:02:56.901407500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 21:02:56.901408500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 21:02:56.901409500  [INFO] [-] [plugins] loading strict_from
2026-07-23 21:02:56.901410500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 21:02:56.901410500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901411500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 21:02:56.901412500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 21:02:56.901412500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 21:02:56.901413500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 21:02:56.901414500  [INFO] [-] [plugins] loading privacy
2026-07-23 21:02:56.901415500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 21:02:56.901415500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901416500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 21:02:56.901417500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 21:02:56.901417500  [INFO] [-] [plugins] loading inspection
2026-07-23 21:02:56.901418500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 21:02:56.901419500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901420500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 21:02:56.901421500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 21:02:56.901422500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 21:02:56.901422500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 21:02:56.901423500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 21:02:56.901424500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901424500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 21:02:56.901425500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 21:02:56.901426500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 21:02:56.901427500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 21:02:56.901427500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901428500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 21:02:56.901429500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 21:02:56.901441500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 21:02:56.901442500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 21:02:56.901443500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 21:02:56.901443500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 21:02:56.901444500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901445500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 21:02:56.901446500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 21:02:56.901446500  [INFO] [-] [plugins] loading watch
2026-07-23 21:02:56.901447500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 21:02:56.901448500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901456500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 21:02:56.901456500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:02:56.901457500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901458500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:02:56.901458500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 21:02:56.901459500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 21:02:56.901460500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 21:02:56.901461500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 21:02:56.901461500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 21:02:56.901462500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 21:02:56.901463500  [INFO] [-] [plugins] loading limit
2026-07-23 21:02:56.901464500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 21:02:56.901464500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901465500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 21:02:56.901466500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:02:56.901466500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.901467500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:02:56.918407500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 21:02:56.920401500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 21:02:56.926762500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 21:02:56.926904500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 21:02:56.940429500  [NOTICE] [-] [server] New gid: 8
2026-07-23 21:02:56.940436500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 21:02:56.942860500  [NOTICE] [-] [server] New uid: 88
2026-07-23 21:02:56.942897500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 21:02:56.943011500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 21:02:56.943480500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:02:56.943543500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 21:02:56.943675500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 21:02:56.943720500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 21:02:57.068009500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 21:02:57.068099500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 21:02:57.068166500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 21:02:57.068221500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 21:02:57.068269500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 21:02:57.068722500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 21:02:57.074502500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 21:02:57.074710500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 21:02:57.074793500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 21:02:57.078294500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 21:02:57.090272500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 21:02:57.090448500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:02:57.090545500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 21:02:57.165370500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 21:02:57.165684500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:02:57.165796500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 21:02:57.166316500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 21:02:57.166586500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 21:02:57.235409500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 21:02:57.293098500  loaded Public Suffixes: 10210 
2026-07-23 21:02:57.293369500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 21:02:57.294120500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 21:02:57.294247500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:02:57.294300500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 21:02:57.296564500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 21:02:57.296667500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 21:02:57.296706500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 21:02:57.296753500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 21:02:57.296790500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 21:02:57.297907500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 21:02:57.298056500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 21:02:57.298110500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 21:02:57.298441500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 21:02:57.298529500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:02:57.298643500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 21:02:57.299142500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 21:02:57.299372500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 21:02:57.299487500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:02:57.299532500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 21:02:57.328973500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 21:02:57.329085500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 21:02:57.329864500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 21:02:57.330195500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 21:02:57.330255500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 21:02:57.330329500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 21:02:57.330365500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 21:02:57.330445500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 21:02:57.388528500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 21:02:57.389419500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 21:02:57.390365500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 21:02:57.390500500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 21:02:57.390571500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 21:02:57.392293500  [INFO] [-] [status_http] status init_http done
2026-07-23 21:02:57.392397500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:02:57.392465500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 21:02:57.392797500  [INFO] [-] [watch] watch init_http done
2026-07-23 21:02:57.392869500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:02:57.392969500  [INFO] [-] [server] init_http_respond
2026-07-23 21:02:57.393463500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 21:02:57.393518500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 21:02:57.393567500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 21:02:57.393680500  [INFO] [-] [watch] watch init_wss
2026-07-23 21:02:57.393733500  [INFO] [-] [watch] watch init_wss done
2026-07-23 21:02:57.393788500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 21:02:57.393847500  [INFO] [-] [server] init_wss_respond
2026-07-23 21:03:34.067742500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:03:34.073069500  [NOTICE] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] connect ip=::1 port=35862 local_ip=::1 local_port=25
2026-07-23 21:03:34.073656500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect_init hooks
2026-07-23 21:03:34.073757500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect_init hook in guard plugin
2026-07-23 21:03:34.077731500  [INFO] [-] [log] created /var/log/delivery/conn/4/B
2026-07-23 21:03:34.080028500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:03:34.080035500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect_init hook in karma plugin
2026-07-23 21:03:34.080036500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [karma] skipping
2026-07-23 21:03:34.080037500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 21:03:34.080038500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect_init hook in karma plugin
2026-07-23 21:03:34.080039500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 21:03:34.080040500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect_init hook in early_talker plugin
2026-07-23 21:03:34.080349500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:03:34.080471500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect_init hook in fcrdns plugin
2026-07-23 21:03:34.080785500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 21:03:34.080853500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect_init hook in relay plugin
2026-07-23 21:03:34.080971500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [relay] checking ::1 in relay_acl_allow
2026-07-23 21:03:34.081106500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 21:03:34.081337500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:03:34.081451500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect_init_respond
2026-07-23 21:03:34.081507500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running lookup_rdns hooks
2026-07-23 21:03:34.081579500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running lookup_rdns hook in p0f plugin
2026-07-23 21:03:34.081723500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 21:03:34.081786500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 21:03:34.082061500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 21:03:34.082130500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running lookup_rdns hook in uribl plugin
2026-07-23 21:03:34.082618500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 21:03:34.082770500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [uribl] (rdns) found 1 items for lookup
2026-07-23 21:03:34.082993500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 21:03:34.083220500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 21:03:34.083315500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running lookup_rdns hook in asn plugin
2026-07-23 21:03:34.083511500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 21:03:34.084191500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect hooks
2026-07-23 21:03:34.084285500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect hook in guard plugin
2026-07-23 21:03:34.084463500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:03:34.084535500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect hook in karma plugin
2026-07-23 21:03:34.084655500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:03:34.084719500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect hook in dns-list plugin
2026-07-23 21:03:34.085202500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [dns-list] skip:private: ::1
2026-07-23 21:03:34.085295500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 21:03:34.085349500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect hook in relay plugin
2026-07-23 21:03:34.085463500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:03:34.085541500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running connect hook in geoip plugin
2026-07-23 21:03:34.086051500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:03:34.086544500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 220 sebarray.tech ESMTP Haraka ready (4BD7A9)
2026-07-23 21:03:34.088848500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:03:34.089394500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hooks
2026-07-23 21:03:34.089504500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in hello_block plugin
2026-07-23 21:03:34.089666500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.089732500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in karma plugin
2026-07-23 21:03:34.089844500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.090143500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.090603500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.090687500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.090909500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.090983500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.091238500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.091333500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.091569500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.092128500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.092134500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.092135500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.092372500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.092472500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.092772500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.092834500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.093110500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.093183500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.093558500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.093630500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.093831500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.093889500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.094143500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.094232500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.094363500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:03:34.094448500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.094506500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:03:34.094628500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.094680500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in uribl plugin
2026-07-23 21:03:34.101739500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [uribl] (helo) found 1 items for lookup
2026-07-23 21:03:34.101823500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:03:34.101976500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.102190500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running capabilities hooks
2026-07-23 21:03:34.103594500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:03:34.103600500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:03:34.103601500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running capabilities hook in status_http plugin
2026-07-23 21:03:34.103602500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:03:34.103603500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running capabilities hook in tls plugin
2026-07-23 21:03:34.104465500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:03:34.104624500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:03:34.104682500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-PIPELINING
2026-07-23 21:03:34.104724500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-8BITMIME
2026-07-23 21:03:34.104764500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-SMTPUTF8
2026-07-23 21:03:34.104801500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-SIZE 26214400
2026-07-23 21:03:34.104839500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-STATUS
2026-07-23 21:03:34.104876500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250 STARTTLS
2026-07-23 21:03:34.106336500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] C: STARTTLS state=1
2026-07-23 21:03:34.106509500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running unrecognized_command hooks
2026-07-23 21:03:34.106588500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:03:34.106774500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:03:34.106843500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:03:34.107011500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:03:34.107081500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running unrecognized_command hook in karma plugin
2026-07-23 21:03:34.107215500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:03:34.107287500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:03:34.107484500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 220 Go ahead.
2026-07-23 21:03:34.107709500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 21:03:34.111228500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 21:03:34.114836500  [DEBUG] [-] [core] TLS secured.
2026-07-23 21:03:34.115444500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 21:03:34.115542500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 21:03:34.116050500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:03:34.116302500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hooks
2026-07-23 21:03:34.116395500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in hello_block plugin
2026-07-23 21:03:34.116491500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.116554500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in karma plugin
2026-07-23 21:03:34.116616500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.116662500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.116716500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 21:03:34.116768500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.116812500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.116872500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.116916500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.116966500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: match_re
2026-07-23 21:03:34.117019500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.117075500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.117123500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: bare_ip
2026-07-23 21:03:34.117175500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.117217500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.117278500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: dynamic
2026-07-23 21:03:34.117330500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.117392500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.117453500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: big_company
2026-07-23 21:03:34.117505500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.117550500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.117599500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: valid_hostname
2026-07-23 21:03:34.117650500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.117694500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.117979500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: rdns_match
2026-07-23 21:03:34.118065500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.118114500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.118157500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: forward_dns
2026-07-23 21:03:34.118222500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.118277500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.118320500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: host_mismatch
2026-07-23 21:03:34.118370500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.118439500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.118495500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 21:03:34.118555500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.118599500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:34.118656500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:03:34.118705500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.118748500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:03:34.118813500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.118858500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running ehlo hook in uribl plugin
2026-07-23 21:03:34.120618500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [uribl] (helo) found 1 items for lookup
2026-07-23 21:03:34.120687500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:03:34.120812500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:34.120865500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running capabilities hooks
2026-07-23 21:03:34.120915500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:03:34.121010500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:03:34.121065500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running capabilities hook in status_http plugin
2026-07-23 21:03:34.121118500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:03:34.121160500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] running capabilities hook in tls plugin
2026-07-23 21:03:34.121213500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:03:34.121292500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:03:34.121785500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-PIPELINING
2026-07-23 21:03:34.121791500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-8BITMIME
2026-07-23 21:03:34.121792500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-SMTPUTF8
2026-07-23 21:03:34.121793500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-SIZE 26214400
2026-07-23 21:03:34.121794500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 21:03:34.121794500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] S: 250 STATUS
2026-07-23 21:03:34.122425500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 21:03:34.124212500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hooks
2026-07-23 21:03:34.124292500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in bounce plugin
2026-07-23 21:03:34.124469500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [bounce] isa: no
2026-07-23 21:03:34.124604500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.124654500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in guard plugin
2026-07-23 21:03:34.124776500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.124812500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in karma plugin
2026-07-23 21:03:34.124957500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.125012500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 21:03:34.125305500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 21:03:34.140806500  [INFO] [-] [log] created /var/log/delivery/tx/4/B
2026-07-23 21:03:34.149704500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:03:34.173501500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:03:34.173670500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 21:03:34.173723500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.173746500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 21:03:34.386734500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.386744500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in uribl plugin
2026-07-23 21:03:34.386838500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 21:03:34.386870500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 21:03:34.440210500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:03:34.440364500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.440433500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in known-senders plugin
2026-07-23 21:03:34.441068500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [known-senders] []
2026-07-23 21:03:34.441223500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.441274500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in bounce plugin
2026-07-23 21:03:34.441411500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.441461500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in log plugin
2026-07-23 21:03:34.441601500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.441635500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in rcpt_database plugin
2026-07-23 21:03:34.443970500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.444030500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 21:03:34.444142500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.444392500  [NOTICE] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 21:03:34.444670500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 21:03:34.445535500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 21:03:34.445745500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt hooks
2026-07-23 21:03:34.445803500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 21:03:34.445954500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.445994500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt hook in karma plugin
2026-07-23 21:03:34.446132500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.446182500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt hook in srs plugin
2026-07-23 21:03:34.446471500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [srs] not an our SRS address
2026-07-23 21:03:34.446532500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:34.446586500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 21:03:34.449521500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 21:03:34.451790500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 21:03:34.452072500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt_ok hooks
2026-07-23 21:03:34.452128500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 21:03:34.452824500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:03:34.452874500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 21:03:34.453008500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:03:34.453054500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 21:03:34.453512500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 21:03:34.453584500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 21:03:34.453800500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 21:03:34.454065500  [NOTICE] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 21:03:34.454232500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 21:03:34.454902500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] C: DATA state=1
2026-07-23 21:03:34.455985500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hooks
2026-07-23 21:03:34.456024500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hook in limits plugin
2026-07-23 21:03:34.456395500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [limits] Non-relaying IP, skipping...
2026-07-23 21:03:34.456516500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 21:03:34.456559500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hook in karma plugin
2026-07-23 21:03:34.456655500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 21:03:34.456688500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hook in early_talker plugin
2026-07-23 21:03:34.456842500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:03:34.456877500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hook in fcrdns plugin
2026-07-23 21:03:34.457100500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 21:03:34.457137500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hook in uribl plugin
2026-07-23 21:03:34.457232500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 21:03:34.457279500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hook in bounce plugin
2026-07-23 21:03:34.457461500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 21:03:34.457498500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hook in bounce plugin
2026-07-23 21:03:34.457591500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 21:03:34.457626500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data hook in attachment plugin
2026-07-23 21:03:34.457819500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 21:03:34.457958500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] S: 354 go ahead, make my day
2026-07-23 21:03:34.506370500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hooks
2026-07-23 21:03:34.506451500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in bounce plugin
2026-07-23 21:03:34.506591500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 21:03:34.506620500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in karma plugin
2026-07-23 21:03:34.506724500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:34.506752500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in p0f plugin
2026-07-23 21:03:34.506875500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 21:03:34.506903500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 21:03:34.541527500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:34.541559500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in uribl plugin
2026-07-23 21:03:34.548317500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (from) found 1 items for lookup
2026-07-23 21:03:34.548324500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (from) checking: sebarray.tech
2026-07-23 21:03:34.627189500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:03:34.627263500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 21:03:34.627328500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 21:03:34.665164500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:03:34.665237500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (body) found 3 items for lookup
2026-07-23 21:03:34.665291500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 21:03:34.665583500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (body) checking: lescript.info
2026-07-23 21:03:34.665691500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] (body) checking: sebarray.tech
2026-07-23 21:03:34.689264500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 21:03:34.689271500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:03:34.701710500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 21:03:34.708830500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 21:03:34.708943500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 21:03:34.709448500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:03:34.709647500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 21:03:34.710334500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 21:03:34.745459500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:03:34.745600500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 21:03:34.745872500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:03:34.745948500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 21:03:34.746196500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 21:03:34.746273500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.746740500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 21:03:34.746800500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.747109500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 21:03:34.747166500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.747542500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 21:03:34.747622500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.747971500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [headers] message date: Thu, 23 Jul 2026 21:03:34 -0300?
2026-07-23 21:03:34.748184500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 21:03:34.748245500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.748612500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 21:03:34.748672500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.748952500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 21:03:34.749009500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.749633500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 21:03:34.749686500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.749876500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 21:03:34.749938500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.750445500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 21:03:34.750498500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:34.752117500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 21:03:34.752180500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in known-senders plugin
2026-07-23 21:03:34.752777500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 21:03:34.752869500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 21:03:34.752931500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in bounce plugin
2026-07-23 21:03:34.753120500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 21:03:34.753169500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in bounce plugin
2026-07-23 21:03:34.753518500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 21:03:34.753591500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in bounce plugin
2026-07-23 21:03:34.753908500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 21:03:34.754000500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in queue/decide plugin
2026-07-23 21:03:34.754353500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:34.754452500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in srs plugin
2026-07-23 21:03:34.758836500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [srs] local return path (sebarray.tech)
2026-07-23 21:03:34.759109500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:34.759118500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 21:03:34.759264500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:34.760095500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 21:03:34.760106500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 21:03:34.760108500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:34.760119500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in attachment plugin
2026-07-23 21:03:34.760340500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 21:03:34.760413500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in attachment plugin
2026-07-23 21:03:34.760898500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [attachment] found content type: text/html
2026-07-23 21:03:34.761337500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 21:03:34.761400500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in strict_from plugin
2026-07-23 21:03:34.761742500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [strict_from] skiping non-authenticated user
2026-07-23 21:03:34.761887500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 21:03:34.761944500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in inspection plugin
2026-07-23 21:03:34.762141500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:34.762184500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running data_post hook in geoip plugin
2026-07-23 21:03:34.773420500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 21:03:34.773673500  [NOTICE] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] message mid=<8096823fd3af473e5d705a50e4413efe@sebarray.tech> size=4170 rcpts=1/0/0 delay=0.267 code=CONT msg=""
2026-07-23 21:03:34.773793500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue hooks
2026-07-23 21:03:34.773847500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue hook in karma plugin
2026-07-23 21:03:34.773949500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:03:34.773985500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 21:03:34.774166500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:03:34.774214500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 21:03:34.774574500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 21:03:34.774637500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 21:03:34.774678500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue hook in queue/generic plugin
2026-07-23 21:03:34.775006500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 21:03:34.775062500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 21:03:34.775493500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 21:03:34.776404500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 21:03:34.776423500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 21:03:34.776424500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 21:03:34.776425500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:03:34.776426500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 21:03:34.776427500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:03:34.777030500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 21:03:34.782936500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (4BD7A918-529F-410D-A8E2-960E88F6A23B.1)"
2026-07-23 21:03:34.783389500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue_ok hooks
2026-07-23 21:03:34.783479500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue_ok hook in limits plugin
2026-07-23 21:03:34.783783500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 21:03:34.784594500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:03:34.784955500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:03:34.785135500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 21:03:34.866609500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (4BD7A918-529F-410D-A8E2-960E88F6A23B.1) (4BD7A918-529F-410D-A8E2-960E88F6A23B.1)" retval=CONT msg=""
2026-07-23 21:03:34.866620500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue_ok hook in stats plugin
2026-07-23 21:03:34.868926500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 21:03:34.869467500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 21:03:34.877402500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] running send_email hooks
2026-07-23 21:03:34.877410500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] Sending mail: 1784851414777_1784851414777_0_772_ahukSo_1_mail.sebarray.tech
2026-07-23 21:03:34.877411500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] running get_mx hooks
2026-07-23 21:03:34.877423500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 21:03:34.878279500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 21:03:34.878284500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 21:03:34.878285500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 21:03:34.878286500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 21:03:34.878286500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] registered relays: {}
2026-07-23 21:03:34.879680500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] local lmtp delivery
2026-07-23 21:03:34.879686500  [INFO] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 21:03:34.879769500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 21:03:34.880192500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 21:03:34.880887500  [DEBUG] [378E0976-F0F0-4583-8C35-4E4ED739AFE5] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:03:34.890516500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (4BD7A918-529F-410D-A8E2-960E88F6A23B.1) (4BD7A918-529F-410D-A8E2-960E88F6A23B.1)" retval=CONT msg=""
2026-07-23 21:03:34.890551500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 21:03:34.891003500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (4BD7A918-529F-410D-A8E2-960E88F6A23B.1) (4BD7A918-529F-410D-A8E2-960E88F6A23B.1)" retval=CONT msg=""
2026-07-23 21:03:34.891009500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 21:03:34.891010500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (4BD7A918-529F-410D-A8E2-960E88F6A23B.1) (4BD7A918-529F-410D-A8E2-960E88F6A23B.1)" retval=CONT msg=""
2026-07-23 21:03:34.891028500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running queue_ok hook in watch plugin
2026-07-23 21:03:34.891068500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (4BD7A918-529F-410D-A8E2-960E88F6A23B.1) (4BD7A918-529F-410D-A8E2-960E88F6A23B.1)" retval=CONT msg=""
2026-07-23 21:03:34.891174500  [NOTICE] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] queue code=OK msg="Message Queued (4BD7A918-529F-410D-A8E2-960E88F6A23B.1) (4BD7A918-529F-410D-A8E2-960E88F6A23B.1)"
2026-07-23 21:03:34.891214500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] S: 250 Message Queued (4BD7A918-529F-410D-A8E2-960E88F6A23B.1) (4BD7A918-529F-410D-A8E2-960E88F6A23B.1)
2026-07-23 21:03:34.892847500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running reset_transaction hooks
2026-07-23 21:03:34.893773500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running reset_transaction hook in stats plugin
2026-07-23 21:03:34.896614500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:03:34.896644500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running reset_transaction hook in karma plugin
2026-07-23 21:03:34.896743500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:03:34.896771500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running reset_transaction hook in log plugin
2026-07-23 21:03:34.897390500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:03:34.898623500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] C: QUIT state=1
2026-07-23 21:03:34.899692500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running quit hooks
2026-07-23 21:03:34.899699500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 21:03:34.899700500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.899701500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running disconnect hooks
2026-07-23 21:03:34.899702500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.899703500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running disconnect hook in stats plugin
2026-07-23 21:03:34.900645500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.900651500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:34.900652500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.900653500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:03:34.900829500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] Valid RCPT, skipping...
2026-07-23 21:03:34.900849500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.900888500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:34.900903500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.900927500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running disconnect hook in karma plugin
2026-07-23 21:03:34.901025500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.901052500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:34.901070500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.901093500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running disconnect hook in log plugin
2026-07-23 21:03:34.901331500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.901369500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:34.901397500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.901432500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] running disconnect hook in tls plugin
2026-07-23 21:03:34.901535500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] client has disconnected
2026-07-23 21:03:34.901565500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:34.901797500  [NOTICE] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4170 lr="" time=0.828
2026-07-23 21:03:34.917033500  [INFO] [-] [log] created /var/log/delivery/del/4/B
2026-07-23 21:03:34.918687500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 21:03:34.919831500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 21:03:34.920266500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 21:03:34.920468500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 21:03:34.920515500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 21:03:34.920564500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 21:03:34.920642500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 21:03:34.920672500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 21:03:34.921680500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 21:03:34.922184500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 21:03:34.922248500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 21:03:34.925402500  [INFO] [-] [log] created /var/log/delivery/conn/3/7
2026-07-23 21:03:34.943467500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 21:03:34.943541500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] C: DATA
2026-07-23 21:03:34.943660500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 354 OK\r\n
2026-07-23 21:03:34.944464500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] C: .
2026-07-23 21:03:34.951705500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> kEmUNtarYmrtAwAAAijahw Saved\r\n
2026-07-23 21:03:34.952001500  [NOTICE] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound]  delivered file=1784851414777_1784851414777_0_772_ahukSo_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> kEmUNtarYmrtAwAAAijahw Saved" delay=0.175 fails=0 rcpts=1/0/0
2026-07-23 21:03:34.952036500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] running delivered hooks
2026-07-23 21:03:34.952075500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 21:03:34.952350500  [PROTOCOL] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] C: QUIT
2026-07-23 21:03:34.953024500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:03:34.954594500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:03:34.954601500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound] running delivered hook in log plugin
2026-07-23 21:03:34.954602500  [DEBUG] [4BD7A918-529F-410D-A8E2-960E88F6A23B.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:03:42.864656500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:03:42.865787500  [NOTICE] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] connect ip=::1 port=49360 local_ip=::1 local_port=25
2026-07-23 21:03:42.865999500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect_init hooks
2026-07-23 21:03:42.866063500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect_init hook in guard plugin
2026-07-23 21:03:42.868283500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:03:42.868321500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect_init hook in karma plugin
2026-07-23 21:03:42.868361500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [karma] skipping
2026-07-23 21:03:42.868413500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 21:03:42.868441500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect_init hook in karma plugin
2026-07-23 21:03:42.868478500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 21:03:42.868504500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect_init hook in early_talker plugin
2026-07-23 21:03:42.868658500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:03:42.868685500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect_init hook in fcrdns plugin
2026-07-23 21:03:42.868788500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 21:03:42.868812500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect_init hook in relay plugin
2026-07-23 21:03:42.868837500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [relay] checking ::1 in relay_acl_allow
2026-07-23 21:03:42.868857500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 21:03:42.868930500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:03:42.868972500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect_init_respond
2026-07-23 21:03:42.868991500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running lookup_rdns hooks
2026-07-23 21:03:42.869023500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running lookup_rdns hook in p0f plugin
2026-07-23 21:03:42.869046500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 21:03:42.869070500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 21:03:42.869136500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 21:03:42.869160500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running lookup_rdns hook in uribl plugin
2026-07-23 21:03:42.869337500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 21:03:42.869369500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [uribl] (rdns) found 1 items for lookup
2026-07-23 21:03:42.869416500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 21:03:42.869537500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 21:03:42.869574500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running lookup_rdns hook in asn plugin
2026-07-23 21:03:42.869606500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 21:03:42.870272500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect hooks
2026-07-23 21:03:42.870288500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect hook in guard plugin
2026-07-23 21:03:42.870289500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:03:42.870290500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect hook in karma plugin
2026-07-23 21:03:42.870291500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:03:42.870292500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect hook in dns-list plugin
2026-07-23 21:03:42.870293500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [dns-list] skip:private: ::1
2026-07-23 21:03:42.870293500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 21:03:42.870294500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect hook in relay plugin
2026-07-23 21:03:42.870295500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:03:42.870296500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running connect hook in geoip plugin
2026-07-23 21:03:42.870402500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:03:42.870450500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 220 sebarray.tech ESMTP Haraka ready (50C24F)
2026-07-23 21:03:42.871030500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:03:42.871176500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hooks
2026-07-23 21:03:42.871216500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in hello_block plugin
2026-07-23 21:03:42.871261500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.871297500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in karma plugin
2026-07-23 21:03:42.871330500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.871357500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.871513500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.871550500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.871633500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.871659500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.871725500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.871750500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.871808500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.871832500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.871890500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.871914500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.871970500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.871994500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.872070500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.872099500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.872166500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.872191500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.872251500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.872280500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.872351500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.872384500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.872462500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.872648500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.872652500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:03:42.872653500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.872653500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:03:42.872654500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.872671500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in uribl plugin
2026-07-23 21:03:42.872790500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [uribl] (helo) found 1 items for lookup
2026-07-23 21:03:42.872814500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:03:42.872956500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.873253500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running capabilities hooks
2026-07-23 21:03:42.873258500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:03:42.873259500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:03:42.873260500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running capabilities hook in status_http plugin
2026-07-23 21:03:42.873261500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:03:42.873261500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running capabilities hook in tls plugin
2026-07-23 21:03:42.874314500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:03:42.874320500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:03:42.874321500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-PIPELINING
2026-07-23 21:03:42.874322500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-8BITMIME
2026-07-23 21:03:42.874323500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-SMTPUTF8
2026-07-23 21:03:42.874324500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-SIZE 26214400
2026-07-23 21:03:42.874324500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-STATUS
2026-07-23 21:03:42.874325500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250 STARTTLS
2026-07-23 21:03:42.874630500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] C: STARTTLS state=1
2026-07-23 21:03:42.874674500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running unrecognized_command hooks
2026-07-23 21:03:42.874706500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:03:42.874753500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:03:42.874778500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:03:42.874816500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:03:42.874839500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running unrecognized_command hook in karma plugin
2026-07-23 21:03:42.874867500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:03:42.874892500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:03:42.874931500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 220 Go ahead.
2026-07-23 21:03:42.875000500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 21:03:42.876807500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 21:03:42.880567500  [DEBUG] [-] [core] TLS secured.
2026-07-23 21:03:42.880785500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 21:03:42.880828500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 21:03:42.881225500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:03:42.881448500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hooks
2026-07-23 21:03:42.881505500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in hello_block plugin
2026-07-23 21:03:42.881558500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.881588500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in karma plugin
2026-07-23 21:03:42.881627500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.881649500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.881678500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 21:03:42.881712500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.881733500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.881766500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.881791500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.881817500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: match_re
2026-07-23 21:03:42.881844500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.881930500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.881935500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: bare_ip
2026-07-23 21:03:42.881936500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.881938500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.881959500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: dynamic
2026-07-23 21:03:42.881999500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.882028500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.882049500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: big_company
2026-07-23 21:03:42.882091500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.882112500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.882136500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: valid_hostname
2026-07-23 21:03:42.882158500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.882184500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.882210500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: rdns_match
2026-07-23 21:03:42.882242500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.882269500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.882289500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: forward_dns
2026-07-23 21:03:42.882325500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.882347500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.882375500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: host_mismatch
2026-07-23 21:03:42.882425500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.882448500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.882485500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 21:03:42.882519500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.882543500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:03:42.882582500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:03:42.882614500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.882641500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:03:42.882678500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.884423500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running ehlo hook in uribl plugin
2026-07-23 21:03:42.884434500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [uribl] (helo) found 1 items for lookup
2026-07-23 21:03:42.884436500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:03:42.884438500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:03:42.884439500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running capabilities hooks
2026-07-23 21:03:42.884441500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:03:42.884443500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:03:42.884444500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running capabilities hook in status_http plugin
2026-07-23 21:03:42.884446500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:03:42.884448500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] running capabilities hook in tls plugin
2026-07-23 21:03:42.884449500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:03:42.884451500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:03:42.884453500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-PIPELINING
2026-07-23 21:03:42.884454500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-8BITMIME
2026-07-23 21:03:42.884530500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-SMTPUTF8
2026-07-23 21:03:42.884628500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-SIZE 26214400
2026-07-23 21:03:42.884662500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 21:03:42.884674500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] S: 250 STATUS
2026-07-23 21:03:42.886122500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 21:03:42.886934500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hooks
2026-07-23 21:03:42.886943500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in bounce plugin
2026-07-23 21:03:42.886945500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [bounce] isa: no
2026-07-23 21:03:42.886946500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:42.886948500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in guard plugin
2026-07-23 21:03:42.886965500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:42.887059500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in karma plugin
2026-07-23 21:03:42.887107500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:42.887138500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 21:03:42.887164500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 21:03:43.107197500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:03:43.131316500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:03:43.131530500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 21:03:43.131597500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.131621500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 21:03:43.344256500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.344343500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in uribl plugin
2026-07-23 21:03:43.344438500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 21:03:43.344470500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 21:03:43.414857500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:03:43.414949500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.414976500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in known-senders plugin
2026-07-23 21:03:43.415266500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [known-senders] []
2026-07-23 21:03:43.415334500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.415358500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in bounce plugin
2026-07-23 21:03:43.415414500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.415437500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in log plugin
2026-07-23 21:03:43.415485500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.415502500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in rcpt_database plugin
2026-07-23 21:03:43.416696500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.416727500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 21:03:43.416771500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.416802500  [NOTICE] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 21:03:43.416941500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 21:03:43.417403500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 21:03:43.418005500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt hooks
2026-07-23 21:03:43.418011500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 21:03:43.418012500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.418013500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt hook in karma plugin
2026-07-23 21:03:43.418013500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.418014500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt hook in srs plugin
2026-07-23 21:03:43.418015500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [srs] not an our SRS address
2026-07-23 21:03:43.418016500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:03:43.418017500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 21:03:43.419323500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 21:03:43.420968500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 21:03:43.420998500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt_ok hooks
2026-07-23 21:03:43.421025500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 21:03:43.421401500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:03:43.421439500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 21:03:43.421478500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:03:43.421498500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 21:03:43.421621500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 21:03:43.421645500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 21:03:43.421683500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 21:03:43.421729500  [NOTICE] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 21:03:43.421760500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 21:03:43.422300500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] C: DATA state=1
2026-07-23 21:03:43.423148500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hooks
2026-07-23 21:03:43.423185500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hook in limits plugin
2026-07-23 21:03:43.423225500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [limits] Non-relaying IP, skipping...
2026-07-23 21:03:43.423304500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 21:03:43.423325500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hook in karma plugin
2026-07-23 21:03:43.423825500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 21:03:43.423831500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hook in early_talker plugin
2026-07-23 21:03:43.423832500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:03:43.423833500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hook in fcrdns plugin
2026-07-23 21:03:43.423834500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 21:03:43.423834500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hook in uribl plugin
2026-07-23 21:03:43.423835500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 21:03:43.423836500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hook in bounce plugin
2026-07-23 21:03:43.423837500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 21:03:43.423837500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hook in bounce plugin
2026-07-23 21:03:43.423838500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 21:03:43.423839500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data hook in attachment plugin
2026-07-23 21:03:43.423839500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 21:03:43.423877500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] S: 354 go ahead, make my day
2026-07-23 21:03:43.468395500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hooks
2026-07-23 21:03:43.468404500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in bounce plugin
2026-07-23 21:03:43.468405500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 21:03:43.468406500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in karma plugin
2026-07-23 21:03:43.468406500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:43.468407500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in p0f plugin
2026-07-23 21:03:43.468408500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 21:03:43.468409500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 21:03:43.670073500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:43.670149500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in uribl plugin
2026-07-23 21:03:43.670952500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (from) found 1 items for lookup
2026-07-23 21:03:43.671016500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (from) checking: sebarray.tech
2026-07-23 21:03:43.719357500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:03:43.719560500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 21:03:43.719608500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 21:03:43.743124500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:03:43.743262500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (body) found 3 items for lookup
2026-07-23 21:03:43.743331500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (body) checking: sebarray.tech
2026-07-23 21:03:43.743496500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (body) checking: lescript.info
2026-07-23 21:03:43.744126500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 21:03:43.778436500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:03:43.778543500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 21:03:43.778834500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 21:03:43.778971500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 21:03:43.789185500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 21:03:43.797164500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:03:43.821179500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:03:43.821253500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 21:03:43.830149500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 21:03:43.892684500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 21:03:43.913673500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [uribl] lescript.info.multi.uribl.com. => (Error: queryA ENOTFOUND lescript.info.multi.uribl.com.)
2026-07-23 21:03:43.913909500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 21:03:43.913966500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.914147500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 21:03:43.914197500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.914301500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 21:03:43.914344500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.914453500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 21:03:43.914507500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.914557500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [headers] message date: Thu, 23 Jul 2026 21:03:43 -0300?
2026-07-23 21:03:43.914647500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 21:03:43.914702500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.914781500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 21:03:43.914817500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.914891500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 21:03:43.914927500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.915105500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 21:03:43.915148500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.915194500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 21:03:43.915227500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.915402500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 21:03:43.915458500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in headers plugin
2026-07-23 21:03:43.916149500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 21:03:43.916202500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in known-senders plugin
2026-07-23 21:03:43.916351500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 21:03:43.916424500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 21:03:43.916481500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in bounce plugin
2026-07-23 21:03:43.916526500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 21:03:43.916558500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in bounce plugin
2026-07-23 21:03:43.916597500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 21:03:43.916627500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in bounce plugin
2026-07-23 21:03:43.916671500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 21:03:43.916702500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in queue/decide plugin
2026-07-23 21:03:43.917109500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:43.917114500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in srs plugin
2026-07-23 21:03:43.918343500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [srs] local return path (sebarray.tech)
2026-07-23 21:03:43.918479500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:43.918532500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 21:03:43.918586500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:43.918622500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 21:03:43.918659500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 21:03:43.918746500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:43.918784500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in attachment plugin
2026-07-23 21:03:43.918839500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 21:03:43.918873500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in attachment plugin
2026-07-23 21:03:43.918978500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [attachment] found content type: text/html
2026-07-23 21:03:43.919104500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 21:03:43.919148500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in strict_from plugin
2026-07-23 21:03:43.919189500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [strict_from] skiping non-authenticated user
2026-07-23 21:03:43.919289500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 21:03:43.919346500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in inspection plugin
2026-07-23 21:03:43.919408500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:03:43.919481500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running data_post hook in geoip plugin
2026-07-23 21:03:43.919668500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 21:03:43.919773500  [NOTICE] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] message mid=<b895dcc1bcbd42feb0f7f0e84dde12d2@sebarray.tech> size=4170 rcpts=1/0/0 delay=0.453 code=CONT msg=""
2026-07-23 21:03:43.919869500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue hooks
2026-07-23 21:03:43.919912500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue hook in karma plugin
2026-07-23 21:03:43.919955500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:03:43.919989500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 21:03:43.920046500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:03:43.920081500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 21:03:43.920138500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 21:03:43.920177500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 21:03:43.920446500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue hook in queue/generic plugin
2026-07-23 21:03:43.920451500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 21:03:43.920452500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 21:03:43.920452500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 21:03:43.920742500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 21:03:43.920778500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 21:03:43.920804500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 21:03:43.920851500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:03:43.920885500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 21:03:43.920927500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:03:43.921083500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 21:03:43.924106500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (50C24F80-DCFB-4B10-89AC-5BB297074A05.1)"
2026-07-23 21:03:43.924249500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue_ok hooks
2026-07-23 21:03:43.924314500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue_ok hook in limits plugin
2026-07-23 21:03:43.924441500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 21:03:43.925358500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 21:03:43.926146500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] running send_email hooks
2026-07-23 21:03:43.926747500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] Sending mail: 1784851423921_1784851423921_0_772_9FxPKo_2_mail.sebarray.tech
2026-07-23 21:03:43.926754500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] running get_mx hooks
2026-07-23 21:03:43.926755500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 21:03:43.926755500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 21:03:43.926756500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 21:03:43.926757500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 21:03:43.926758500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 21:03:43.926759500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] registered relays: {}
2026-07-23 21:03:43.926759500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (50C24F80-DCFB-4B10-89AC-5BB297074A05.1) (50C24F80-DCFB-4B10-89AC-5BB297074A05.1)" retval=CONT msg=""
2026-07-23 21:03:43.926760500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue_ok hook in stats plugin
2026-07-23 21:03:43.928394500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] local lmtp delivery
2026-07-23 21:03:43.928401500  [INFO] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 21:03:43.928402500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 21:03:43.928403500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 21:03:43.928403500  [DEBUG] [98843904-6838-4CBA-8779-4D39550A01BF] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:03:43.932038500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (50C24F80-DCFB-4B10-89AC-5BB297074A05.1) (50C24F80-DCFB-4B10-89AC-5BB297074A05.1)" retval=CONT msg=""
2026-07-23 21:03:43.932045500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 21:03:43.932046500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (50C24F80-DCFB-4B10-89AC-5BB297074A05.1) (50C24F80-DCFB-4B10-89AC-5BB297074A05.1)" retval=CONT msg=""
2026-07-23 21:03:43.932047500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 21:03:43.932048500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (50C24F80-DCFB-4B10-89AC-5BB297074A05.1) (50C24F80-DCFB-4B10-89AC-5BB297074A05.1)" retval=CONT msg=""
2026-07-23 21:03:43.932049500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running queue_ok hook in watch plugin
2026-07-23 21:03:43.932050500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (50C24F80-DCFB-4B10-89AC-5BB297074A05.1) (50C24F80-DCFB-4B10-89AC-5BB297074A05.1)" retval=CONT msg=""
2026-07-23 21:03:43.932051500  [NOTICE] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] queue code=OK msg="Message Queued (50C24F80-DCFB-4B10-89AC-5BB297074A05.1) (50C24F80-DCFB-4B10-89AC-5BB297074A05.1)"
2026-07-23 21:03:43.932051500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] S: 250 Message Queued (50C24F80-DCFB-4B10-89AC-5BB297074A05.1) (50C24F80-DCFB-4B10-89AC-5BB297074A05.1)
2026-07-23 21:03:43.932052500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running reset_transaction hooks
2026-07-23 21:03:43.932053500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running reset_transaction hook in stats plugin
2026-07-23 21:03:43.933194500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:03:43.933254500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running reset_transaction hook in karma plugin
2026-07-23 21:03:43.933315500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:03:43.933351500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running reset_transaction hook in log plugin
2026-07-23 21:03:43.933585500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:03:43.936018500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] C: QUIT state=1
2026-07-23 21:03:43.936044500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running quit hooks
2026-07-23 21:03:43.936083500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 21:03:43.936216500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.936223500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running disconnect hooks
2026-07-23 21:03:43.936239500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.936262500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running disconnect hook in stats plugin
2026-07-23 21:03:43.939170500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939177500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:43.939178500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939179500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:03:43.939180500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] Valid RCPT, skipping...
2026-07-23 21:03:43.939181500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939181500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:43.939182500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939183500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running disconnect hook in karma plugin
2026-07-23 21:03:43.939183500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939184500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:43.939185500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939186500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running disconnect hook in log plugin
2026-07-23 21:03:43.939186500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939187500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:43.939188500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939188500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] running disconnect hook in tls plugin
2026-07-23 21:03:43.939189500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] client has disconnected
2026-07-23 21:03:43.939190500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:03:43.939190500  [NOTICE] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4170 lr="" time=1.072
2026-07-23 21:03:43.945890500  [INFO] [-] [log] created /var/log/delivery/conn/9/8
2026-07-23 21:03:43.953136500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 21:03:43.953142500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 21:03:43.953257500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 21:03:43.953336500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 21:03:43.953372500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 21:03:43.953438500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 21:03:43.953656500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 21:03:43.953661500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 21:03:43.953662500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 21:03:43.953739500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 21:03:43.953792500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 21:03:43.956175500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 21:03:43.956329500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] C: DATA
2026-07-23 21:03:43.956819500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 354 OK\r\n
2026-07-23 21:03:43.957140500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] C: .
2026-07-23 21:03:43.966156500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> Gzi+ON+rYmr3AwAAAijahw Saved\r\n
2026-07-23 21:03:43.966225500  [NOTICE] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound]  delivered file=1784851423921_1784851423921_0_772_9FxPKo_2_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> Gzi+ON+rYmr3AwAAAijahw Saved" delay=0.045 fails=0 rcpts=1/0/0
2026-07-23 21:03:43.966244500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] running delivered hooks
2026-07-23 21:03:43.966268500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 21:03:43.966432500  [PROTOCOL] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] C: QUIT
2026-07-23 21:03:43.967466500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:03:43.967472500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:03:43.967474500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound] running delivered hook in log plugin
2026-07-23 21:03:43.967474500  [DEBUG] [50C24F80-DCFB-4B10-89AC-5BB297074A05.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:04:03.197644500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:04:03.197864500  [NOTICE] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] connect ip=::1 port=50208 local_ip=::1 local_port=25
2026-07-23 21:04:03.198148500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect_init hooks
2026-07-23 21:04:03.198222500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect_init hook in guard plugin
2026-07-23 21:04:03.201270500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:04:03.201364500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect_init hook in karma plugin
2026-07-23 21:04:03.201430500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [karma] skipping
2026-07-23 21:04:03.201485500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 21:04:03.201520500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect_init hook in karma plugin
2026-07-23 21:04:03.201559500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 21:04:03.201603500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect_init hook in early_talker plugin
2026-07-23 21:04:03.201750500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:04:03.201791500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect_init hook in fcrdns plugin
2026-07-23 21:04:03.201906500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 21:04:03.201951500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect_init hook in relay plugin
2026-07-23 21:04:03.201999500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [relay] checking ::1 in relay_acl_allow
2026-07-23 21:04:03.202031500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 21:04:03.202120500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:04:03.202153500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect_init_respond
2026-07-23 21:04:03.202181500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running lookup_rdns hooks
2026-07-23 21:04:03.202216500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 21:04:03.202255500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 21:04:03.202285500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 21:04:03.202422500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 21:04:03.202479500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 21:04:03.202613500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 21:04:03.202651500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [uribl] (rdns) found 1 items for lookup
2026-07-23 21:04:03.202683500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 21:04:03.202804500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 21:04:03.202844500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running lookup_rdns hook in asn plugin
2026-07-23 21:04:03.202905500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 21:04:03.203453500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect hooks
2026-07-23 21:04:03.203522500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect hook in guard plugin
2026-07-23 21:04:03.203575500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:04:03.203608500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect hook in karma plugin
2026-07-23 21:04:03.203646500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:04:03.203688500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect hook in dns-list plugin
2026-07-23 21:04:03.203764500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [dns-list] skip:private: ::1
2026-07-23 21:04:03.203807500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 21:04:03.203839500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect hook in relay plugin
2026-07-23 21:04:03.203877500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:04:03.203911500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running connect hook in geoip plugin
2026-07-23 21:04:03.204032500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:04:03.204103500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 220 sebarray.tech ESMTP Haraka ready (1BB967)
2026-07-23 21:04:03.204568500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:04:03.204718500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hooks
2026-07-23 21:04:03.204765500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in hello_block plugin
2026-07-23 21:04:03.204816500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.204855500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in karma plugin
2026-07-23 21:04:03.204914500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.204967500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.205097500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.205143500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.205228500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206419500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206427500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206429500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206430500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206431500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206432500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206433500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206434500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206435500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206436500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206437500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206438500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206440500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206441500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206442500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206443500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206444500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206445500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206446500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.206447500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:04:03.206448500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206449500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:04:03.206450500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206451500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in uribl plugin
2026-07-23 21:04:03.206452500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [uribl] (helo) found 1 items for lookup
2026-07-23 21:04:03.206453500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:04:03.206526500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.206608500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running capabilities hooks
2026-07-23 21:04:03.206662500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:04:03.206722500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:04:03.206768500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running capabilities hook in status_http plugin
2026-07-23 21:04:03.206822500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:04:03.206867500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running capabilities hook in tls plugin
2026-07-23 21:04:03.207545500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:04:03.207719500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:04:03.207767500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-PIPELINING
2026-07-23 21:04:03.207805500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-8BITMIME
2026-07-23 21:04:03.207840500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-SMTPUTF8
2026-07-23 21:04:03.207884500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-SIZE 26214400
2026-07-23 21:04:03.207928500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-STATUS
2026-07-23 21:04:03.207965500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250 STARTTLS
2026-07-23 21:04:03.209221500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] C: STARTTLS state=1
2026-07-23 21:04:03.209293500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running unrecognized_command hooks
2026-07-23 21:04:03.209363500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:04:03.209457500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:04:03.209505500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:04:03.209557500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:04:03.209599500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running unrecognized_command hook in karma plugin
2026-07-23 21:04:03.209647500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:04:03.209687500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:04:03.209761500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 220 Go ahead.
2026-07-23 21:04:03.209874500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 21:04:03.211506500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 21:04:03.214673500  [DEBUG] [-] [core] TLS secured.
2026-07-23 21:04:03.214890500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 21:04:03.214957500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 21:04:03.215476500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:04:03.215739500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hooks
2026-07-23 21:04:03.215815500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in hello_block plugin
2026-07-23 21:04:03.215921500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.216769500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in karma plugin
2026-07-23 21:04:03.216857500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.216904500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.216950500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 21:04:03.216998500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.217049500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.217100500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.217148500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.217194500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: match_re
2026-07-23 21:04:03.217232500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.217264500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.217296500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: bare_ip
2026-07-23 21:04:03.217333500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.217410500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.217451500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: dynamic
2026-07-23 21:04:03.217496500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.217546500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.217581500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: big_company
2026-07-23 21:04:03.217692500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.217734500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.218440500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: valid_hostname
2026-07-23 21:04:03.218450500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.218452500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.218453500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: rdns_match
2026-07-23 21:04:03.218454500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.218455500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.218456500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: forward_dns
2026-07-23 21:04:03.218457500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.218458500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.218459500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: host_mismatch
2026-07-23 21:04:03.218460500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.218461500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.218462500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 21:04:03.218463500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.218464500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:04:03.218465500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:04:03.218466500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.218467500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:04:03.218468500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.218469500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running ehlo hook in uribl plugin
2026-07-23 21:04:03.218470500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [uribl] (helo) found 1 items for lookup
2026-07-23 21:04:03.218470500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:04:03.218471500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:04:03.218472500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running capabilities hooks
2026-07-23 21:04:03.218501500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:04:03.218504500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:04:03.218505500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running capabilities hook in status_http plugin
2026-07-23 21:04:03.218531500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:04:03.218548500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] running capabilities hook in tls plugin
2026-07-23 21:04:03.218586500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:04:03.218640500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:04:03.218649500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-PIPELINING
2026-07-23 21:04:03.218668500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-8BITMIME
2026-07-23 21:04:03.218676500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-SMTPUTF8
2026-07-23 21:04:03.218694500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-SIZE 26214400
2026-07-23 21:04:03.218713500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 21:04:03.218743500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] S: 250 STATUS
2026-07-23 21:04:03.219279500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 21:04:03.219589500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hooks
2026-07-23 21:04:03.219627500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in bounce plugin
2026-07-23 21:04:03.219684500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [bounce] isa: no
2026-07-23 21:04:03.219717500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.219737500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in guard plugin
2026-07-23 21:04:03.219768500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.219782500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in karma plugin
2026-07-23 21:04:03.219812500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.219828500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 21:04:03.219844500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 21:04:03.422238500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:04:03.457713500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:04:03.457855500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 21:04:03.457931500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.457953500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 21:04:03.668832500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.668865500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in uribl plugin
2026-07-23 21:04:03.668917500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 21:04:03.668942500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 21:04:03.731047500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:04:03.731172500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.731216500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in known-senders plugin
2026-07-23 21:04:03.731350500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [known-senders] []
2026-07-23 21:04:03.731425500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.731452500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in bounce plugin
2026-07-23 21:04:03.731483500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.731510500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in log plugin
2026-07-23 21:04:03.731559500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.731581500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 21:04:03.732864500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.732883500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 21:04:03.733035500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.733038500  [NOTICE] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 21:04:03.733564500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 21:04:03.734128500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 21:04:03.734227500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt hooks
2026-07-23 21:04:03.734264500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 21:04:03.734310500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.734345500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt hook in karma plugin
2026-07-23 21:04:03.734405500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.734433500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt hook in srs plugin
2026-07-23 21:04:03.734468500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [srs] not an our SRS address
2026-07-23 21:04:03.734499500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:04:03.734521500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 21:04:03.735863500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 21:04:03.737200500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 21:04:03.737229500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt_ok hooks
2026-07-23 21:04:03.737256500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 21:04:03.737625500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:04:03.737663500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 21:04:03.737692500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:04:03.737712500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 21:04:03.737829500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 21:04:03.737852500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 21:04:03.737892500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 21:04:03.737936500  [NOTICE] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 21:04:03.737966500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 21:04:03.738599500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] C: DATA state=1
2026-07-23 21:04:03.738737500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hooks
2026-07-23 21:04:03.738772500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hook in limits plugin
2026-07-23 21:04:03.738811500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [limits] Non-relaying IP, skipping...
2026-07-23 21:04:03.738867500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 21:04:03.738888500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hook in karma plugin
2026-07-23 21:04:03.738922500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 21:04:03.738949500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hook in early_talker plugin
2026-07-23 21:04:03.739080500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:04:03.739101500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hook in fcrdns plugin
2026-07-23 21:04:03.739147500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 21:04:03.739175500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hook in uribl plugin
2026-07-23 21:04:03.739201500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 21:04:03.739220500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hook in bounce plugin
2026-07-23 21:04:03.739266500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 21:04:03.739285500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hook in bounce plugin
2026-07-23 21:04:03.739315500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 21:04:03.739357500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data hook in attachment plugin
2026-07-23 21:04:03.739414500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 21:04:03.739451500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] S: 354 go ahead, make my day
2026-07-23 21:04:03.785166500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hooks
2026-07-23 21:04:03.785179500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in bounce plugin
2026-07-23 21:04:03.785181500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 21:04:03.785183500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in karma plugin
2026-07-23 21:04:03.785184500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:04:03.785186500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in p0f plugin
2026-07-23 21:04:03.785187500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 21:04:03.785189500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 21:04:03.979735500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:04:03.979769500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in uribl plugin
2026-07-23 21:04:03.980525500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (from) found 1 items for lookup
2026-07-23 21:04:03.980554500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (from) checking: sebarray.tech
2026-07-23 21:04:04.050049500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:04:04.050206500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 21:04:04.050231500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 21:04:04.118184500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:04:04.118332500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (body) found 3 items for lookup
2026-07-23 21:04:04.118368500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 21:04:04.118561500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (body) checking: lescript.info
2026-07-23 21:04:04.118622500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 21:04:04.140129500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:04:04.140156500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 21:04:04.140482500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:04:04.140517500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 21:04:04.143084500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 21:04:04.156846500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 21:04:04.164758500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 21:04:04.193035500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:04:04.204446500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 21:04:04.228808500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 21:04:04.311870500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:04:04.311902500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 21:04:04.312140500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 21:04:04.312164500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.312303500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 21:04:04.312322500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.312433500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 21:04:04.312453500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.312525500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 21:04:04.312540500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.312571500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [headers] message date: Thu, 23 Jul 2026 21:04:03 -0300?
2026-07-23 21:04:04.312637500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 21:04:04.312657500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.312820500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 21:04:04.312824500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.312824500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 21:04:04.312847500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.313011500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 21:04:04.313033500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.313070500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 21:04:04.313088500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.313186500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 21:04:04.313207500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in headers plugin
2026-07-23 21:04:04.313508500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 21:04:04.313538500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in known-senders plugin
2026-07-23 21:04:04.313592500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 21:04:04.313622500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 21:04:04.313642500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in bounce plugin
2026-07-23 21:04:04.313673500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 21:04:04.313693500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in bounce plugin
2026-07-23 21:04:04.313717500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 21:04:04.313735500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in bounce plugin
2026-07-23 21:04:04.313766500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 21:04:04.313784500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in queue/decide plugin
2026-07-23 21:04:04.313808500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:04:04.313821500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in srs plugin
2026-07-23 21:04:04.315405500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [srs] local return path (sebarray.tech)
2026-07-23 21:04:04.315494500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:04:04.315498500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 21:04:04.315614500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:04:04.315618500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 21:04:04.315618500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 21:04:04.315639500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:04:04.315669500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in attachment plugin
2026-07-23 21:04:04.315703500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 21:04:04.315710500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in attachment plugin
2026-07-23 21:04:04.315743500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [attachment] found content type: text/html
2026-07-23 21:04:04.315855500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 21:04:04.315858500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in strict_from plugin
2026-07-23 21:04:04.315859500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [strict_from] skiping non-authenticated user
2026-07-23 21:04:04.315925500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 21:04:04.315945500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in inspection plugin
2026-07-23 21:04:04.315969500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:04:04.315991500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running data_post hook in geoip plugin
2026-07-23 21:04:04.316107500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 21:04:04.316163500  [NOTICE] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] message mid=<aafb022312040a6b9a5f0e1f36b029fe@sebarray.tech> size=4187 rcpts=1/0/0 delay=0.534 code=CONT msg=""
2026-07-23 21:04:04.316234500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue hooks
2026-07-23 21:04:04.316261500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue hook in karma plugin
2026-07-23 21:04:04.316290500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:04:04.316309500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 21:04:04.316337500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:04:04.316364500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 21:04:04.316423500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 21:04:04.316454500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 21:04:04.316473500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue hook in queue/generic plugin
2026-07-23 21:04:04.316524500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 21:04:04.316540500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 21:04:04.316577500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 21:04:04.316902500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 21:04:04.316910500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 21:04:04.317211500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 21:04:04.317216500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:04:04.317217500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 21:04:04.317218500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:04:04.317218500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 21:04:04.320002500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (1BB96793-9B56-46E1-91B5-7976D0713A9C.1)"
2026-07-23 21:04:04.320066500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue_ok hooks
2026-07-23 21:04:04.320096500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue_ok hook in limits plugin
2026-07-23 21:04:04.320189500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 21:04:04.320950500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 21:04:04.321127500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (1BB96793-9B56-46E1-91B5-7976D0713A9C.1) (1BB96793-9B56-46E1-91B5-7976D0713A9C.1)" retval=CONT msg=""
2026-07-23 21:04:04.321154500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue_ok hook in stats plugin
2026-07-23 21:04:04.321677500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] running send_email hooks
2026-07-23 21:04:04.321703500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] Sending mail: 1784851444317_1784851444317_0_772_f3r5e4_3_mail.sebarray.tech
2026-07-23 21:04:04.321721500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] running get_mx hooks
2026-07-23 21:04:04.321746500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 21:04:04.321782500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 21:04:04.321801500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 21:04:04.321831500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 21:04:04.321850500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 21:04:04.321874500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] registered relays: {}
2026-07-23 21:04:04.322586500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] local lmtp delivery
2026-07-23 21:04:04.322636500  [INFO] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 21:04:04.322659500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 21:04:04.322800500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 21:04:04.323541500  [DEBUG] [E960998E-116F-4B73-B1B6-3E14A70401D2] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:04:04.325372500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (1BB96793-9B56-46E1-91B5-7976D0713A9C.1) (1BB96793-9B56-46E1-91B5-7976D0713A9C.1)" retval=CONT msg=""
2026-07-23 21:04:04.325390500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 21:04:04.325391500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (1BB96793-9B56-46E1-91B5-7976D0713A9C.1) (1BB96793-9B56-46E1-91B5-7976D0713A9C.1)" retval=CONT msg=""
2026-07-23 21:04:04.325392500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 21:04:04.325393500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (1BB96793-9B56-46E1-91B5-7976D0713A9C.1) (1BB96793-9B56-46E1-91B5-7976D0713A9C.1)" retval=CONT msg=""
2026-07-23 21:04:04.325394500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running queue_ok hook in watch plugin
2026-07-23 21:04:04.325395500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (1BB96793-9B56-46E1-91B5-7976D0713A9C.1) (1BB96793-9B56-46E1-91B5-7976D0713A9C.1)" retval=CONT msg=""
2026-07-23 21:04:04.325395500  [NOTICE] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] queue code=OK msg="Message Queued (1BB96793-9B56-46E1-91B5-7976D0713A9C.1) (1BB96793-9B56-46E1-91B5-7976D0713A9C.1)"
2026-07-23 21:04:04.325396500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] S: 250 Message Queued (1BB96793-9B56-46E1-91B5-7976D0713A9C.1) (1BB96793-9B56-46E1-91B5-7976D0713A9C.1)
2026-07-23 21:04:04.325501500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running reset_transaction hooks
2026-07-23 21:04:04.325546500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 21:04:04.326310500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:04:04.326406500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running reset_transaction hook in karma plugin
2026-07-23 21:04:04.326467500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:04:04.326520500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running reset_transaction hook in log plugin
2026-07-23 21:04:04.326727500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:04:04.329776500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] C: QUIT state=1
2026-07-23 21:04:04.329855500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running quit hooks
2026-07-23 21:04:04.329908500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 21:04:04.330084500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.330133500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running disconnect hooks
2026-07-23 21:04:04.330165500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.330204500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running disconnect hook in stats plugin
2026-07-23 21:04:04.331782500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331788500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:04:04.331789500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331790500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:04:04.331791500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] Valid RCPT, skipping...
2026-07-23 21:04:04.331791500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331792500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:04:04.331793500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331793500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running disconnect hook in karma plugin
2026-07-23 21:04:04.331794500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331795500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:04:04.331795500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331796500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running disconnect hook in log plugin
2026-07-23 21:04:04.331797500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331797500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:04:04.331798500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331799500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] running disconnect hook in tls plugin
2026-07-23 21:04:04.331799500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] client has disconnected
2026-07-23 21:04:04.331800500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:04:04.331801500  [NOTICE] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4187 lr="" time=1.133
2026-07-23 21:04:04.343089500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 21:04:04.343116500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 21:04:04.343478500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 21:04:04.343500500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 21:04:04.343519500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 21:04:04.343547500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 21:04:04.343565500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 21:04:04.343584500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 21:04:04.343639500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 21:04:04.343917500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 21:04:04.343943500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 21:04:04.346076500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 21:04:04.346360500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] C: DATA
2026-07-23 21:04:04.346436500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 21:04:04.346824500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] C: .
2026-07-23 21:04:04.353702500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> yV1nFPSrYmoiBAAAAijahw Saved\r\n
2026-07-23 21:04:04.353708500  [NOTICE] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound]  delivered file=1784851444317_1784851444317_0_772_f3r5e4_3_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> yV1nFPSrYmoiBAAAAijahw Saved" delay=0.036 fails=0 rcpts=1/0/0
2026-07-23 21:04:04.353710500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] running delivered hooks
2026-07-23 21:04:04.353711500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 21:04:04.353712500  [PROTOCOL] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] C: QUIT
2026-07-23 21:04:04.354398500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:04:04.354644500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:04:04.354696500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 21:04:04.354824500  [DEBUG] [1BB96793-9B56-46E1-91B5-7976D0713A9C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:08:24.668802500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:08:24.671549500  [NOTICE] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] connect ip=::1 port=50236 local_ip=::1 local_port=25
2026-07-23 21:08:24.672027500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect_init hooks
2026-07-23 21:08:24.672141500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect_init hook in guard plugin
2026-07-23 21:08:24.674028500  [INFO] [-] [log] created /var/log/delivery/conn/9/E
2026-07-23 21:08:24.677184500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:08:24.677243500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect_init hook in karma plugin
2026-07-23 21:08:24.677336500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [karma] skipping
2026-07-23 21:08:24.677393500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 21:08:24.677455500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect_init hook in karma plugin
2026-07-23 21:08:24.677536500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 21:08:24.677571500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect_init hook in early_talker plugin
2026-07-23 21:08:24.677873500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:08:24.677923500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect_init hook in fcrdns plugin
2026-07-23 21:08:24.678105500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 21:08:24.678155500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect_init hook in relay plugin
2026-07-23 21:08:24.678218500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [relay] checking ::1 in relay_acl_allow
2026-07-23 21:08:24.678262500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 21:08:24.678396500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:08:24.678447500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect_init_respond
2026-07-23 21:08:24.678473500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running lookup_rdns hooks
2026-07-23 21:08:24.678527500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running lookup_rdns hook in p0f plugin
2026-07-23 21:08:24.678567500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 21:08:24.678592500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 21:08:24.678673500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 21:08:24.678707500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running lookup_rdns hook in uribl plugin
2026-07-23 21:08:24.679084500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 21:08:24.679131500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [uribl] (rdns) found 1 items for lookup
2026-07-23 21:08:24.679166500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 21:08:24.679322500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 21:08:24.679349500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running lookup_rdns hook in asn plugin
2026-07-23 21:08:24.679453500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 21:08:24.680328500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect hooks
2026-07-23 21:08:24.680336500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect hook in guard plugin
2026-07-23 21:08:24.680338500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:08:24.680339500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect hook in karma plugin
2026-07-23 21:08:24.680340500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:08:24.680341500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect hook in dns-list plugin
2026-07-23 21:08:24.680342500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36] [dns-list] skip:private: ::1
2026-07-23 21:08:24.680343500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 21:08:24.680345500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect hook in relay plugin
2026-07-23 21:08:24.680450500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:08:24.682269500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running connect hook in geoip plugin
2026-07-23 21:08:24.682278500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:08:24.682280500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 220 sebarray.tech ESMTP Haraka ready (9E1E8E)
2026-07-23 21:08:24.683002500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:08:24.683321500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hooks
2026-07-23 21:08:24.683391500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in hello_block plugin
2026-07-23 21:08:24.683503500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.683537500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in karma plugin
2026-07-23 21:08:24.683587500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.683626500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.683828500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.683858500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.683947500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.683974500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.684060500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.684096500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.684210500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.684241500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.684333500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.684367500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.684468500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.684499500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.684791500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.684797500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.684881500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.684924500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.685047500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.685084500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.685212500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.685248500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.685388500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.685433500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.685471500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:08:24.685508500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.685545500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:08:24.685607500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.685636500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in uribl plugin
2026-07-23 21:08:24.685791500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [uribl] (helo) found 1 items for lookup
2026-07-23 21:08:24.685823500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:08:24.685914500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.685978500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running capabilities hooks
2026-07-23 21:08:24.686017500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:08:24.686059500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:08:24.686111500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running capabilities hook in status_http plugin
2026-07-23 21:08:24.686159500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:08:24.686189500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running capabilities hook in tls plugin
2026-07-23 21:08:24.687439500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:08:24.687446500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:08:24.687447500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-PIPELINING
2026-07-23 21:08:24.687448500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-8BITMIME
2026-07-23 21:08:24.687449500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-SMTPUTF8
2026-07-23 21:08:24.687450500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-SIZE 26214400
2026-07-23 21:08:24.687451500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-STATUS
2026-07-23 21:08:24.687452500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250 STARTTLS
2026-07-23 21:08:24.688005500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] C: STARTTLS state=1
2026-07-23 21:08:24.688049500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running unrecognized_command hooks
2026-07-23 21:08:24.688074500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:08:24.688163500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:08:24.688181500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:08:24.688224500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:08:24.688250500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running unrecognized_command hook in karma plugin
2026-07-23 21:08:24.688281500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:08:24.688306500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:08:24.688386500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 220 Go ahead.
2026-07-23 21:08:24.689060500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 21:08:24.692516500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 21:08:24.695220500  [DEBUG] [-] [core] TLS secured.
2026-07-23 21:08:24.695486500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 21:08:24.695546500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 21:08:24.696049500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:08:24.696054500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hooks
2026-07-23 21:08:24.696188500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in hello_block plugin
2026-07-23 21:08:24.696192500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696193500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in karma plugin
2026-07-23 21:08:24.696194500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696201500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696223500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 21:08:24.696259500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696284500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696319500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696335500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696356500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: match_re
2026-07-23 21:08:24.696402500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696413500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696440500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: bare_ip
2026-07-23 21:08:24.696469500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696492500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696518500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: dynamic
2026-07-23 21:08:24.696547500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696568500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696592500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: big_company
2026-07-23 21:08:24.696619500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696643500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696666500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: valid_hostname
2026-07-23 21:08:24.696701500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696725500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696753500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: rdns_match
2026-07-23 21:08:24.696786500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.696814500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.696840500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: forward_dns
2026-07-23 21:08:24.697070500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.697243500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.697281500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: host_mismatch
2026-07-23 21:08:24.697322500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.697353500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.697392500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 21:08:24.697437500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.697466500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:24.697507500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:08:24.697544500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.697585500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:08:24.697726500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.697731500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running ehlo hook in uribl plugin
2026-07-23 21:08:24.697843500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [uribl] (helo) found 1 items for lookup
2026-07-23 21:08:24.697873500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:08:24.697987500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:24.698021500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running capabilities hooks
2026-07-23 21:08:24.698052500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:08:24.698139500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:08:24.698166500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running capabilities hook in status_http plugin
2026-07-23 21:08:24.698203500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:08:24.698230500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] running capabilities hook in tls plugin
2026-07-23 21:08:24.698277500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:08:24.698331500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:08:24.698356500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-PIPELINING
2026-07-23 21:08:24.698969500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-8BITMIME
2026-07-23 21:08:24.698975500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-SMTPUTF8
2026-07-23 21:08:24.698976500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-SIZE 26214400
2026-07-23 21:08:24.698977500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 21:08:24.698978500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] S: 250 STATUS
2026-07-23 21:08:24.706374500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 21:08:24.706990500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hooks
2026-07-23 21:08:24.707033500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in bounce plugin
2026-07-23 21:08:24.707132500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [bounce] isa: no
2026-07-23 21:08:24.707179500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.707199500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in guard plugin
2026-07-23 21:08:24.707231500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.707272500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in karma plugin
2026-07-23 21:08:24.707316500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.707696500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 21:08:24.707703500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 21:08:24.729607500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:08:24.734217500  [INFO] [-] [log] created /var/log/delivery/tx/9/E
2026-07-23 21:08:24.753759500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:08:24.753844500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 21:08:24.753877500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.753902500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 21:08:24.951794500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.951802500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in uribl plugin
2026-07-23 21:08:24.951802500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 21:08:24.951803500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 21:08:24.992823500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:08:24.992946500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.992989500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in known-senders plugin
2026-07-23 21:08:24.993226500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [known-senders] []
2026-07-23 21:08:24.993262500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.993783500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in bounce plugin
2026-07-23 21:08:24.993790500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.993792500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in log plugin
2026-07-23 21:08:24.993793500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.993794500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in rcpt_database plugin
2026-07-23 21:08:24.994563500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.994585500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 21:08:24.994639500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.994675500  [NOTICE] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 21:08:24.995276500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 21:08:24.995735500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 21:08:24.995740500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt hooks
2026-07-23 21:08:24.995741500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 21:08:24.995742500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.995743500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt hook in karma plugin
2026-07-23 21:08:24.995769500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.995795500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt hook in srs plugin
2026-07-23 21:08:24.995840500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [srs] not an our SRS address
2026-07-23 21:08:24.995857500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:24.995864500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 21:08:24.997361500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 21:08:24.998800500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 21:08:24.998827500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt_ok hooks
2026-07-23 21:08:24.998866500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 21:08:24.999201500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:08:24.999219500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 21:08:24.999247500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:08:24.999264500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 21:08:24.999386500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 21:08:24.999417500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 21:08:24.999458500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 21:08:24.999496500  [NOTICE] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 21:08:24.999528500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 21:08:24.999956500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] C: DATA state=1
2026-07-23 21:08:24.999961500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hooks
2026-07-23 21:08:24.999962500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hook in limits plugin
2026-07-23 21:08:25.000010500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [limits] Non-relaying IP, skipping...
2026-07-23 21:08:25.000058500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 21:08:25.000077500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hook in karma plugin
2026-07-23 21:08:25.000109500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 21:08:25.000128500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hook in early_talker plugin
2026-07-23 21:08:25.000420500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:08:25.000426500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hook in fcrdns plugin
2026-07-23 21:08:25.000426500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 21:08:25.000427500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hook in uribl plugin
2026-07-23 21:08:25.000428500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 21:08:25.000428500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hook in bounce plugin
2026-07-23 21:08:25.000492500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 21:08:25.000509500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hook in bounce plugin
2026-07-23 21:08:25.000537500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 21:08:25.000555500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data hook in attachment plugin
2026-07-23 21:08:25.000600500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 21:08:25.000633500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] S: 354 go ahead, make my day
2026-07-23 21:08:25.045186500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hooks
2026-07-23 21:08:25.045203500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in bounce plugin
2026-07-23 21:08:25.046131500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 21:08:25.046137500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in karma plugin
2026-07-23 21:08:25.046138500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:25.046139500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in p0f plugin
2026-07-23 21:08:25.046140500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 21:08:25.046140500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 21:08:25.076079500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:25.076085500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in uribl plugin
2026-07-23 21:08:25.077061500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (from) found 1 items for lookup
2026-07-23 21:08:25.077082500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (from) checking: sebarray.tech
2026-07-23 21:08:25.125582500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:08:25.125645500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 21:08:25.125656500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 21:08:25.204682500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:08:25.205461500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (body) found 3 items for lookup
2026-07-23 21:08:25.205467500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (body) checking: sebarray.tech
2026-07-23 21:08:25.205468500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (body) checking: lescript.info
2026-07-23 21:08:25.205469500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 21:08:25.228878500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:08:25.228911500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 21:08:25.228945500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:08:25.228975500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 21:08:25.245426500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:08:25.272863500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 21:08:25.277245500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 21:08:25.288208500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 21:08:25.330435500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 21:08:25.375968500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] letsencrypt.org.multi.uribl.com. => (Error: queryA ENOTFOUND letsencrypt.org.multi.uribl.com.)
2026-07-23 21:08:25.383026500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 21:08:25.383033500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 21:08:25.383034500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383035500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 21:08:25.383036500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383037500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 21:08:25.383037500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383038500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 21:08:25.383051500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383075500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [headers] message date: Thu, 23 Jul 2026 21:08:25 -0300?
2026-07-23 21:08:25.383173500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 21:08:25.383180500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383242500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 21:08:25.383249500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383301500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 21:08:25.383307500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383471500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 21:08:25.383502500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383505500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 21:08:25.383521500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383577500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 21:08:25.383591500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:25.383798500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 21:08:25.383805500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in known-senders plugin
2026-07-23 21:08:25.383865500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 21:08:25.383885500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 21:08:25.383902500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in bounce plugin
2026-07-23 21:08:25.383919500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 21:08:25.383925500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in bounce plugin
2026-07-23 21:08:25.383952500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 21:08:25.383958500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in bounce plugin
2026-07-23 21:08:25.383982500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 21:08:25.383988500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in queue/decide plugin
2026-07-23 21:08:25.384025500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:25.384031500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in srs plugin
2026-07-23 21:08:25.385797500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [srs] local return path (sebarray.tech)
2026-07-23 21:08:25.385915500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:25.385919500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 21:08:25.385920500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:25.385921500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 21:08:25.385922500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 21:08:25.385956500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:25.385970500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in attachment plugin
2026-07-23 21:08:25.386004500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 21:08:25.386017500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in attachment plugin
2026-07-23 21:08:25.386052500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [attachment] found content type: text/html
2026-07-23 21:08:25.386142500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 21:08:25.386158500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in strict_from plugin
2026-07-23 21:08:25.386196500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [strict_from] skiping non-authenticated user
2026-07-23 21:08:25.386246500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 21:08:25.386266500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in inspection plugin
2026-07-23 21:08:25.386295500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:25.386309500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running data_post hook in geoip plugin
2026-07-23 21:08:25.386630500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 21:08:25.386634500  [NOTICE] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] message mid=<51234edf7dc82d757173f47249709347@sebarray.tech> size=4170 rcpts=1/0/0 delay=0.341 code=CONT msg=""
2026-07-23 21:08:25.386667500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue hooks
2026-07-23 21:08:25.386695500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue hook in karma plugin
2026-07-23 21:08:25.386720500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:08:25.386733500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 21:08:25.386764500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:08:25.386776500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 21:08:25.386830500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 21:08:25.386848500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 21:08:25.386860500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue hook in queue/generic plugin
2026-07-23 21:08:25.386932500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 21:08:25.386947500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 21:08:25.386990500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 21:08:25.387471500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 21:08:25.387476500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 21:08:25.387477500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 21:08:25.387478500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:08:25.387479500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 21:08:25.387479500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:08:25.387548500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 21:08:25.389851500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (9E1E8E73-BE4B-4136-816A-F55882979A36.1)"
2026-07-23 21:08:25.389899500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue_ok hooks
2026-07-23 21:08:25.389920500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue_ok hook in limits plugin
2026-07-23 21:08:25.390013500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 21:08:25.390750500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 21:08:25.391001500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (9E1E8E73-BE4B-4136-816A-F55882979A36.1) (9E1E8E73-BE4B-4136-816A-F55882979A36.1)" retval=CONT msg=""
2026-07-23 21:08:25.391029500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue_ok hook in stats plugin
2026-07-23 21:08:25.391453500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] running send_email hooks
2026-07-23 21:08:25.391474500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] Sending mail: 1784851705387_1784851705387_0_772_tT5xkF_4_mail.sebarray.tech
2026-07-23 21:08:25.391490500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] running get_mx hooks
2026-07-23 21:08:25.391508500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 21:08:25.391537500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 21:08:25.391551500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 21:08:25.391589500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 21:08:25.391609500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 21:08:25.391629500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] registered relays: {}
2026-07-23 21:08:25.392511500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] local lmtp delivery
2026-07-23 21:08:25.392574500  [INFO] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 21:08:25.392595500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 21:08:25.392729500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 21:08:25.393294500  [DEBUG] [F5445F2D-E2A2-44AD-ADFF-13F4FAB2D911] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:08:25.395366500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (9E1E8E73-BE4B-4136-816A-F55882979A36.1) (9E1E8E73-BE4B-4136-816A-F55882979A36.1)" retval=CONT msg=""
2026-07-23 21:08:25.395372500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 21:08:25.395373500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (9E1E8E73-BE4B-4136-816A-F55882979A36.1) (9E1E8E73-BE4B-4136-816A-F55882979A36.1)" retval=CONT msg=""
2026-07-23 21:08:25.395374500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 21:08:25.395375500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (9E1E8E73-BE4B-4136-816A-F55882979A36.1) (9E1E8E73-BE4B-4136-816A-F55882979A36.1)" retval=CONT msg=""
2026-07-23 21:08:25.395375500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running queue_ok hook in watch plugin
2026-07-23 21:08:25.395376500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (9E1E8E73-BE4B-4136-816A-F55882979A36.1) (9E1E8E73-BE4B-4136-816A-F55882979A36.1)" retval=CONT msg=""
2026-07-23 21:08:25.395377500  [NOTICE] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] queue code=OK msg="Message Queued (9E1E8E73-BE4B-4136-816A-F55882979A36.1) (9E1E8E73-BE4B-4136-816A-F55882979A36.1)"
2026-07-23 21:08:25.395389500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] S: 250 Message Queued (9E1E8E73-BE4B-4136-816A-F55882979A36.1) (9E1E8E73-BE4B-4136-816A-F55882979A36.1)
2026-07-23 21:08:25.395390500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running reset_transaction hooks
2026-07-23 21:08:25.395391500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running reset_transaction hook in stats plugin
2026-07-23 21:08:25.396192500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:08:25.396236500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running reset_transaction hook in karma plugin
2026-07-23 21:08:25.396275500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:08:25.396303500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running reset_transaction hook in log plugin
2026-07-23 21:08:25.396519500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:08:25.399551500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] C: QUIT state=1
2026-07-23 21:08:25.399639500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running quit hooks
2026-07-23 21:08:25.399694500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 21:08:25.399836500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.399869500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running disconnect hooks
2026-07-23 21:08:25.399895500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.399924500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running disconnect hook in stats plugin
2026-07-23 21:08:25.400407500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.400474500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:25.400501500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.400529500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:08:25.400575500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] Valid RCPT, skipping...
2026-07-23 21:08:25.400601500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.400632500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:25.400656500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.400712500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running disconnect hook in karma plugin
2026-07-23 21:08:25.400745500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.400776500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:25.400816500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.400841500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running disconnect hook in log plugin
2026-07-23 21:08:25.400930500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.400965500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:25.400989500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.401397500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] running disconnect hook in tls plugin
2026-07-23 21:08:25.401403500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] client has disconnected
2026-07-23 21:08:25.401404500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:25.401405500  [NOTICE] [9E1E8E73-BE4B-4136-816A-F55882979A36.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4170 lr="" time=0.729
2026-07-23 21:08:25.404835500  [INFO] [-] [log] created /var/log/delivery/del/9/E
2026-07-23 21:08:25.418031500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 21:08:25.418138500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 21:08:25.418601500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 21:08:25.418668500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 21:08:25.418697500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 21:08:25.418721500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 21:08:25.418756500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 21:08:25.418781500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 21:08:25.418823500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 21:08:25.419035500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 21:08:25.419106500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 21:08:25.439770500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 21:08:25.439850500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] C: DATA
2026-07-23 21:08:25.439961500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 354 OK\r\n
2026-07-23 21:08:25.440407500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] C: .
2026-07-23 21:08:25.447811500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> bOLcGPmsYmpKBQAAAijahw Saved\r\n
2026-07-23 21:08:25.447951500  [NOTICE] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound]  delivered file=1784851705387_1784851705387_0_772_tT5xkF_4_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> bOLcGPmsYmpKBQAAAijahw Saved" delay=0.06 fails=0 rcpts=1/0/0
2026-07-23 21:08:25.447998500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] running delivered hooks
2026-07-23 21:08:25.448034500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 21:08:25.448504500  [PROTOCOL] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] C: QUIT
2026-07-23 21:08:25.448510500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:08:25.449704500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:08:25.449785500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound] running delivered hook in log plugin
2026-07-23 21:08:25.449958500  [DEBUG] [9E1E8E73-BE4B-4136-816A-F55882979A36.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:08:41.770293500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:08:41.771423500  [NOTICE] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] connect ip=::1 port=42270 local_ip=::1 local_port=25
2026-07-23 21:08:41.771430500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect_init hooks
2026-07-23 21:08:41.771431500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect_init hook in guard plugin
2026-07-23 21:08:41.773726500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:08:41.773790500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect_init hook in karma plugin
2026-07-23 21:08:41.773834500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [karma] skipping
2026-07-23 21:08:41.773880500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 21:08:41.773916500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect_init hook in karma plugin
2026-07-23 21:08:41.773960500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 21:08:41.773996500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect_init hook in early_talker plugin
2026-07-23 21:08:41.774152500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:08:41.774215500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect_init hook in fcrdns plugin
2026-07-23 21:08:41.774314500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 21:08:41.774354500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect_init hook in relay plugin
2026-07-23 21:08:41.774424500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [relay] checking ::1 in relay_acl_allow
2026-07-23 21:08:41.774463500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 21:08:41.774584500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:08:41.774644500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect_init_respond
2026-07-23 21:08:41.774677500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running lookup_rdns hooks
2026-07-23 21:08:41.775237500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running lookup_rdns hook in p0f plugin
2026-07-23 21:08:41.775243500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 21:08:41.775244500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 21:08:41.775245500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 21:08:41.775246500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running lookup_rdns hook in uribl plugin
2026-07-23 21:08:41.775246500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 21:08:41.775247500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [uribl] (rdns) found 1 items for lookup
2026-07-23 21:08:41.775248500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 21:08:41.775248500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 21:08:41.775249500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running lookup_rdns hook in asn plugin
2026-07-23 21:08:41.775250500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 21:08:41.775553500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect hooks
2026-07-23 21:08:41.775559500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect hook in guard plugin
2026-07-23 21:08:41.775559500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:08:41.775560500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect hook in karma plugin
2026-07-23 21:08:41.775561500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:08:41.775561500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect hook in dns-list plugin
2026-07-23 21:08:41.775562500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [dns-list] skip:private: ::1
2026-07-23 21:08:41.775563500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 21:08:41.775573500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect hook in relay plugin
2026-07-23 21:08:41.775906500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:08:41.775911500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running connect hook in geoip plugin
2026-07-23 21:08:41.775980500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:08:41.776028500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 220 sebarray.tech ESMTP Haraka ready (F5870B)
2026-07-23 21:08:41.776641500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:08:41.776757500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hooks
2026-07-23 21:08:41.776781500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in hello_block plugin
2026-07-23 21:08:41.776818500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.776853500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in karma plugin
2026-07-23 21:08:41.776880500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.776899500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.776982500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777007500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777066500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777090500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777168500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777192500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777259500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777283500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777346500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777369500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777466500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777494500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777554500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777578500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777643500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777666500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777726500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777750500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777820500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777841500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777901500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.777922500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.777954500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:08:41.777978500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.778001500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:08:41.778029500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.778050500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in uribl plugin
2026-07-23 21:08:41.778186500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [uribl] (helo) found 1 items for lookup
2026-07-23 21:08:41.778278500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:08:41.778307500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.778902500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running capabilities hooks
2026-07-23 21:08:41.778946500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:08:41.778981500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:08:41.779000500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running capabilities hook in status_http plugin
2026-07-23 21:08:41.779032500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:08:41.779051500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running capabilities hook in tls plugin
2026-07-23 21:08:41.779924500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:08:41.779934500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:08:41.779935500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-PIPELINING
2026-07-23 21:08:41.779936500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-8BITMIME
2026-07-23 21:08:41.779937500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-SMTPUTF8
2026-07-23 21:08:41.779938500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-SIZE 26214400
2026-07-23 21:08:41.779938500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-STATUS
2026-07-23 21:08:41.779939500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250 STARTTLS
2026-07-23 21:08:41.780361500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] C: STARTTLS state=1
2026-07-23 21:08:41.780385500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running unrecognized_command hooks
2026-07-23 21:08:41.780424500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:08:41.780471500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:08:41.780478500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:08:41.780507500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:08:41.780526500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running unrecognized_command hook in karma plugin
2026-07-23 21:08:41.780550500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:08:41.780569500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:08:41.780606500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 220 Go ahead.
2026-07-23 21:08:41.781112500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 21:08:41.782046500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 21:08:41.784085500  [DEBUG] [-] [core] TLS secured.
2026-07-23 21:08:41.784286500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 21:08:41.784320500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 21:08:41.784762500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:08:41.784767500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hooks
2026-07-23 21:08:41.784786500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in hello_block plugin
2026-07-23 21:08:41.784839500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.784857500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in karma plugin
2026-07-23 21:08:41.784883500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.784902500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.784927500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 21:08:41.784950500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.784968500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.784994500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785012500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785031500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: match_re
2026-07-23 21:08:41.785052500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785070500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785088500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: bare_ip
2026-07-23 21:08:41.785110500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785127500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785154500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: dynamic
2026-07-23 21:08:41.785176500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785193500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785212500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: big_company
2026-07-23 21:08:41.785233500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785250500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785268500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: valid_hostname
2026-07-23 21:08:41.785290500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785307500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785325500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: rdns_match
2026-07-23 21:08:41.785346500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785367500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785404500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: forward_dns
2026-07-23 21:08:41.785420500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785442500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785461500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: host_mismatch
2026-07-23 21:08:41.785483500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785500500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785518500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 21:08:41.785539500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785556500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:08:41.785589500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:08:41.785610500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785629500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:08:41.785656500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785685500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running ehlo hook in uribl plugin
2026-07-23 21:08:41.785766500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [uribl] (helo) found 1 items for lookup
2026-07-23 21:08:41.785786500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:08:41.785851500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:08:41.785888500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running capabilities hooks
2026-07-23 21:08:41.785913500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:08:41.785944500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:08:41.785961500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running capabilities hook in status_http plugin
2026-07-23 21:08:41.785987500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:08:41.786005500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] running capabilities hook in tls plugin
2026-07-23 21:08:41.786028500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:08:41.786062500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:08:41.786079500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-PIPELINING
2026-07-23 21:08:41.786095500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-8BITMIME
2026-07-23 21:08:41.786111500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-SMTPUTF8
2026-07-23 21:08:41.786120500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-SIZE 26214400
2026-07-23 21:08:41.786149500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 21:08:41.786163500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] S: 250 STATUS
2026-07-23 21:08:41.786804500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 21:08:41.787171500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hooks
2026-07-23 21:08:41.787197500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in bounce plugin
2026-07-23 21:08:41.787255500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [bounce] isa: no
2026-07-23 21:08:41.787290500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:41.787309500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in guard plugin
2026-07-23 21:08:41.787336500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:41.787354500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in karma plugin
2026-07-23 21:08:41.787386500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:41.787412500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 21:08:41.787433500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 21:08:41.803225500  [INFO] [-] [log] created /var/log/delivery/tx/F/5
2026-07-23 21:08:42.001582500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:08:42.025363500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:08:42.025450500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 21:08:42.025493500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.025500500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 21:08:42.245264500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.245270500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in uribl plugin
2026-07-23 21:08:42.245309500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 21:08:42.245317500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 21:08:42.285677500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:08:42.285781500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.285797500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in known-senders plugin
2026-07-23 21:08:42.285906500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [known-senders] []
2026-07-23 21:08:42.285934500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.285950500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in bounce plugin
2026-07-23 21:08:42.285972500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.285997500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in log plugin
2026-07-23 21:08:42.286026500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.286039500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in rcpt_database plugin
2026-07-23 21:08:42.286999500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.287014500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 21:08:42.287039500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.287063500  [NOTICE] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 21:08:42.287157500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 21:08:42.287692500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 21:08:42.287784500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt hooks
2026-07-23 21:08:42.287805500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 21:08:42.287835500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.287851500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt hook in karma plugin
2026-07-23 21:08:42.287868500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.287874500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt hook in srs plugin
2026-07-23 21:08:42.287895500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [srs] not an our SRS address
2026-07-23 21:08:42.287911500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:08:42.287916500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 21:08:42.289237500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 21:08:42.290827500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 21:08:42.290843500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt_ok hooks
2026-07-23 21:08:42.290869500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 21:08:42.291783500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:08:42.291790500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 21:08:42.291791500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:08:42.291792500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 21:08:42.291793500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 21:08:42.291793500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 21:08:42.291794500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 21:08:42.291795500  [NOTICE] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 21:08:42.291796500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 21:08:42.292011500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] C: DATA state=1
2026-07-23 21:08:42.292091500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hooks
2026-07-23 21:08:42.292111500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hook in limits plugin
2026-07-23 21:08:42.292148500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [limits] Non-relaying IP, skipping...
2026-07-23 21:08:42.292196500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 21:08:42.292203500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hook in karma plugin
2026-07-23 21:08:42.292223500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 21:08:42.292235500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hook in early_talker plugin
2026-07-23 21:08:42.292338500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:08:42.292345500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hook in fcrdns plugin
2026-07-23 21:08:42.292387500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 21:08:42.292408500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hook in uribl plugin
2026-07-23 21:08:42.292427500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 21:08:42.292440500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hook in bounce plugin
2026-07-23 21:08:42.292459500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 21:08:42.292472500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hook in bounce plugin
2026-07-23 21:08:42.292488500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 21:08:42.292501500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data hook in attachment plugin
2026-07-23 21:08:42.292522500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 21:08:42.292548500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] S: 354 go ahead, make my day
2026-07-23 21:08:42.334692500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hooks
2026-07-23 21:08:42.334717500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in bounce plugin
2026-07-23 21:08:42.334754500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 21:08:42.334771500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in karma plugin
2026-07-23 21:08:42.334778500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:42.334793500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in p0f plugin
2026-07-23 21:08:42.334812500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 21:08:42.334825500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 21:08:42.554929500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:42.554948500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in uribl plugin
2026-07-23 21:08:42.555473500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (from) found 1 items for lookup
2026-07-23 21:08:42.555493500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (from) checking: sebarray.tech
2026-07-23 21:08:42.607707500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:08:42.607796500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 21:08:42.607815500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 21:08:42.655106500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:08:42.655202500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (body) found 3 items for lookup
2026-07-23 21:08:42.655210500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 21:08:42.655317500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (body) checking: lescript.info
2026-07-23 21:08:42.655360500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 21:08:42.679465500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:08:42.679500500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 21:08:42.679546500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:08:42.679554500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 21:08:42.679697500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:08:42.679713500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 21:08:42.690974500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 21:08:42.700217500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 21:08:42.719401500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:08:42.721284500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 21:08:42.727658500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 21:08:42.730203500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 21:08:42.730322500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 21:08:42.730340500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730425500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 21:08:42.730451500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730524500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 21:08:42.730531500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730569500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 21:08:42.730583500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730606500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [headers] message date: Thu, 23 Jul 2026 21:08:42 -0300?
2026-07-23 21:08:42.730654500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 21:08:42.730668500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730728500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 21:08:42.730741500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730785500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 21:08:42.730799500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730885500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 21:08:42.730901500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730920500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 21:08:42.730933500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.730972500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 21:08:42.730985500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in headers plugin
2026-07-23 21:08:42.731163500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 21:08:42.731187500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in known-senders plugin
2026-07-23 21:08:42.731241500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 21:08:42.731261500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 21:08:42.731264500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in bounce plugin
2026-07-23 21:08:42.731285500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 21:08:42.731292500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in bounce plugin
2026-07-23 21:08:42.731310500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 21:08:42.731323500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in bounce plugin
2026-07-23 21:08:42.731343500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 21:08:42.731365500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in queue/decide plugin
2026-07-23 21:08:42.731395500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:42.731404500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in srs plugin
2026-07-23 21:08:42.733058500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [srs] local return path (sebarray.tech)
2026-07-23 21:08:42.733093500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:42.733100500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 21:08:42.733132500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:42.733146500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 21:08:42.733165500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 21:08:42.733219500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:42.733225500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in attachment plugin
2026-07-23 21:08:42.733248500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 21:08:42.733254500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in attachment plugin
2026-07-23 21:08:42.733280500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [attachment] found content type: text/html
2026-07-23 21:08:42.733343500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 21:08:42.733349500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in strict_from plugin
2026-07-23 21:08:42.733369500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [strict_from] skiping non-authenticated user
2026-07-23 21:08:42.733450500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 21:08:42.733459500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in inspection plugin
2026-07-23 21:08:42.733481500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:08:42.733487500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running data_post hook in geoip plugin
2026-07-23 21:08:42.733604500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 21:08:42.733647500  [NOTICE] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] message mid=<c163ad8d21b0b35b8c5663f8722472d1@sebarray.tech> size=4187 rcpts=1/0/0 delay=0.399 code=CONT msg=""
2026-07-23 21:08:42.733709500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue hooks
2026-07-23 21:08:42.733728500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue hook in karma plugin
2026-07-23 21:08:42.733748500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:08:42.733754500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 21:08:42.733779500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:08:42.733785500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 21:08:42.733813500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 21:08:42.733830500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 21:08:42.733836500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue hook in queue/generic plugin
2026-07-23 21:08:42.733883500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 21:08:42.733900500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 21:08:42.733917500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 21:08:42.734276500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 21:08:42.734281500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 21:08:42.734282500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 21:08:42.734283500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:08:42.734284500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 21:08:42.734284500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:08:42.734362500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 21:08:42.736759500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1)"
2026-07-23 21:08:42.736817500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue_ok hooks
2026-07-23 21:08:42.736839500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue_ok hook in limits plugin
2026-07-23 21:08:42.736907500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 21:08:42.737581500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 21:08:42.737909500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1) (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1)" retval=CONT msg=""
2026-07-23 21:08:42.737915500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue_ok hook in stats plugin
2026-07-23 21:08:42.738204500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] running send_email hooks
2026-07-23 21:08:42.738223500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] Sending mail: 1784851722734_1784851722734_0_772_MKo4sf_5_mail.sebarray.tech
2026-07-23 21:08:42.738234500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] running get_mx hooks
2026-07-23 21:08:42.738268500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 21:08:42.738296500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 21:08:42.738320500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 21:08:42.738358500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 21:08:42.738370500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 21:08:42.738412500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] registered relays: {}
2026-07-23 21:08:42.739159500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] local lmtp delivery
2026-07-23 21:08:42.739217500  [INFO] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 21:08:42.739237500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 21:08:42.739359500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 21:08:42.739835500  [DEBUG] [09F1EB1C-A759-471D-82F2-4EE375922DB8] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:08:42.743147500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1) (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1)" retval=CONT msg=""
2026-07-23 21:08:42.743164500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 21:08:42.743193500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1) (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1)" retval=CONT msg=""
2026-07-23 21:08:42.743218500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 21:08:42.743245500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1) (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1)" retval=CONT msg=""
2026-07-23 21:08:42.744392500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running queue_ok hook in watch plugin
2026-07-23 21:08:42.744405500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1) (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1)" retval=CONT msg=""
2026-07-23 21:08:42.744406500  [NOTICE] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] queue code=OK msg="Message Queued (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1) (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1)"
2026-07-23 21:08:42.744407500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] S: 250 Message Queued (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1) (F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1)
2026-07-23 21:08:42.744408500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running reset_transaction hooks
2026-07-23 21:08:42.744409500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running reset_transaction hook in stats plugin
2026-07-23 21:08:42.744410500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:08:42.744410500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running reset_transaction hook in karma plugin
2026-07-23 21:08:42.744411500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:08:42.744412500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running reset_transaction hook in log plugin
2026-07-23 21:08:42.744607500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:08:42.746762500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] C: QUIT state=1
2026-07-23 21:08:42.746946500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running quit hooks
2026-07-23 21:08:42.746999500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 21:08:42.747152500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.747198500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running disconnect hooks
2026-07-23 21:08:42.747729500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.747773500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running disconnect hook in stats plugin
2026-07-23 21:08:42.748603500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.748662500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:42.748689500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.748718500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:08:42.748750500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] Valid RCPT, skipping...
2026-07-23 21:08:42.748775500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.748805500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:42.748828500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.748854500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running disconnect hook in karma plugin
2026-07-23 21:08:42.748880500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.748909500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:42.748932500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.748956500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running disconnect hook in log plugin
2026-07-23 21:08:42.749044500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.749094500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:42.749119500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.749159500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] running disconnect hook in tls plugin
2026-07-23 21:08:42.749188500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] client has disconnected
2026-07-23 21:08:42.749218500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:08:42.749345500  [NOTICE] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4187 lr="" time=0.978
2026-07-23 21:08:42.756320500  [INFO] [-] [log] created /var/log/delivery/del/F/5
2026-07-23 21:08:42.758462500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 21:08:42.758513500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 21:08:42.758670500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 21:08:42.758719500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 21:08:42.758748500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 21:08:42.758774500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 21:08:42.758800500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 21:08:42.758826500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 21:08:42.758871500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 21:08:42.759088500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 21:08:42.759129500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 21:08:42.759229500  [INFO] [-] [log] created /var/log/delivery/conn/0/9
2026-07-23 21:08:42.760694500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 21:08:42.760750500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] C: DATA
2026-07-23 21:08:42.760863500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 354 OK\r\n
2026-07-23 21:08:42.761291500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] C: .
2026-07-23 21:08:42.766950500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> +jAmLQqtYmp3BQAAAijahw Saved\r\n
2026-07-23 21:08:42.767067500  [NOTICE] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound]  delivered file=1784851722734_1784851722734_0_772_MKo4sf_5_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> +jAmLQqtYmp3BQAAAijahw Saved" delay=0.033 fails=0 rcpts=1/0/0
2026-07-23 21:08:42.767102500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] running delivered hooks
2026-07-23 21:08:42.767150500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 21:08:42.767266500  [PROTOCOL] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] C: QUIT
2026-07-23 21:08:42.767511500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:08:42.767954500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:08:42.768064500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound] running delivered hook in log plugin
2026-07-23 21:08:42.768171500  [DEBUG] [F5870BD8-BC2E-473E-99E5-399CBFF7FC33.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:29:59.820801500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:29:59.824052500  [NOTICE] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] connect ip=::1 port=36504 local_ip=::1 local_port=25
2026-07-23 21:29:59.824517500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect_init hooks
2026-07-23 21:29:59.824579500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect_init hook in guard plugin
2026-07-23 21:29:59.829027500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:29:59.829057500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect_init hook in karma plugin
2026-07-23 21:29:59.829847500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [karma] skipping
2026-07-23 21:29:59.829855500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 21:29:59.829857500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect_init hook in karma plugin
2026-07-23 21:29:59.829858500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 21:29:59.829859500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect_init hook in early_talker plugin
2026-07-23 21:29:59.829861500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:29:59.829862500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect_init hook in fcrdns plugin
2026-07-23 21:29:59.829863500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 21:29:59.829865500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect_init hook in relay plugin
2026-07-23 21:29:59.829866500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [relay] checking ::1 in relay_acl_allow
2026-07-23 21:29:59.829867500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 21:29:59.829868500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:29:59.829870500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect_init_respond
2026-07-23 21:29:59.829871500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running lookup_rdns hooks
2026-07-23 21:29:59.829872500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running lookup_rdns hook in p0f plugin
2026-07-23 21:29:59.829874500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 21:29:59.829875500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 21:29:59.829892500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 21:29:59.829901500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running lookup_rdns hook in uribl plugin
2026-07-23 21:29:59.830336500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 21:29:59.830352500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [uribl] (rdns) found 1 items for lookup
2026-07-23 21:29:59.830409500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 21:29:59.830603500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 21:29:59.830616500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running lookup_rdns hook in asn plugin
2026-07-23 21:29:59.830688500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 21:29:59.831120500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect hooks
2026-07-23 21:29:59.831128500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect hook in guard plugin
2026-07-23 21:29:59.831189500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:29:59.831202500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect hook in karma plugin
2026-07-23 21:29:59.831231500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:29:59.831253500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect hook in dns-list plugin
2026-07-23 21:29:59.831355500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [dns-list] skip:private: ::1
2026-07-23 21:29:59.831382500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 21:29:59.831442500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect hook in relay plugin
2026-07-23 21:29:59.831462500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:29:59.831482500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running connect hook in geoip plugin
2026-07-23 21:29:59.831689500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:29:59.831804500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 220 sebarray.tech ESMTP Haraka ready (9996AA)
2026-07-23 21:29:59.832500500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:29:59.832734500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hooks
2026-07-23 21:29:59.832767500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in hello_block plugin
2026-07-23 21:29:59.832836500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.832860500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in karma plugin
2026-07-23 21:29:59.832945500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.832952500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833088500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833092500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833183500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833194500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833257500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833267500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833346500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833349500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833435500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833451500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833509500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833538500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833583500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833592500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833657500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833670500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833735500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833747500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833807500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833818500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833878500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.833890500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.833919500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:29:59.836296500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.836326500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:29:59.836555500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.836562500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in uribl plugin
2026-07-23 21:29:59.836698500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [uribl] (helo) found 1 items for lookup
2026-07-23 21:29:59.836714500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:29:59.836831500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.836869500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running capabilities hooks
2026-07-23 21:29:59.836893500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:29:59.836983500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:29:59.837025500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running capabilities hook in status_http plugin
2026-07-23 21:29:59.837081500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:29:59.837112500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running capabilities hook in tls plugin
2026-07-23 21:29:59.840464500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:29:59.840475500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:29:59.840477500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-PIPELINING
2026-07-23 21:29:59.840479500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-8BITMIME
2026-07-23 21:29:59.840481500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-SMTPUTF8
2026-07-23 21:29:59.840482500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-SIZE 26214400
2026-07-23 21:29:59.840484500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-STATUS
2026-07-23 21:29:59.840500500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250 STARTTLS
2026-07-23 21:29:59.842305500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] C: STARTTLS state=1
2026-07-23 21:29:59.842373500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running unrecognized_command hooks
2026-07-23 21:29:59.842484500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:29:59.842524500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:29:59.842535500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:29:59.842600500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:29:59.842605500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running unrecognized_command hook in karma plugin
2026-07-23 21:29:59.842642500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:29:59.842653500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:29:59.842721500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 220 Go ahead.
2026-07-23 21:29:59.843968500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 21:29:59.846482500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 21:29:59.850705500  [DEBUG] [-] [core] TLS secured.
2026-07-23 21:29:59.850965500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 21:29:59.851002500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 21:29:59.851397500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:29:59.851839500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hooks
2026-07-23 21:29:59.851846500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in hello_block plugin
2026-07-23 21:29:59.851848500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.851849500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in karma plugin
2026-07-23 21:29:59.851851500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.851852500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.851853500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 21:29:59.851854500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.851855500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.851856500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.851858500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.851859500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: match_re
2026-07-23 21:29:59.851860500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.851861500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.851862500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: bare_ip
2026-07-23 21:29:59.851863500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.851865500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.851885500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: dynamic
2026-07-23 21:29:59.851888500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.851889500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.851943500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: big_company
2026-07-23 21:29:59.851946500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.851947500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.851954500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: valid_hostname
2026-07-23 21:29:59.852068500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.852072500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.852073500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: rdns_match
2026-07-23 21:29:59.852075500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.852076500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.852077500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: forward_dns
2026-07-23 21:29:59.852085500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.852093500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.852111500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: host_mismatch
2026-07-23 21:29:59.852128500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.852147500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.852155500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 21:29:59.852182500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.852192500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:29:59.852220500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:29:59.852238500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.852256500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:29:59.852278500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.852295500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running ehlo hook in uribl plugin
2026-07-23 21:29:59.852394500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [uribl] (helo) found 1 items for lookup
2026-07-23 21:29:59.852409500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:29:59.852494500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:29:59.852505500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running capabilities hooks
2026-07-23 21:29:59.852515500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:29:59.852574500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:29:59.852585500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running capabilities hook in status_http plugin
2026-07-23 21:29:59.852609500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:29:59.852617500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] running capabilities hook in tls plugin
2026-07-23 21:29:59.852645500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:29:59.852691500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:29:59.852701500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-PIPELINING
2026-07-23 21:29:59.852720500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-8BITMIME
2026-07-23 21:29:59.852730500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-SMTPUTF8
2026-07-23 21:29:59.852738500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-SIZE 26214400
2026-07-23 21:29:59.852752500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 21:29:59.852771500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] S: 250 STATUS
2026-07-23 21:29:59.853884500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 21:29:59.854418500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hooks
2026-07-23 21:29:59.854437500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in bounce plugin
2026-07-23 21:29:59.854544500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [bounce] isa: no
2026-07-23 21:29:59.854570500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:29:59.854580500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in guard plugin
2026-07-23 21:29:59.854625500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:29:59.854629500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in karma plugin
2026-07-23 21:29:59.854660500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:29:59.854669500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 21:29:59.854705500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 21:30:00.051789500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:30:00.258294500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:30:00.258431500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 21:30:00.258496500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.258519500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 21:30:00.468892500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.468908500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in uribl plugin
2026-07-23 21:30:00.468909500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 21:30:00.468934500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 21:30:00.520702500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:30:00.520858500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.520885500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in known-senders plugin
2026-07-23 21:30:00.521176500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [known-senders] []
2026-07-23 21:30:00.521217500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.521234500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in bounce plugin
2026-07-23 21:30:00.521278500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.521281500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in log plugin
2026-07-23 21:30:00.521329500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.521346500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in rcpt_database plugin
2026-07-23 21:30:00.523412500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.523422500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 21:30:00.523482500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.523526500  [NOTICE] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 21:30:00.523659500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 21:30:00.524764500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 21:30:00.524772500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt hooks
2026-07-23 21:30:00.524773500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 21:30:00.524774500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.524775500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt hook in karma plugin
2026-07-23 21:30:00.524776500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.524777500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt hook in srs plugin
2026-07-23 21:30:00.524792500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [srs] not an our SRS address
2026-07-23 21:30:00.524820500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:30:00.524823500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 21:30:00.526712500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 21:30:00.528979500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 21:30:00.529006500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt_ok hooks
2026-07-23 21:30:00.529029500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 21:30:00.529417500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:30:00.529437500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 21:30:00.529471500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:30:00.529486500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 21:30:00.529612500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 21:30:00.529620500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 21:30:00.529661500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 21:30:00.529699500  [NOTICE] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 21:30:00.529727500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 21:30:00.530207500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] C: DATA state=1
2026-07-23 21:30:00.530214500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hooks
2026-07-23 21:30:00.530223500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hook in limits plugin
2026-07-23 21:30:00.530290500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [limits] Non-relaying IP, skipping...
2026-07-23 21:30:00.530337500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 21:30:00.530353500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hook in karma plugin
2026-07-23 21:30:00.530423500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 21:30:00.530436500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hook in early_talker plugin
2026-07-23 21:30:00.531052500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:30:00.531059500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hook in fcrdns plugin
2026-07-23 21:30:00.531059500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 21:30:00.531060500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hook in uribl plugin
2026-07-23 21:30:00.531061500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 21:30:00.531062500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hook in bounce plugin
2026-07-23 21:30:00.531063500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 21:30:00.531064500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hook in bounce plugin
2026-07-23 21:30:00.531064500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 21:30:00.531065500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data hook in attachment plugin
2026-07-23 21:30:00.531066500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 21:30:00.531067500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] S: 354 go ahead, make my day
2026-07-23 21:30:00.573796500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hooks
2026-07-23 21:30:00.573834500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in bounce plugin
2026-07-23 21:30:00.573879500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 21:30:00.573889500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in karma plugin
2026-07-23 21:30:00.573917500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:30:00.573933500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in p0f plugin
2026-07-23 21:30:00.573961500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 21:30:00.573986500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 21:30:00.601370500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:30:00.601393500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in uribl plugin
2026-07-23 21:30:00.602234500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (from) found 1 items for lookup
2026-07-23 21:30:00.602241500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (from) checking: sebarray.tech
2026-07-23 21:30:00.673621500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:30:00.673687500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 21:30:00.673716500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 21:30:00.697556500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:30:00.697655500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (body) found 3 items for lookup
2026-07-23 21:30:00.697665500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (body) checking: lescript.info
2026-07-23 21:30:00.697829500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 21:30:00.697907500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 21:30:00.743669500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] lescript.info.multi.uribl.com. => (Error: queryA ENOTFOUND lescript.info.multi.uribl.com.)
2026-07-23 21:30:00.749113500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 21:30:00.749981500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 21:30:00.749988500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:30:00.749989500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 21:30:00.756545500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 21:30:00.763372500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 21:30:00.764583500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:30:00.764676500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 21:30:00.769263500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:30:00.770424500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 21:30:00.770434500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 21:30:00.770435500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770436500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 21:30:00.770437500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770438500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 21:30:00.770439500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770439500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 21:30:00.770440500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770441500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [headers] message date: Thu, 23 Jul 2026 21:30:00 -0300?
2026-07-23 21:30:00.770442500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 21:30:00.770443500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770444500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 21:30:00.770445500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770446500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 21:30:00.770446500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770447500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 21:30:00.770448500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770449500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 21:30:00.770450500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770451500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 21:30:00.770451500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in headers plugin
2026-07-23 21:30:00.770668500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 21:30:00.770678500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in known-senders plugin
2026-07-23 21:30:00.770741500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 21:30:00.770750500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 21:30:00.770772500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in bounce plugin
2026-07-23 21:30:00.770807500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 21:30:00.770816500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in bounce plugin
2026-07-23 21:30:00.770860500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 21:30:00.770863500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in bounce plugin
2026-07-23 21:30:00.771260500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 21:30:00.771272500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in queue/decide plugin
2026-07-23 21:30:00.771321500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:30:00.771324500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in srs plugin
2026-07-23 21:30:00.775442500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [srs] local return path (sebarray.tech)
2026-07-23 21:30:00.775452500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:30:00.775453500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 21:30:00.775455500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:30:00.775456500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 21:30:00.775462500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 21:30:00.775463500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:30:00.775464500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in attachment plugin
2026-07-23 21:30:00.775464500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 21:30:00.775465500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in attachment plugin
2026-07-23 21:30:00.775466500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [attachment] found content type: text/html
2026-07-23 21:30:00.775467500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 21:30:00.775468500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in strict_from plugin
2026-07-23 21:30:00.775469500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [strict_from] skiping non-authenticated user
2026-07-23 21:30:00.775470500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 21:30:00.775471500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in inspection plugin
2026-07-23 21:30:00.775472500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:30:00.775473500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running data_post hook in geoip plugin
2026-07-23 21:30:00.775474500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 21:30:00.775474500  [NOTICE] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] message mid=<b053124b2608dcd61d4c0673aa56bcfe@sebarray.tech> size=4187 rcpts=1/0/0 delay=0.201 code=CONT msg=""
2026-07-23 21:30:00.775475500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue hooks
2026-07-23 21:30:00.775476500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue hook in karma plugin
2026-07-23 21:30:00.775477500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:30:00.775478500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 21:30:00.775479500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:30:00.775480500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 21:30:00.775481500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 21:30:00.775481500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 21:30:00.775487500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue hook in queue/generic plugin
2026-07-23 21:30:00.775488500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 21:30:00.775489500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 21:30:00.775490500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 21:30:00.775746500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 21:30:00.775762500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 21:30:00.775765500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 21:30:00.775800500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:30:00.775810500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 21:30:00.775864500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:30:00.776314500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 21:30:00.780649500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1)"
2026-07-23 21:30:00.780694500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue_ok hooks
2026-07-23 21:30:00.780748500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue_ok hook in limits plugin
2026-07-23 21:30:00.780839500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 21:30:00.782026500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 21:30:00.782516500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] running send_email hooks
2026-07-23 21:30:00.782543500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] Sending mail: 1784853000776_1784853000776_0_772_8tEziM_6_mail.sebarray.tech
2026-07-23 21:30:00.782561500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] running get_mx hooks
2026-07-23 21:30:00.782583500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 21:30:00.782616500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 21:30:00.782634500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 21:30:00.782683500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 21:30:00.782701500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 21:30:00.782725500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] registered relays: {}
2026-07-23 21:30:00.782917500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1) (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1)" retval=CONT msg=""
2026-07-23 21:30:00.782946500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue_ok hook in stats plugin
2026-07-23 21:30:00.783729500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] local lmtp delivery
2026-07-23 21:30:00.783775500  [INFO] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 21:30:00.783794500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 21:30:00.783932500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 21:30:00.784720500  [DEBUG] [D7AB4F05-5BAE-4709-A9C1-5C4218630367] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:30:00.787621500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1) (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1)" retval=CONT msg=""
2026-07-23 21:30:00.787629500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 21:30:00.787630500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1) (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1)" retval=CONT msg=""
2026-07-23 21:30:00.787631500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 21:30:00.787632500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1) (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1)" retval=CONT msg=""
2026-07-23 21:30:00.787633500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running queue_ok hook in watch plugin
2026-07-23 21:30:00.787634500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1) (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1)" retval=CONT msg=""
2026-07-23 21:30:00.787635500  [NOTICE] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] queue code=OK msg="Message Queued (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1) (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1)"
2026-07-23 21:30:00.787636500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] S: 250 Message Queued (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1) (9996AAFA-026F-406D-8653-9B2CD85E7AD9.1)
2026-07-23 21:30:00.787637500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running reset_transaction hooks
2026-07-23 21:30:00.787638500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running reset_transaction hook in stats plugin
2026-07-23 21:30:00.787639500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:30:00.787640500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running reset_transaction hook in karma plugin
2026-07-23 21:30:00.787640500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:30:00.787641500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running reset_transaction hook in log plugin
2026-07-23 21:30:00.787642500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:30:00.792372500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] C: QUIT state=1
2026-07-23 21:30:00.792396500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running quit hooks
2026-07-23 21:30:00.792398500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 21:30:00.792399500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.792400500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running disconnect hooks
2026-07-23 21:30:00.792401500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.792402500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running disconnect hook in stats plugin
2026-07-23 21:30:00.793559500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.793600500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:30:00.793629500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.793649500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:30:00.793693500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] Valid RCPT, skipping...
2026-07-23 21:30:00.793717500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.793745500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:30:00.793772500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.793792500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running disconnect hook in karma plugin
2026-07-23 21:30:00.793821500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.793850500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:30:00.793869500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.793893500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running disconnect hook in log plugin
2026-07-23 21:30:00.794009500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.794041500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:30:00.794074500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.794102500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] running disconnect hook in tls plugin
2026-07-23 21:30:00.794131500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] client has disconnected
2026-07-23 21:30:00.794163500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:30:00.794305500  [NOTICE] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4187 lr="" time=0.97
2026-07-23 21:30:00.800006500  [INFO] [-] [log] created /var/log/delivery/conn/D/7
2026-07-23 21:30:00.814566500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 21:30:00.814605500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 21:30:00.815041500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 21:30:00.815075500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 21:30:00.815109500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 21:30:00.815136500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 21:30:00.815172500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 21:30:00.815191500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 21:30:00.815250500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 21:30:00.815757500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 21:30:00.815796500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 21:30:00.839137500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 21:30:00.839185500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] C: DATA
2026-07-23 21:30:00.839539500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 354 OK\r\n
2026-07-23 21:30:00.840107500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] C: .
2026-07-23 21:30:00.850392500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> eoJ8MAiyYmpqCwAAAijahw Saved\r\n
2026-07-23 21:30:00.850537500  [NOTICE] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound]  delivered file=1784853000776_1784853000776_0_772_8tEziM_6_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> eoJ8MAiyYmpqCwAAAijahw Saved" delay=0.074 fails=0 rcpts=1/0/0
2026-07-23 21:30:00.850567500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] running delivered hooks
2026-07-23 21:30:00.850600500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 21:30:00.850792500  [PROTOCOL] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] C: QUIT
2026-07-23 21:30:00.853207500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:30:00.853215500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:30:00.853216500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound] running delivered hook in log plugin
2026-07-23 21:30:00.853229500  [DEBUG] [9996AAFA-026F-406D-8653-9B2CD85E7AD9.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:32:57.296755500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 21:35:16.655741500  loglevel: PROTOCOL
2026-07-23 21:35:16.655842500  log format: DEFAULT
2026-07-23 21:35:16.655844500  Starting up Haraka version 3.3.1
2026-07-23 21:35:16.655845500  [DEBUG] [-] [plugins] Loading
2026-07-23 21:35:16.655981500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 21:35:16.656045500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 21:35:16.656085500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.656142500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 21:35:16.656300500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 21:35:16.656791500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.656863500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 21:35:16.656900500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 21:35:16.656933500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 21:35:16.656969500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 21:35:16.656999500  [INFO] [-] [plugins] loading status_http
2026-07-23 21:35:16.657027500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 21:35:16.657055500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.657083500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 21:35:16.657111500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 21:35:16.657138500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.657165500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 21:35:16.657236500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 21:35:16.657263500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 21:35:16.657288500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 21:35:16.657314500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 21:35:16.657339500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 21:35:16.657365500  [INFO] [-] [plugins] loading poste
2026-07-23 21:35:16.657405500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 21:35:16.657435500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.657460500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 21:35:16.657486500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 21:35:16.657511500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 21:35:16.657537500  [INFO] [-] [plugins] loading limits
2026-07-23 21:35:16.657682500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 21:35:16.657716500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.657741500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 21:35:16.657776500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 21:35:16.657813500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 21:35:16.658401500  [INFO] [-] [plugins] loading stats
2026-07-23 21:35:16.658418500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 21:35:16.658419500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658419500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 21:35:16.658421500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 21:35:16.658422500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 21:35:16.658423500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 21:35:16.658423500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 21:35:16.658424500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 21:35:16.658425500  [INFO] [-] [plugins] loading guard
2026-07-23 21:35:16.658426500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 21:35:16.658427500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658427500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 21:35:16.658428500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:35:16.658429500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658430500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:35:16.658430500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 21:35:16.658431500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 21:35:16.658432500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 21:35:16.658433500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 21:35:16.658434500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 21:35:16.658434500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 21:35:16.658435500  [INFO] [-] [plugins] loading hello_block
2026-07-23 21:35:16.658436500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 21:35:16.658437500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658437500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 21:35:16.658438500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 21:35:16.658439500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 21:35:16.658440500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 21:35:16.658440500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 21:35:16.658441500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658442500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 21:35:16.658443500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 21:35:16.658444500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 21:35:16.658455500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 21:35:16.658455500  [INFO] [-] [plugins] loading karma
2026-07-23 21:35:16.658456500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 21:35:16.658457500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658458500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 21:35:16.658473500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:35:16.658474500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658475500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:35:16.658475500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 21:35:16.658476500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 21:35:16.658477500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 21:35:16.658478500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 21:35:16.658478500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 21:35:16.658479500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 21:35:16.658480500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 21:35:16.658481500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 21:35:16.658481500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 21:35:16.658482500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 21:35:16.658483500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 21:35:16.658484500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 21:35:16.658484500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 21:35:16.658485500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 21:35:16.658486500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 21:35:16.658487500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 21:35:16.658487500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 21:35:16.658488500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 21:35:16.658489500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 21:35:16.658490500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 21:35:16.658490500  [INFO] [-] [plugins] loading early_talker
2026-07-23 21:35:16.658523500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 21:35:16.658563500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658608500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 21:35:16.658634500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 21:35:16.658658500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 21:35:16.658681500  [INFO] [-] [plugins] loading asn
2026-07-23 21:35:16.658705500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 21:35:16.658728500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658752500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 21:35:16.658787500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 21:35:16.658811500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 21:35:16.658835500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.658858500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 21:35:16.658881500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 21:35:16.658905500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 21:35:16.658928500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 21:35:16.658951500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 21:35:16.658974500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 21:35:16.658998500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 21:35:16.659021500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 21:35:16.659045500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 21:35:16.659068500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 21:35:16.659091500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 21:35:16.659114500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 21:35:16.659137500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 21:35:16.659161500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 21:35:16.659184500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 21:35:16.659207500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 21:35:16.659230500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 21:35:16.659254500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 21:35:16.659277500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 21:35:16.659300500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 21:35:16.659323500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 21:35:16.659346500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 21:35:16.659369500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 21:35:16.659414500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 21:35:16.659442500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 21:35:16.659466500  [INFO] [-] [plugins] loading p0f
2026-07-23 21:35:16.659489500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 21:35:16.659513500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.659536500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 21:35:16.659851500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 21:35:16.659854500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 21:35:16.659855500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 21:35:16.659856500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 21:35:16.659857500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 21:35:16.659858500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 21:35:16.659858500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.659859500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 21:35:16.659860500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 21:35:16.659861500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 21:35:16.659861500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 21:35:16.659862500  [INFO] [-] [plugins] loading geoip
2026-07-23 21:35:16.659863500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 21:35:16.659864500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.659864500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 21:35:16.659865500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 21:35:16.659866500  [INFO] [-] [plugins] loading dns-list
2026-07-23 21:35:16.659867500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 21:35:16.659867500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.659868500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 21:35:16.659869500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 21:35:16.659870500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 21:35:16.659870500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 21:35:16.659871500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.659872500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 21:35:16.659873500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 21:35:16.659873500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 21:35:16.659874500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 21:35:16.660056500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.660088500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 21:35:16.660113500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 21:35:16.660137500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 21:35:16.660160500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 21:35:16.660184500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 21:35:16.660208500  [INFO] [-] [plugins] loading uribl
2026-07-23 21:35:16.660231500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 21:35:16.660255500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.660279500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 21:35:16.660302500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 21:35:16.660326500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 21:35:16.660349500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 21:35:16.660373500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 21:35:16.660432500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 21:35:16.660457500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 21:35:16.660503500  [INFO] [-] [plugins] loading headers
2026-07-23 21:35:16.660528500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 21:35:16.660552500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.660879500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 21:35:16.660883500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 21:35:16.660883500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 21:35:16.660884500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 21:35:16.660885500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 21:35:16.660886500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 21:35:16.660887500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 21:35:16.660887500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 21:35:16.660888500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 21:35:16.660889500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 21:35:16.660890500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 21:35:16.660890500  [INFO] [-] [plugins] loading known-senders
2026-07-23 21:35:16.660891500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 21:35:16.660892500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.660893500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 21:35:16.660893500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:35:16.660894500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.660895500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:35:16.660896500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 21:35:16.660896500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 21:35:16.660897500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 21:35:16.660898500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 21:35:16.660899500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 21:35:16.660899500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 21:35:16.660900500  [INFO] [-] [plugins] loading bounce
2026-07-23 21:35:16.660901500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 21:35:16.660902500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.660902500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 21:35:16.660903500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 21:35:16.660904500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 21:35:16.661041500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 21:35:16.661072500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 21:35:16.661096500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 21:35:16.661119500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 21:35:16.661143500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 21:35:16.661166500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 21:35:16.661189500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 21:35:16.661242500  [INFO] [-] [plugins] loading log
2026-07-23 21:35:16.661265500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 21:35:16.661289500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.661312500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 21:35:16.661336500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 21:35:16.661359500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 21:35:16.661397500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 21:35:16.661427500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 21:35:16.661451500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 21:35:16.661474500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 21:35:16.661497500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 21:35:16.661521500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 21:35:16.661544500  [INFO] [-] [plugins] loading redis
2026-07-23 21:35:16.661567500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:35:16.661591500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.661614500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:35:16.661986500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 21:35:16.661990500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 21:35:16.661991500  [INFO] [-] [plugins] loading relay
2026-07-23 21:35:16.661992500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 21:35:16.661993500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.661994500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 21:35:16.661994500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 21:35:16.661995500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 21:35:16.661996500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 21:35:16.661997500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 21:35:16.661997500  [INFO] [-] [plugins] loading tls
2026-07-23 21:35:16.661998500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 21:35:16.661999500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.662000500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 21:35:16.662000500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:35:16.662001500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 21:35:16.662002500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 21:35:16.662003500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 21:35:16.662003500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 21:35:16.662004500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 21:35:16.662005500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 21:35:16.662006500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 21:35:16.662006500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.662007500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 21:35:16.662008500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 21:35:16.662008500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 21:35:16.662009500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 21:35:16.662010500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 21:35:16.662011500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.662011500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 21:35:16.662012500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 21:35:16.662013500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 21:35:16.662014500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 21:35:16.662015500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 21:35:16.662015500  [INFO] [-] [plugins] loading srs
2026-07-23 21:35:16.662212500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 21:35:16.662261500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.662287500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 21:35:16.662310500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 21:35:16.662333500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 21:35:16.662356500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 21:35:16.662391500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 21:35:16.662429500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 21:35:16.662452500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.662476500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 21:35:16.662498500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 21:35:16.662521500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 21:35:16.662544500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 21:35:16.662568500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 21:35:16.662591500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 21:35:16.662614500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 21:35:16.662637500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 21:35:16.662660500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.662683500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 21:35:16.662705500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 21:35:16.662728500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 21:35:16.662751500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 21:35:16.662785500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 21:35:16.662810500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.662832500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 21:35:16.662855500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 21:35:16.664108500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 21:35:16.664118500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 21:35:16.664119500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 21:35:16.664120500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664121500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 21:35:16.664122500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 21:35:16.664122500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664123500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 21:35:16.664124500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 21:35:16.664125500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 21:35:16.664125500  [INFO] [-] [plugins] loading attachment
2026-07-23 21:35:16.664126500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 21:35:16.664127500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664128500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 21:35:16.664128500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 21:35:16.664129500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 21:35:16.664130500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 21:35:16.664131500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 21:35:16.664131500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 21:35:16.664132500  [INFO] [-] [plugins] loading strict_from
2026-07-23 21:35:16.664133500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 21:35:16.664134500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664134500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 21:35:16.664135500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 21:35:16.664136500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 21:35:16.664137500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 21:35:16.664138500  [INFO] [-] [plugins] loading privacy
2026-07-23 21:35:16.664138500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 21:35:16.664139500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664140500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 21:35:16.664141500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 21:35:16.664141500  [INFO] [-] [plugins] loading inspection
2026-07-23 21:35:16.664142500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 21:35:16.664143500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664144500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 21:35:16.664144500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 21:35:16.664145500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 21:35:16.664146500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 21:35:16.664147500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 21:35:16.664147500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664148500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 21:35:16.664149500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 21:35:16.664150500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 21:35:16.664150500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 21:35:16.664151500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664152500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 21:35:16.664153500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 21:35:16.664153500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 21:35:16.664154500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 21:35:16.664155500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 21:35:16.664156500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 21:35:16.664156500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664157500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 21:35:16.664158500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 21:35:16.664159500  [INFO] [-] [plugins] loading watch
2026-07-23 21:35:16.664159500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 21:35:16.664160500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664161500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 21:35:16.664162500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:35:16.664162500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664163500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:35:16.664164500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 21:35:16.664164500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 21:35:16.664165500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 21:35:16.664166500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 21:35:16.664167500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 21:35:16.664168500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 21:35:16.664168500  [INFO] [-] [plugins] loading limit
2026-07-23 21:35:16.664169500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 21:35:16.664170500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664170500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 21:35:16.664171500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:35:16.664172500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.664173500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:35:16.670606500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 21:35:16.670809500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 21:35:16.671166500  [NOTICE] [-] [server] New gid: 8
2026-07-23 21:35:16.671210500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 21:35:16.671458500  [NOTICE] [-] [server] New uid: 88
2026-07-23 21:35:16.671516500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 21:35:16.671622500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 21:35:16.672097500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:35:16.672177500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 21:35:16.672435500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 21:35:16.672513500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 21:35:16.722407500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 21:35:16.831409500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 21:35:16.831418500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 21:35:16.831419500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 21:35:16.831420500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 21:35:16.831421500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 21:35:16.831422500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 21:35:16.831422500  [INFO] [-] [dns-list] enabling block zone zen.spamhaus.org
2026-07-23 21:35:16.836647500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 21:35:16.838596500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 21:35:16.838674500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 21:35:16.843690500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 21:35:16.845858500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 21:35:16.845982500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:35:16.846057500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 21:35:16.928930500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 21:35:16.929058500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:35:16.929126500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 21:35:16.929818500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 21:35:16.931560500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 21:35:17.029426500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 21:35:17.045374500  loaded Public Suffixes: 10210 
2026-07-23 21:35:17.047508500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 21:35:17.050397500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 21:35:17.050405500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 21:35:17.050406500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 21:35:17.050407500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 21:35:17.050408500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 21:35:17.050409500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 21:35:17.050410500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:35:17.050411500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 21:35:17.051847500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 21:35:17.051910500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 21:35:17.051941500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 21:35:17.052431500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 21:35:17.052491500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:35:17.052525500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 21:35:17.052881500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 21:35:17.053041500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 21:35:17.053097500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:35:17.053130500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 21:35:17.154945500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 21:35:17.155004500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 21:35:17.164681500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 21:35:17.170411500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 21:35:17.170418500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 21:35:17.170419500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 21:35:17.170421500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 21:35:17.170421500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 21:35:17.221178500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 21:35:17.222020500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 21:35:17.222865500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 21:35:17.222959500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 21:35:17.223015500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 21:35:17.224740500  [INFO] [-] [status_http] status init_http done
2026-07-23 21:35:17.224831500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:35:17.224877500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 21:35:17.225195500  [INFO] [-] [watch] watch init_http done
2026-07-23 21:35:17.225259500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:35:17.225348500  [INFO] [-] [server] init_http_respond
2026-07-23 21:35:17.225814500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 21:35:17.225867500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 21:35:17.225913500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 21:35:17.226023500  [INFO] [-] [watch] watch init_wss
2026-07-23 21:35:17.226076500  [INFO] [-] [watch] watch init_wss done
2026-07-23 21:35:17.226127500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 21:35:17.226183500  [INFO] [-] [server] init_wss_respond
2026-07-23 21:35:29.018750500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:35:29.022743500  [NOTICE] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] connect ip=::1 port=35300 local_ip=::1 local_port=25
2026-07-23 21:35:29.023331500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect_init hooks
2026-07-23 21:35:29.023461500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect_init hook in guard plugin
2026-07-23 21:35:29.027697500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:35:29.027803500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect_init hook in karma plugin
2026-07-23 21:35:29.028026500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [karma] skipping
2026-07-23 21:35:29.028117500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 21:35:29.028180500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect_init hook in karma plugin
2026-07-23 21:35:29.028434500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 21:35:29.028519500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect_init hook in early_talker plugin
2026-07-23 21:35:29.029019500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:35:29.029091500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect_init hook in fcrdns plugin
2026-07-23 21:35:29.029435500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 21:35:29.029510500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect_init hook in relay plugin
2026-07-23 21:35:29.029624500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [relay] checking ::1 in relay_acl_allow
2026-07-23 21:35:29.029776500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 21:35:29.029988500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:35:29.030084500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect_init_respond
2026-07-23 21:35:29.030133500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running lookup_rdns hooks
2026-07-23 21:35:29.030190500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running lookup_rdns hook in p0f plugin
2026-07-23 21:35:29.030347500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 21:35:29.030420500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 21:35:29.030691500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 21:35:29.030751500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running lookup_rdns hook in uribl plugin
2026-07-23 21:35:29.031164500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 21:35:29.031335500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [uribl] (rdns) found 1 items for lookup
2026-07-23 21:35:29.031592500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 21:35:29.031846500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 21:35:29.031909500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running lookup_rdns hook in asn plugin
2026-07-23 21:35:29.032077500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 21:35:29.032732500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect hooks
2026-07-23 21:35:29.032821500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect hook in guard plugin
2026-07-23 21:35:29.032964500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:35:29.033020500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect hook in karma plugin
2026-07-23 21:35:29.033137500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:35:29.033403500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect hook in dns-list plugin
2026-07-23 21:35:29.033718500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [dns-list] skip:private: ::1
2026-07-23 21:35:29.033801500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 21:35:29.033852500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect hook in relay plugin
2026-07-23 21:35:29.033948500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:35:29.033999500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running connect hook in geoip plugin
2026-07-23 21:35:29.034462500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:35:29.034907500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 220 sebarray.tech ESMTP Haraka ready (882239)
2026-07-23 21:35:29.036870500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:35:29.037358500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hooks
2026-07-23 21:35:29.038282500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in hello_block plugin
2026-07-23 21:35:29.038290500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.038291500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in karma plugin
2026-07-23 21:35:29.038292500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.038293500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.038294500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.038295500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.038367500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.038409500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.038653500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.038696500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.038869500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.038898500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.039366500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.039431500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.039708500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.039738500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.040000500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.040039500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.040226500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.040258500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.040521500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.040558500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.040731500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.040767500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.040983500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.041014500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.041108500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:35:29.041153500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.041187500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:35:29.041265500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.041303500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in uribl plugin
2026-07-23 21:35:29.046918500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [uribl] (helo) found 1 items for lookup
2026-07-23 21:35:29.046939500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:35:29.047066500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.047232500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running capabilities hooks
2026-07-23 21:35:29.047280500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:35:29.047387500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:35:29.047424500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running capabilities hook in status_http plugin
2026-07-23 21:35:29.047500500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:35:29.047534500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running capabilities hook in tls plugin
2026-07-23 21:35:29.049348500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:35:29.049504500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:35:29.049544500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-PIPELINING
2026-07-23 21:35:29.049569500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-8BITMIME
2026-07-23 21:35:29.049593500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-SMTPUTF8
2026-07-23 21:35:29.049616500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-SIZE 26214400
2026-07-23 21:35:29.049639500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-STATUS
2026-07-23 21:35:29.049669500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250 STARTTLS
2026-07-23 21:35:29.051080500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] C: STARTTLS state=1
2026-07-23 21:35:29.051188500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running unrecognized_command hooks
2026-07-23 21:35:29.051234500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:35:29.051387500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:35:29.051437500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:35:29.051551500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:35:29.051587500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running unrecognized_command hook in karma plugin
2026-07-23 21:35:29.051686500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:35:29.051933500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:35:29.052079500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 220 Go ahead.
2026-07-23 21:35:29.052687500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 21:35:29.055915500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 21:35:29.060328500  [DEBUG] [-] [core] TLS secured.
2026-07-23 21:35:29.061150500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 21:35:29.061262500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 21:35:29.062342500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 21:35:29.062367500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hooks
2026-07-23 21:35:29.062505500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in hello_block plugin
2026-07-23 21:35:29.062510500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.062550500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in karma plugin
2026-07-23 21:35:29.062608500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.062656500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.062796500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 21:35:29.062800500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.062801500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.062851500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.062890500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.062929500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: match_re
2026-07-23 21:35:29.062969500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063005500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063036500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: bare_ip
2026-07-23 21:35:29.063073500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063105500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063134500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: dynamic
2026-07-23 21:35:29.063171500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063205500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063232500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: big_company
2026-07-23 21:35:29.063270500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063301500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063331500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: valid_hostname
2026-07-23 21:35:29.063372500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063435500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063697500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: rdns_match
2026-07-23 21:35:29.063702500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063703500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063704500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: forward_dns
2026-07-23 21:35:29.063705500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063705500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063706500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: host_mismatch
2026-07-23 21:35:29.063707500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063760500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063796500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 21:35:29.063832500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063860500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:35:29.063912500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 21:35:29.063943500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.063971500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:35:29.064022500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.064045500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running ehlo hook in uribl plugin
2026-07-23 21:35:29.065644500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [uribl] (helo) found 1 items for lookup
2026-07-23 21:35:29.065684500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [uribl] (helo) checking: 127.0.0.1
2026-07-23 21:35:29.065797500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 21:35:29.065828500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running capabilities hooks
2026-07-23 21:35:29.065871500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:35:29.065919500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:35:29.065951500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running capabilities hook in status_http plugin
2026-07-23 21:35:29.065984500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:35:29.066011500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] running capabilities hook in tls plugin
2026-07-23 21:35:29.066045500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:35:29.066093500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 21:35:29.066117500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-PIPELINING
2026-07-23 21:35:29.066140500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-8BITMIME
2026-07-23 21:35:29.066161500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-SMTPUTF8
2026-07-23 21:35:29.066183500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-SIZE 26214400
2026-07-23 21:35:29.066207500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 21:35:29.066229500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] S: 250 STATUS
2026-07-23 21:35:29.067392500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 21:35:29.069230500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hooks
2026-07-23 21:35:29.069304500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in bounce plugin
2026-07-23 21:35:29.069488500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [bounce] isa: no
2026-07-23 21:35:29.069636500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.069680500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in guard plugin
2026-07-23 21:35:29.069809500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.069845500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in karma plugin
2026-07-23 21:35:29.070013500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.070053500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 21:35:29.070396500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 21:35:29.286175500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:35:29.311183500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 21:35:29.311945500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 21:35:29.312151500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.312300500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 21:35:29.515116500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.515146500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in uribl plugin
2026-07-23 21:35:29.515329500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 21:35:29.515364500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 21:35:29.575819500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:35:29.575985500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.576036500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in known-senders plugin
2026-07-23 21:35:29.576525500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [known-senders] []
2026-07-23 21:35:29.576655500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.576696500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in bounce plugin
2026-07-23 21:35:29.576814500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.576847500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in log plugin
2026-07-23 21:35:29.576983500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.577016500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in rcpt_database plugin
2026-07-23 21:35:29.578724500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.578730500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 21:35:29.578779500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.578974500  [NOTICE] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 21:35:29.579195500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 21:35:29.580010500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 21:35:29.580412500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt hooks
2026-07-23 21:35:29.580472500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 21:35:29.580591500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.580621500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt hook in karma plugin
2026-07-23 21:35:29.580721500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.580753500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt hook in srs plugin
2026-07-23 21:35:29.580948500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [srs] not an our SRS address
2026-07-23 21:35:29.580994500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 21:35:29.581025500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 21:35:29.582698500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 21:35:29.584343500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 21:35:29.584555500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt_ok hooks
2026-07-23 21:35:29.584597500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 21:35:29.585139500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:35:29.585178500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 21:35:29.585308500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 21:35:29.585339500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 21:35:29.585665500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 21:35:29.585707500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 21:35:29.585854500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 21:35:29.586042500  [NOTICE] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 21:35:29.586091500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 21:35:29.586799500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] C: DATA state=1
2026-07-23 21:35:29.587404500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hooks
2026-07-23 21:35:29.587467500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hook in limits plugin
2026-07-23 21:35:29.587724500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [limits] Non-relaying IP, skipping...
2026-07-23 21:35:29.587825500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 21:35:29.587862500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hook in karma plugin
2026-07-23 21:35:29.587942500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 21:35:29.587971500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hook in early_talker plugin
2026-07-23 21:35:29.588103500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:35:29.588133500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hook in fcrdns plugin
2026-07-23 21:35:29.588335500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 21:35:29.588369500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hook in uribl plugin
2026-07-23 21:35:29.588481500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 21:35:29.588516500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hook in bounce plugin
2026-07-23 21:35:29.588623500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 21:35:29.588656500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hook in bounce plugin
2026-07-23 21:35:29.588734500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 21:35:29.588771500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data hook in attachment plugin
2026-07-23 21:35:29.588924500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 21:35:29.589049500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] S: 354 go ahead, make my day
2026-07-23 21:35:29.635953500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hooks
2026-07-23 21:35:29.636006500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in bounce plugin
2026-07-23 21:35:29.636128500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 21:35:29.636162500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in karma plugin
2026-07-23 21:35:29.636247500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:35:29.636272500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in p0f plugin
2026-07-23 21:35:29.636362500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 21:35:29.636406500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 21:35:29.856017500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:35:29.856058500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in uribl plugin
2026-07-23 21:35:29.863106500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (from) found 1 items for lookup
2026-07-23 21:35:29.863180500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (from) checking: sebarray.tech
2026-07-23 21:35:29.900965500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:35:29.900996500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 21:35:29.901043500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 21:35:29.950573500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:35:29.950714500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (body) found 3 items for lookup
2026-07-23 21:35:29.950772500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 21:35:29.951146500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (body) checking: lescript.info
2026-07-23 21:35:29.951273500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 21:35:29.973255500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:35:29.973358500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 21:35:29.988311500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 21:35:29.990845500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 21:35:29.993896500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:35:29.993927500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 21:35:29.996038500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 21:35:30.004424500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 21:35:30.005072500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 21:35:30.064121500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 21:35:30.064129500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 21:35:30.072257500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 21:35:30.072345500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 21:35:30.072411500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.072737500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 21:35:30.072794500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.073005500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 21:35:30.073048500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.073207500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 21:35:30.073240500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.073498500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [headers] message date: Thu, 23 Jul 2026 21:35:29 -0300?
2026-07-23 21:35:30.073639500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 21:35:30.073680500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.073901500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 21:35:30.073947500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.074123500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 21:35:30.074165500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.074541500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 21:35:30.074592500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.074731500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 21:35:30.074783500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.075107500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 21:35:30.075153500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in headers plugin
2026-07-23 21:35:30.076176500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 21:35:30.076223500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in known-senders plugin
2026-07-23 21:35:30.076571500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 21:35:30.076628500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 21:35:30.076701500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in bounce plugin
2026-07-23 21:35:30.076839500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 21:35:30.076879500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in bounce plugin
2026-07-23 21:35:30.077032500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 21:35:30.077072500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in bounce plugin
2026-07-23 21:35:30.077232500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 21:35:30.077278500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in queue/decide plugin
2026-07-23 21:35:30.077494500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:35:30.077529500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in srs plugin
2026-07-23 21:35:30.079795500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [srs] local return path (sebarray.tech)
2026-07-23 21:35:30.079927500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:35:30.079931500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 21:35:30.079997500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:35:30.080032500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 21:35:30.080208500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 21:35:30.080667500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:35:30.080673500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in attachment plugin
2026-07-23 21:35:30.080673500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 21:35:30.080674500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in attachment plugin
2026-07-23 21:35:30.080829500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [attachment] found content type: text/html
2026-07-23 21:35:30.081049500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 21:35:30.081095500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in strict_from plugin
2026-07-23 21:35:30.081284500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [strict_from] skiping non-authenticated user
2026-07-23 21:35:30.081413500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 21:35:30.081457500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in inspection plugin
2026-07-23 21:35:30.081604500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 21:35:30.081637500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running data_post hook in geoip plugin
2026-07-23 21:35:30.088881500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 21:35:30.089139500  [NOTICE] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] message mid=<4b829d3aa64d57334199a8a7d8ee01bb@sebarray.tech> size=4187 rcpts=1/0/0 delay=0.454 code=CONT msg=""
2026-07-23 21:35:30.089250500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue hooks
2026-07-23 21:35:30.089297500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue hook in karma plugin
2026-07-23 21:35:30.089389500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:35:30.089435500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 21:35:30.089597500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 21:35:30.089636500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 21:35:30.089886500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 21:35:30.089940500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 21:35:30.089977500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue hook in queue/generic plugin
2026-07-23 21:35:30.090244500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 21:35:30.090309500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 21:35:30.090631500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 21:35:30.091167500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 21:35:30.091172500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 21:35:30.091173500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 21:35:30.091173500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:35:30.091174500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 21:35:30.091270500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 21:35:30.091805500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 21:35:30.096958500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (882239D0-1BE0-49A1-ADD2-4B20566BB368.1)"
2026-07-23 21:35:30.097230500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue_ok hooks
2026-07-23 21:35:30.097282500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue_ok hook in limits plugin
2026-07-23 21:35:30.097507500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 21:35:30.097924500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:35:30.098163500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:35:30.098362500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 21:35:30.171495500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 21:35:30.171506500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (882239D0-1BE0-49A1-ADD2-4B20566BB368.1) (882239D0-1BE0-49A1-ADD2-4B20566BB368.1)" retval=CONT msg=""
2026-07-23 21:35:30.171507500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue_ok hook in stats plugin
2026-07-23 21:35:30.171508500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 21:35:30.174737500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] running send_email hooks
2026-07-23 21:35:30.174904500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] Sending mail: 1784853330091_1784853330091_0_796_NMfPno_1_mail.sebarray.tech
2026-07-23 21:35:30.174986500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] running get_mx hooks
2026-07-23 21:35:30.175045500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 21:35:30.175187500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 21:35:30.175260500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 21:35:30.175369500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 21:35:30.175600500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 21:35:30.175797500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] registered relays: {}
2026-07-23 21:35:30.176710500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] local lmtp delivery
2026-07-23 21:35:30.176866500  [INFO] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 21:35:30.177057500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 21:35:30.177517500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 21:35:30.178829500  [DEBUG] [0EDE7B2F-DF1B-4E4D-950E-9C75FA5EA29D] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:35:30.181021500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (882239D0-1BE0-49A1-ADD2-4B20566BB368.1) (882239D0-1BE0-49A1-ADD2-4B20566BB368.1)" retval=CONT msg=""
2026-07-23 21:35:30.181089500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 21:35:30.181292500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (882239D0-1BE0-49A1-ADD2-4B20566BB368.1) (882239D0-1BE0-49A1-ADD2-4B20566BB368.1)" retval=CONT msg=""
2026-07-23 21:35:30.181352500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 21:35:30.181534500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (882239D0-1BE0-49A1-ADD2-4B20566BB368.1) (882239D0-1BE0-49A1-ADD2-4B20566BB368.1)" retval=CONT msg=""
2026-07-23 21:35:30.181639500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running queue_ok hook in watch plugin
2026-07-23 21:35:30.181776500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (882239D0-1BE0-49A1-ADD2-4B20566BB368.1) (882239D0-1BE0-49A1-ADD2-4B20566BB368.1)" retval=CONT msg=""
2026-07-23 21:35:30.181905500  [NOTICE] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] queue code=OK msg="Message Queued (882239D0-1BE0-49A1-ADD2-4B20566BB368.1) (882239D0-1BE0-49A1-ADD2-4B20566BB368.1)"
2026-07-23 21:35:30.181967500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] S: 250 Message Queued (882239D0-1BE0-49A1-ADD2-4B20566BB368.1) (882239D0-1BE0-49A1-ADD2-4B20566BB368.1)
2026-07-23 21:35:30.182234500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running reset_transaction hooks
2026-07-23 21:35:30.182748500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running reset_transaction hook in stats plugin
2026-07-23 21:35:30.183841500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:35:30.184286500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running reset_transaction hook in karma plugin
2026-07-23 21:35:30.186254500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:35:30.186260500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running reset_transaction hook in log plugin
2026-07-23 21:35:30.186261500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 21:35:30.188987500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] C: QUIT state=1
2026-07-23 21:35:30.189131500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running quit hooks
2026-07-23 21:35:30.189254500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 21:35:30.189629500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.190336500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running disconnect hooks
2026-07-23 21:35:30.190391500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.190459500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running disconnect hook in stats plugin
2026-07-23 21:35:30.192242500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.192524500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:35:30.192587500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.192709500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:35:30.192946500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] Valid RCPT, skipping...
2026-07-23 21:35:30.193003500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.193063500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:35:30.193101500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.193148500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running disconnect hook in karma plugin
2026-07-23 21:35:30.193295500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.193355500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:35:30.193448500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.193522500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running disconnect hook in log plugin
2026-07-23 21:35:30.193811500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.193866500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:35:30.193897500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.193936500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] running disconnect hook in tls plugin
2026-07-23 21:35:30.194031500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] client has disconnected
2026-07-23 21:35:30.194078500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:35:30.194305500  [NOTICE] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4187 lr="" time=1.171
2026-07-23 21:35:30.205362500  [INFO] [-] [log] created /var/log/delivery/conn/0/E
2026-07-23 21:35:30.206323500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 21:35:30.206586500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 21:35:30.206993500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 21:35:30.207137500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 21:35:30.207184500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 21:35:30.207222500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 21:35:30.207259500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 21:35:30.207295500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 21:35:30.207798500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 21:35:30.208110500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 21:35:30.208173500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 21:35:30.232597500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 21:35:30.232726500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] C: DATA
2026-07-23 21:35:30.232916500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 354 OK\r\n
2026-07-23 21:35:30.233737500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] C: .
2026-07-23 21:35:30.240490500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> Of4yDFKzYmrWAwAAAijahw Saved\r\n
2026-07-23 21:35:30.240823500  [NOTICE] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound]  delivered file=1784853330091_1784853330091_0_796_NMfPno_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> Of4yDFKzYmrWAwAAAijahw Saved" delay=0.149 fails=0 rcpts=1/0/0
2026-07-23 21:35:30.240880500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] running delivered hooks
2026-07-23 21:35:30.240933500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 21:35:30.241190500  [PROTOCOL] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] C: QUIT
2026-07-23 21:35:30.242168500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 21:35:30.242525500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:35:30.242592500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound] running delivered hook in log plugin
2026-07-23 21:35:30.242829500  [DEBUG] [882239D0-1BE0-49A1-ADD2-4B20566BB368.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 21:35:50.120241500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:36:50.120965500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:36:52.091469500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:37:52.096081500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:37:54.124138500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:38:54.125302500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:38:56.111932500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:39:56.165610500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:39:58.105754500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:40:58.110169500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:41:00.110090500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:42:20.716426500  loglevel: PROTOCOL
2026-07-23 21:42:20.716517500  log format: DEFAULT
2026-07-23 21:42:20.716518500  Starting up Haraka version 3.3.1
2026-07-23 21:42:20.716519500  [DEBUG] [-] [plugins] Loading
2026-07-23 21:42:20.716520500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 21:42:20.716521500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 21:42:20.716522500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.716523500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 21:42:20.716872500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 21:42:20.717097500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.717164500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 21:42:20.717222500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 21:42:20.717271500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 21:42:20.717308500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 21:42:20.717338500  [INFO] [-] [plugins] loading status_http
2026-07-23 21:42:20.717397500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 21:42:20.717425500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.717451500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 21:42:20.717476500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 21:42:20.717501500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.717526500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 21:42:20.717569500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 21:42:20.717596500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 21:42:20.717622500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 21:42:20.717647500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 21:42:20.717672500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 21:42:20.717698500  [INFO] [-] [plugins] loading poste
2026-07-23 21:42:20.717723500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 21:42:20.717748500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.717773500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 21:42:20.717798500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 21:42:20.717823500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 21:42:20.717848500  [INFO] [-] [plugins] loading limits
2026-07-23 21:42:20.717988500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 21:42:20.718022500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.718048500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 21:42:20.718072500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 21:42:20.718097500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 21:42:20.718121500  [INFO] [-] [plugins] loading stats
2026-07-23 21:42:20.718144500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 21:42:20.718168500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.718192500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 21:42:20.718237500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 21:42:20.718267500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 21:42:20.718291500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 21:42:20.718316500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 21:42:20.718360500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 21:42:20.718385500  [INFO] [-] [plugins] loading guard
2026-07-23 21:42:20.718409500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 21:42:20.718433500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.718456500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 21:42:20.718480500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:42:20.718504500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.718527500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:42:20.718567500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 21:42:20.718592500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 21:42:20.718616500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 21:42:20.718640500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 21:42:20.718683500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 21:42:20.718708500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 21:42:20.718732500  [INFO] [-] [plugins] loading hello_block
2026-07-23 21:42:20.718756500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 21:42:20.718780500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.718804500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 21:42:20.718828500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 21:42:20.718852500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 21:42:20.718875500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 21:42:20.718899500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 21:42:20.718925500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.718949500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 21:42:20.718972500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 21:42:20.718996500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 21:42:20.719020500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 21:42:20.719044500  [INFO] [-] [plugins] loading karma
2026-07-23 21:42:20.719067500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 21:42:20.719091500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.719115500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 21:42:20.719139500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:42:20.719165500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.719190500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:42:20.719234500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 21:42:20.720063500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 21:42:20.720070500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 21:42:20.720071500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 21:42:20.720071500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 21:42:20.720072500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 21:42:20.720073500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 21:42:20.720074500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 21:42:20.720075500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 21:42:20.720075500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 21:42:20.720076500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 21:42:20.720077500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 21:42:20.720077500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 21:42:20.720078500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 21:42:20.720079500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 21:42:20.720080500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 21:42:20.720081500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 21:42:20.720081500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 21:42:20.720082500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 21:42:20.720083500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 21:42:20.720084500  [INFO] [-] [plugins] loading early_talker
2026-07-23 21:42:20.720084500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 21:42:20.720085500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720086500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 21:42:20.720087500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 21:42:20.720087500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 21:42:20.720088500  [INFO] [-] [plugins] loading asn
2026-07-23 21:42:20.720089500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 21:42:20.720090500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720090500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 21:42:20.720091500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 21:42:20.720092500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 21:42:20.720093500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720093500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 21:42:20.720094500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 21:42:20.720095500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 21:42:20.720114500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 21:42:20.720115500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 21:42:20.720115500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 21:42:20.720116500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 21:42:20.720117500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 21:42:20.720132500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 21:42:20.720132500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 21:42:20.720133500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 21:42:20.720134500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 21:42:20.720135500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 21:42:20.720136500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 21:42:20.720136500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 21:42:20.720137500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 21:42:20.720138500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 21:42:20.720138500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 21:42:20.720139500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 21:42:20.720140500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 21:42:20.720141500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 21:42:20.720141500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 21:42:20.720142500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 21:42:20.720143500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 21:42:20.720144500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 21:42:20.720144500  [INFO] [-] [plugins] loading p0f
2026-07-23 21:42:20.720145500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 21:42:20.720146500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720147500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 21:42:20.720147500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 21:42:20.720148500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 21:42:20.720149500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 21:42:20.720149500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 21:42:20.720150500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 21:42:20.720151500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 21:42:20.720152500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720152500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 21:42:20.720153500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 21:42:20.720154500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 21:42:20.720155500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 21:42:20.720155500  [INFO] [-] [plugins] loading geoip
2026-07-23 21:42:20.720156500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 21:42:20.720157500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720157500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 21:42:20.720182500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 21:42:20.720183500  [INFO] [-] [plugins] loading dns-list
2026-07-23 21:42:20.720184500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 21:42:20.720184500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720185500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 21:42:20.720186500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 21:42:20.720187500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 21:42:20.720187500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 21:42:20.720188500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720189500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 21:42:20.720190500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 21:42:20.720190500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 21:42:20.720191500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 21:42:20.720456500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720521500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 21:42:20.720566500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 21:42:20.720593500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 21:42:20.720617500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 21:42:20.720642500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 21:42:20.720666500  [INFO] [-] [plugins] loading uribl
2026-07-23 21:42:20.720690500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 21:42:20.720714500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.720738500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 21:42:20.720762500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 21:42:20.720813500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 21:42:20.720837500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 21:42:20.720861500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 21:42:20.720885500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 21:42:20.720909500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 21:42:20.720933500  [INFO] [-] [plugins] loading headers
2026-07-23 21:42:20.720957500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 21:42:20.720980500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.721004500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 21:42:20.721028500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 21:42:20.721052500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 21:42:20.721076500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 21:42:20.721099500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 21:42:20.721123500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 21:42:20.721147500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 21:42:20.721170500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 21:42:20.721194500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 21:42:20.721244500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 21:42:20.721273500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 21:42:20.721297500  [INFO] [-] [plugins] loading known-senders
2026-07-23 21:42:20.721321500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 21:42:20.721345500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.721368500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 21:42:20.721392500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:42:20.721416500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.721440500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:42:20.721464500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 21:42:20.721488500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 21:42:20.721512500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 21:42:20.721543500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 21:42:20.721573500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 21:42:20.721598500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 21:42:20.721622500  [INFO] [-] [plugins] loading bounce
2026-07-23 21:42:20.721646500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 21:42:20.721670500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.721695500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 21:42:20.721719500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 21:42:20.721745500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 21:42:20.721810500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 21:42:20.721836500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 21:42:20.721982500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 21:42:20.721985500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 21:42:20.721986500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 21:42:20.721986500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 21:42:20.721987500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 21:42:20.721988500  [INFO] [-] [plugins] loading log
2026-07-23 21:42:20.721989500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 21:42:20.721989500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.721990500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 21:42:20.721991500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 21:42:20.722018500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 21:42:20.722044500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 21:42:20.722068500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 21:42:20.722092500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 21:42:20.722115500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 21:42:20.722139500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 21:42:20.722557500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 21:42:20.722562500  [INFO] [-] [plugins] loading redis
2026-07-23 21:42:20.722562500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:42:20.722563500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.722564500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:42:20.722565500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 21:42:20.722565500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 21:42:20.722566500  [INFO] [-] [plugins] loading relay
2026-07-23 21:42:20.722567500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 21:42:20.722568500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.722568500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 21:42:20.722569500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 21:42:20.722570500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 21:42:20.722571500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 21:42:20.722571500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 21:42:20.722572500  [INFO] [-] [plugins] loading tls
2026-07-23 21:42:20.722573500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 21:42:20.722573500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.722574500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 21:42:20.722575500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:42:20.722576500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 21:42:20.722576500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 21:42:20.722577500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 21:42:20.722578500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 21:42:20.722579500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 21:42:20.722579500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 21:42:20.722580500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 21:42:20.722581500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.722581500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 21:42:20.722582500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 21:42:20.722583500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 21:42:20.722584500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 21:42:20.722584500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 21:42:20.722585500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.722586500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 21:42:20.722587500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 21:42:20.722587500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 21:42:20.722588500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 21:42:20.722589500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 21:42:20.722590500  [INFO] [-] [plugins] loading srs
2026-07-23 21:42:20.722792500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 21:42:20.722840500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.722868500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 21:42:20.722914500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 21:42:20.722945500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 21:42:20.722970500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 21:42:20.722994500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 21:42:20.723017500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 21:42:20.723041500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.723064500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 21:42:20.723088500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 21:42:20.723111500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 21:42:20.723134500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 21:42:20.723158500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 21:42:20.723181500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 21:42:20.723217500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 21:42:20.723247500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 21:42:20.723271500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.723294500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 21:42:20.723317500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 21:42:20.723340500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 21:42:20.723364500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 21:42:20.723387500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 21:42:20.723410500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.723433500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 21:42:20.723457500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 21:42:20.723508500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 21:42:20.723533500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 21:42:20.725227500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 21:42:20.725237500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725238500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 21:42:20.725239500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 21:42:20.725240500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725241500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 21:42:20.725242500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 21:42:20.725242500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 21:42:20.725243500  [INFO] [-] [plugins] loading attachment
2026-07-23 21:42:20.725244500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 21:42:20.725244500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725245500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 21:42:20.725246500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 21:42:20.725247500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 21:42:20.725247500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 21:42:20.725248500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 21:42:20.725249500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 21:42:20.725250500  [INFO] [-] [plugins] loading strict_from
2026-07-23 21:42:20.725250500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 21:42:20.725251500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725252500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 21:42:20.725253500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 21:42:20.725253500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 21:42:20.725254500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 21:42:20.725255500  [INFO] [-] [plugins] loading privacy
2026-07-23 21:42:20.725255500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 21:42:20.725256500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725257500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 21:42:20.725258500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 21:42:20.725258500  [INFO] [-] [plugins] loading inspection
2026-07-23 21:42:20.725259500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 21:42:20.725260500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725261500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 21:42:20.725261500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 21:42:20.725262500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 21:42:20.725263500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 21:42:20.725263500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 21:42:20.725264500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725265500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 21:42:20.725266500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 21:42:20.725266500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 21:42:20.725267500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 21:42:20.725268500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725269500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 21:42:20.725269500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 21:42:20.725270500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 21:42:20.725271500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 21:42:20.725272500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 21:42:20.725272500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 21:42:20.725273500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725274500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 21:42:20.725274500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 21:42:20.725275500  [INFO] [-] [plugins] loading watch
2026-07-23 21:42:20.725276500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 21:42:20.725277500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725277500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 21:42:20.725278500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:42:20.725279500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725279500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:42:20.725280500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 21:42:20.725281500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 21:42:20.725282500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 21:42:20.725282500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 21:42:20.725283500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 21:42:20.725284500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 21:42:20.725284500  [INFO] [-] [plugins] loading limit
2026-07-23 21:42:20.725285500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 21:42:20.725286500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725287500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 21:42:20.725287500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:42:20.725288500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.725289500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:42:20.732484500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 21:42:20.732676500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 21:42:20.733336500  [NOTICE] [-] [server] New gid: 8
2026-07-23 21:42:20.733389500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 21:42:20.733671500  [NOTICE] [-] [server] New uid: 88
2026-07-23 21:42:20.733730500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 21:42:20.733841500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 21:42:20.734315500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:42:20.734405500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 21:42:20.734567500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 21:42:20.734632500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 21:42:20.815106500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 21:42:20.820024500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 21:42:20.933906500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 21:42:20.933988500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:42:20.934044500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 21:42:20.991280500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-23 21:42:20.991316500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 21:42:20.991347500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 21:42:20.991379500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 21:42:20.991400500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 21:42:20.991429500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 21:42:20.992033500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 21:42:20.992040500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 21:42:20.992511500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 21:42:20.992517500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 21:42:20.995461500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 21:42:21.013700500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 21:42:21.013789500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:42:21.013849500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 21:42:21.014439500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 21:42:21.014491500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 21:42:21.082774500  loaded Public Suffixes: 10210 
2026-07-23 21:42:21.082903500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 21:42:21.085225500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 21:42:21.085232500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 21:42:21.085233500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 21:42:21.085235500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 21:42:21.085236500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 21:42:21.085446500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 21:42:21.085482500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:42:21.085518500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 21:42:21.088931500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 21:42:21.088987500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 21:42:21.089017500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 21:42:21.091375500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 21:42:21.091435500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:42:21.091464500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 21:42:21.091810500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 21:42:21.091985500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 21:42:21.092024500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:42:21.092052500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 21:42:21.148226500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 21:42:21.152707500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 21:42:21.155221500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 21:42:21.159443500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 21:42:21.160705500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 21:42:21.162300500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 21:42:21.162392500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 21:42:21.162432500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 21:42:21.162483500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 21:42:21.233881500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 21:42:21.234798500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 21:42:21.235661500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 21:42:21.235754500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 21:42:21.235810500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 21:42:21.237480500  [INFO] [-] [status_http] status init_http done
2026-07-23 21:42:21.237578500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:42:21.237630500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 21:42:21.237937500  [INFO] [-] [watch] watch init_http done
2026-07-23 21:42:21.238003500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:42:21.238093500  [INFO] [-] [server] init_http_respond
2026-07-23 21:42:21.238556500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 21:42:21.238626500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 21:42:21.238671500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 21:42:21.238785500  [INFO] [-] [watch] watch init_wss
2026-07-23 21:42:21.238836500  [INFO] [-] [watch] watch init_wss done
2026-07-23 21:42:21.238887500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 21:42:21.238942500  [INFO] [-] [server] init_wss_respond
2026-07-23 21:42:22.662110500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:43:24.108977500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:43:26.098101500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:43:42.661369500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:43:42.666721500  [NOTICE] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] connect ip=66.132.172.205 port=27800 local_ip=192.255.226.25 local_port=25
2026-07-23 21:43:42.667337500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect_init hooks
2026-07-23 21:43:42.667443500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect_init hook in guard plugin
2026-07-23 21:43:42.673627500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:43:42.673682500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect_init hook in karma plugin
2026-07-23 21:43:42.676417500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 21:43:42.676424500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect_init hook in karma plugin
2026-07-23 21:43:42.678883500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 21:43:42.678947500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect_init hook in early_talker plugin
2026-07-23 21:43:45.680352500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 21:43:45.680440500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect_init hook in fcrdns plugin
2026-07-23 21:43:45.680676500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 21:43:45.680721500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect_init hook in relay plugin
2026-07-23 21:43:45.680819500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [relay] checking 66.132.172.205 in relay_acl_allow
2026-07-23 21:43:45.680985500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [relay] checking if 66.132.172.205 is in 192.255.226.25/32
2026-07-23 21:43:45.681171500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:43:45.681250500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect_init_respond
2026-07-23 21:43:45.681286500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running lookup_rdns hooks
2026-07-23 21:43:45.681333500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 21:43:45.682226500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=1
2026-07-23 21:43:45.682399500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 21:43:45.682452500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 21:43:45.703778500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [fcrdns] rdns.reverse(66.132.172.205)
2026-07-23 21:43:45.704879500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [fcrdns] PTRdomain: 205.172.132.66.censys-scanner.com
2026-07-23 21:43:45.734574500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [fcrdns] ip=66.132.172.205  rdns="205.172.132.66.censys-scanner.com" rdns_len=1 fcrdns="205.172.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 21:43:45.734960500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 21:43:45.735016500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 21:43:45.756991500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.172.205 resolves to 205.172.132.66.censys-scanner.com
2026-07-23 21:43:45.757207500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [uribl] (rdns) found 1 items for lookup
2026-07-23 21:43:45.757554500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [uribl] (rdns) checking: 205.172.132.66.censys-scanner.com
2026-07-23 21:43:45.793653500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [uribl] 205.172.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 205.172.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 21:43:45.793880500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 21:43:45.793921500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running lookup_rdns hook in asn plugin
2026-07-23 21:43:45.938202500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.172.0/24|US|arin|
2026-07-23 21:43:45.939584500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [asn] asn: 398324, net: 66.132.172.0/24
2026-07-23 21:43:45.939753500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 21:43:45.964770500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect hooks
2026-07-23 21:43:45.964789500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect hook in guard plugin
2026-07-23 21:43:45.964931500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:43:45.964988500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect hook in karma plugin
2026-07-23 21:43:45.965794500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] static tarpit
2026-07-23 21:43:45.965844500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] tarpitting connect for 1s
2026-07-23 21:43:45.966923500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] score: -1, awards: 088, asn_score: -10, fail:asn:history, asn:all_bad
2026-07-23 21:43:46.967269500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] tarpit connect end
2026-07-23 21:43:46.967306500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:43:46.967342500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect hook in dns-list plugin
2026-07-23 21:43:47.063784500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [dns-list] msg:blacklist, pass:dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-23 21:43:47.064144500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.172.205] is listed on hostkarma.junkemailfilter.com"
2026-07-23 21:43:47.064149500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running deny hooks
2026-07-23 21:43:47.064196500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running deny hook in guard plugin
2026-07-23 21:43:47.064316500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 21:43:47.064351500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running deny hook in karma plugin
2026-07-23 21:43:47.064700500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 21:43:47.064800500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] deny(soft?) overridden by deny hook
2026-07-23 21:43:47.065134500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect hook in relay plugin
2026-07-23 21:43:47.065139500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:43:47.065140500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running connect hook in geoip plugin
2026-07-23 21:43:47.065874500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [geoip] US
2026-07-23 21:43:47.065930500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:43:47.066356500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] S: 220 sebarray.tech ESMTP Haraka ready (CF2D05)
2026-07-23 21:43:47.207570500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] C: EHLO www.censys.io state=1
2026-07-23 21:43:47.208021500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hooks
2026-07-23 21:43:47.208073500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in hello_block plugin
2026-07-23 21:43:47.208193500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:47.208224500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in karma plugin
2026-07-23 21:43:47.208311500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] static tarpit
2026-07-23 21:43:47.208331500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] tarpitting ehlo for 1s
2026-07-23 21:43:48.208540500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] tarpit ehlo end
2026-07-23 21:43:48.208571500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.208626500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.209031500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.209071500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.209234500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=init params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.209264500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.209540500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=match_re params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.209561500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.228901500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.229045500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.245503500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.245676500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.255509500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=big_company params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.255519500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.258850500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.258914500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.259273500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.259312500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.289844500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.289893500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.290132500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.290172500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.295444500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.295487500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in helo.checks plugin
2026-07-23 21:43:48.295587500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [helo.checks] helo_host: www.censys.io, ips: 2606:4700::6812:a55,2606:4700::6812:b55,104.18.10.85,104.18.11.85, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, host_mismatch, literal_mismatch, fail:rdns_match, forward_dns(no IP match)
2026-07-23 21:43:48.295623500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.295653500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 21:43:48.295740500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.295773500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running ehlo hook in uribl plugin
2026-07-23 21:43:48.297945500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [uribl] (helo) found 1 items for lookup
2026-07-23 21:43:48.298017500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [uribl] (helo) checking: www.censys.io
2026-07-23 21:43:48.338832500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [uribl] www.censys.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND www.censys.io.dbl.spamhaus.org.)
2026-07-23 21:43:48.338962500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=www.censys.io retval=CONT msg=""
2026-07-23 21:43:48.339164500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running capabilities hooks
2026-07-23 21:43:48.339217500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running capabilities hook in auth/poste plugin
2026-07-23 21:43:48.339329500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:43:48.339365500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running capabilities hook in status_http plugin
2026-07-23 21:43:48.339480500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 21:43:48.339491500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running capabilities hook in tls plugin
2026-07-23 21:43:48.340533500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 21:43:48.340641500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] S: 250-sebarray.tech Hello 205.172.132.66.censys-scanner.com [66.132.172.205], Haraka is at your service.
2026-07-23 21:43:48.340665500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] S: 250-PIPELINING
2026-07-23 21:43:48.340686500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] S: 250-8BITMIME
2026-07-23 21:43:48.340707500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] S: 250-SMTPUTF8
2026-07-23 21:43:48.340735500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] S: 250-SIZE 26214400
2026-07-23 21:43:48.340755500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] S: 250 STARTTLS
2026-07-23 21:43:48.774795500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] C: STARTTLS state=1
2026-07-23 21:43:48.774918500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running unrecognized_command hooks
2026-07-23 21:43:48.774969500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:43:48.775130500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:43:48.775161500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:43:48.775266500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:43:48.775294500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running unrecognized_command hook in karma plugin
2026-07-23 21:43:48.775385500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 21:43:48.775412500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:43:48.775601500  [PROTOCOL] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] S: 220 Go ahead.
2026-07-23 21:43:48.775831500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 21:43:49.458721500  [DEBUG] [-] [core] TLS secured.
2026-07-23 21:43:49.459534500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 21:43:49.459610500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 21:43:49.655116500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client connection error: Error: read ECONNRESET ip=66.132.172.205
2026-07-23 21:43:49.655307500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.655332500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running disconnect hooks
2026-07-23 21:43:49.655365500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.655396500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running disconnect hook in stats plugin
2026-07-23 21:43:49.656874500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.656922500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:43:49.656941500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.656985500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:43:49.657656500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [block_bad_connections] Invalid connections: 1/100
2026-07-23 21:43:49.657684500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.657722500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:43:49.657753500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.657781500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running disconnect hook in karma plugin
2026-07-23 21:43:49.658318500  [INFO] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] score: -4, awards: 088,133, asn_score: -10, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-23 21:43:49.658355500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.658392500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:43:49.658411500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.658464500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running disconnect hook in log plugin
2026-07-23 21:43:49.658943500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.658986500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:43:49.659006500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.659038500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] running disconnect hook in tls plugin
2026-07-23 21:43:49.659121500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] client has disconnected
2026-07-23 21:43:49.659150500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:43:49.659396500  [NOTICE] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [core] disconnect ip=66.132.172.205 rdns=205.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.992
2026-07-23 21:43:49.660254500  [DEBUG] [CF2D050C-A006-4C44-A92D-B2730D76E25C] [karma] unsubscribed from result-CF2D050C-A006-4C44-A92D-B2730D76E25C*
2026-07-23 21:44:49.467008500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:44:52.079011500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:45:19.786810500  [INFO] [-] [watch] client closed:  (1001)
2026-07-23 21:45:21.888315500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:46:21.888485500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:46:24.076000500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:47:24.109835500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:47:26.097296500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:48:26.099481500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 21:48:28.085170500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 21:49:28.090858500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 22:06:03.689403500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:06:03.693355500  [NOTICE] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] connect ip=64.62.197.62 port=23926 local_ip=192.255.226.25 local_port=25
2026-07-23 22:06:03.696287500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect_init hooks
2026-07-23 22:06:03.696294500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect_init hook in guard plugin
2026-07-23 22:06:03.700763500  [INFO] [-] [log] created /var/log/delivery/conn/B/2
2026-07-23 22:06:03.702095500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:06:03.702180500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect_init hook in karma plugin
2026-07-23 22:06:03.705104500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:06:03.705526500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect_init hook in karma plugin
2026-07-23 22:06:03.706198500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:06:03.706270500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect_init hook in early_talker plugin
2026-07-23 22:06:06.707629500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:06:06.707811500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:06:06.707993500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:06:06.708053500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect_init hook in relay plugin
2026-07-23 22:06:06.708116500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [relay] checking 64.62.197.62 in relay_acl_allow
2026-07-23 22:06:06.708167500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [relay] checking if 64.62.197.62 is in 192.255.226.25/32
2026-07-23 22:06:06.708368500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:06:06.708454500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect_init_respond
2026-07-23 22:06:06.708502500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running lookup_rdns hooks
2026-07-23 22:06:06.708563500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:06:06.709174500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [p0f] link_type="Ethernet or modem" distance=12 total_conn=1
2026-07-23 22:06:06.709335500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:06:06.709396500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:06:06.730946500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [fcrdns] rdns.reverse(64.62.197.62)
2026-07-23 22:06:06.731205500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [fcrdns] PTRdomain: scan-38a.shadowserver.io
2026-07-23 22:06:06.766309500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [fcrdns] ip=64.62.197.62  rdns="scan-38a.shadowserver.io" rdns_len=1 fcrdns="scan-38a.shadowserver.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-23 22:06:06.766478500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 22:06:06.766551500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running lookup_rdns hook in uribl plugin
2026-07-23 22:06:06.780974500  [DEBUG] [-] [uribl] lookup_remote_ip, 64.62.197.62 resolves to scan-38a.shadowserver.io
2026-07-23 22:06:06.781097500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [uribl] (rdns) found 1 items for lookup
2026-07-23 22:06:06.781169500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [uribl] (rdns) checking: scan-38a.shadowserver.io
2026-07-23 22:06:06.805196500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [uribl] scan-38a.shadowserver.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan-38a.shadowserver.io.dbl.spamhaus.org.)
2026-07-23 22:06:06.805388500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 22:06:06.805481500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running lookup_rdns hook in asn plugin
2026-07-23 22:06:06.955813500  [DEBUG] [-] [asn] asn.rspamd.com answers: 6939|64.62.128.0/17|US|arin|
2026-07-23 22:06:06.956110500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [asn] asn: 6939, net: 64.62.128.0/17
2026-07-23 22:06:06.956201500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 22:06:06.970218500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect hooks
2026-07-23 22:06:06.970306500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect hook in guard plugin
2026-07-23 22:06:06.970411500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:06:06.970489500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect hook in karma plugin
2026-07-23 22:06:06.970712500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:06:06.970774500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect hook in dns-list plugin
2026-07-23 22:06:07.025375500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-23 22:06:07.105860500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [dns-list] msg:blacklist, pass:psbl.surriel.com, bl.spamcop.net, b.barracudacentral.org, truncate.gbudb.net, fail:dnsbl.justspam.org, hostkarma.junkemailfilter.com, dnsbl-1.uceprotect.net
2026-07-23 22:06:07.105963500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [64.62.197.62] is listed on dnsbl.justspam.org, hostkarma.junkemailfilter.com, dnsbl-1.uceprotect.net"
2026-07-23 22:06:07.106025500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running deny hooks
2026-07-23 22:06:07.106080500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running deny hook in guard plugin
2026-07-23 22:06:07.106134500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 22:06:07.106173500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running deny hook in karma plugin
2026-07-23 22:06:07.106359500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 22:06:07.106548500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] deny(soft?) overridden by deny hook
2026-07-23 22:06:07.106606500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect hook in relay plugin
2026-07-23 22:06:07.106671500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:06:07.106741500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running connect hook in geoip plugin
2026-07-23 22:06:07.106938500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [geoip] US
2026-07-23 22:06:07.106996500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:06:07.107096500  [PROTOCOL] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] S: 220 sebarray.tech ESMTP Haraka ready (B26FCC)
2026-07-23 22:06:07.186142500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client half closed connection ip=64.62.197.62
2026-07-23 22:06:07.186330500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.186390500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running disconnect hooks
2026-07-23 22:06:07.186472500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.186533500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running disconnect hook in stats plugin
2026-07-23 22:06:07.187636500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.187720500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:06:07.187760500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.187811500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:06:07.188263500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [block_bad_connections] Invalid connections: 1/100
2026-07-23 22:06:07.188323500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.189289500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:06:07.189295500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.189296500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running disconnect hook in karma plugin
2026-07-23 22:06:07.189297500  [INFO] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [karma] score: -6, awards: 119,115, deny_rc: 902, msg:deny: dns-list
2026-07-23 22:06:07.189298500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.189299500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:06:07.189299500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.189300500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running disconnect hook in log plugin
2026-07-23 22:06:07.189301500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.189302500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:06:07.189302500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.189303500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] running disconnect hook in tls plugin
2026-07-23 22:06:07.189304500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] client has disconnected
2026-07-23 22:06:07.189304500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:06:07.189305500  [NOTICE] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [core] disconnect ip=64.62.197.62 rdns=scan-38a.shadowserver.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.494
2026-07-23 22:06:07.189880500  [DEBUG] [B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20] [karma] unsubscribed from result-B26FCC0D-FA0F-47DA-A7B4-9460E48B5C20*
2026-07-23 22:07:28.876677500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:07:28.877890500  [NOTICE] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] connect ip=64.62.197.62 port=35862 local_ip=192.255.226.25 local_port=25
2026-07-23 22:07:28.878134500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect_init hooks
2026-07-23 22:07:28.878232500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect_init hook in guard plugin
2026-07-23 22:07:28.880417500  [INFO] [-] [log] created /var/log/delivery/conn/E/B
2026-07-23 22:07:28.881329500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:07:28.881405500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect_init hook in karma plugin
2026-07-23 22:07:28.883151500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:07:28.883233500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect_init hook in karma plugin
2026-07-23 22:07:28.884489500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-23 22:07:28.884628500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:07:28.884686500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect_init hook in early_talker plugin
2026-07-23 22:07:31.885724500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:07:31.885908500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:07:31.886117500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:07:31.886178500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect_init hook in relay plugin
2026-07-23 22:07:31.886258500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [relay] checking 64.62.197.62 in relay_acl_allow
2026-07-23 22:07:31.886344500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [relay] checking if 64.62.197.62 is in 192.255.226.25/32
2026-07-23 22:07:31.886549500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:07:31.886704500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect_init_respond
2026-07-23 22:07:31.886795500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running lookup_rdns hooks
2026-07-23 22:07:31.886855500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:07:31.887315500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [p0f] link_type="Ethernet or modem" distance=12 total_conn=2
2026-07-23 22:07:31.887481500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:07:31.887966500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:07:31.908178500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [fcrdns] rdns.reverse(64.62.197.62)
2026-07-23 22:07:31.908424500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [fcrdns] PTRdomain: scan-38a.shadowserver.io
2026-07-23 22:07:31.922744500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [fcrdns] ip=64.62.197.62  rdns="scan-38a.shadowserver.io" rdns_len=1 fcrdns="scan-38a.shadowserver.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-23 22:07:31.923203500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 22:07:31.923209500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running lookup_rdns hook in uribl plugin
2026-07-23 22:07:31.957322500  [DEBUG] [-] [uribl] lookup_remote_ip, 64.62.197.62 resolves to scan-38a.shadowserver.io
2026-07-23 22:07:31.957565500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [uribl] (rdns) found 1 items for lookup
2026-07-23 22:07:31.957688500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [uribl] (rdns) checking: scan-38a.shadowserver.io
2026-07-23 22:07:31.994178500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [uribl] scan-38a.shadowserver.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan-38a.shadowserver.io.dbl.spamhaus.org.)
2026-07-23 22:07:31.994349500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 22:07:31.994411500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running lookup_rdns hook in asn plugin
2026-07-23 22:07:32.018158500  [DEBUG] [-] [asn] asn.rspamd.com answers: 6939|64.62.128.0/17|US|arin|
2026-07-23 22:07:32.018379500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [asn] asn: 6939, net: 64.62.128.0/17
2026-07-23 22:07:32.018495500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 22:07:32.039456500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect hooks
2026-07-23 22:07:32.039463500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect hook in guard plugin
2026-07-23 22:07:32.039464500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:07:32.039465500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect hook in karma plugin
2026-07-23 22:07:32.039466500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:07:32.039466500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect hook in dns-list plugin
2026-07-23 22:07:32.040345500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1, asn_score: -1
2026-07-23 22:07:32.110117500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [dns-list] msg:blacklist, pass:b.barracudacentral.org, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net, dnsbl.justspam.org, hostkarma.junkemailfilter.com
2026-07-23 22:07:32.110187500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [64.62.197.62] is listed on dnsbl-1.uceprotect.net, dnsbl.justspam.org, hostkarma.junkemailfilter.com"
2026-07-23 22:07:32.110226500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running deny hooks
2026-07-23 22:07:32.110266500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running deny hook in guard plugin
2026-07-23 22:07:32.110305500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 22:07:32.110721500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running deny hook in karma plugin
2026-07-23 22:07:32.110738500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 22:07:32.110739500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] deny(soft?) overridden by deny hook
2026-07-23 22:07:32.110740500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect hook in relay plugin
2026-07-23 22:07:32.110740500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:07:32.110741500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running connect hook in geoip plugin
2026-07-23 22:07:32.110985500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [geoip] US
2026-07-23 22:07:32.111032500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:07:32.111093500  [PROTOCOL] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] S: 220 sebarray.tech ESMTP Haraka ready (EB4D4B)
2026-07-23 22:07:32.190134500  [PROTOCOL] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] C: STARTTLS state=1
2026-07-23 22:07:32.190184500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running unrecognized_command hooks
2026-07-23 22:07:32.190237500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 22:07:32.190318500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:07:32.190345500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running unrecognized_command hook in status_http plugin
2026-07-23 22:07:32.190854500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:07:32.190906500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running unrecognized_command hook in karma plugin
2026-07-23 22:07:32.190963500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:07:32.190989500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running unrecognized_command hook in tls plugin
2026-07-23 22:07:32.191029500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=CONT msg=""
2026-07-23 22:07:32.191108500  [PROTOCOL] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] S: 500 Unrecognized command
2026-07-23 22:07:32.270244500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client half closed connection ip=64.62.197.62
2026-07-23 22:07:32.270344500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.270707500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running disconnect hooks
2026-07-23 22:07:32.270739500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.270774500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running disconnect hook in stats plugin
2026-07-23 22:07:32.271846500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.271889500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:07:32.271914500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.271952500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:07:32.272500500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [block_bad_connections] Invalid connections: 2/100
2026-07-23 22:07:32.273737500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.273744500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:07:32.273745500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.273746500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running disconnect hook in karma plugin
2026-07-23 22:07:32.273747500  [INFO] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [karma] score: -6, good: 0, bad: 1, connections: 1, history: -1, asn_score: -1, awards: 115,119, deny_rc: 902, msg:deny: dns-list
2026-07-23 22:07:32.273748500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.273748500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:07:32.273749500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.273750500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running disconnect hook in log plugin
2026-07-23 22:07:32.273751500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.273751500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:07:32.273752500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.273753500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] running disconnect hook in tls plugin
2026-07-23 22:07:32.273754500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] client has disconnected
2026-07-23 22:07:32.273754500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:07:32.273755500  [NOTICE] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [core] disconnect ip=64.62.197.62 rdns=scan-38a.shadowserver.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=3.395
2026-07-23 22:07:32.274397500  [DEBUG] [EB4D4B61-BF61-415F-8928-68A24A65C3F8] [karma] unsubscribed from result-EB4D4B61-BF61-415F-8928-68A24A65C3F8*
2026-07-23 22:09:01.736987500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:09:01.737285500  [INFO] [-] [server] Shutting down.
2026-07-23 22:09:02.996452500  loglevel: PROTOCOL
2026-07-23 22:09:02.996465500  log format: DEFAULT
2026-07-23 22:09:02.996466500  Starting up Haraka version 3.3.1
2026-07-23 22:09:02.996864500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:09:02.997027500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:09:02.997088500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:09:02.997129500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:02.997266500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:09:02.997417500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:09:02.997980500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:02.998054500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:09:02.998093500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:09:02.998128500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:09:02.998177500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:09:02.998222500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:09:02.998252500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:09:02.998282500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:02.998311500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:09:02.998340500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:09:02.998370500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:02.998398500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:09:02.998438500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:09:02.998482500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:09:02.998512500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:09:02.998541500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:09:02.998570500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:09:02.998599500  [INFO] [-] [plugins] loading poste
2026-07-23 22:09:02.998628500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:09:02.998656500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:02.998685500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:09:02.998713500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:09:02.998743500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:09:02.998771500  [INFO] [-] [plugins] loading limits
2026-07-23 22:09:02.998840500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:09:02.998971500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:02.999004500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:09:02.999032500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:09:02.999059500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:09:02.999086500  [INFO] [-] [plugins] loading stats
2026-07-23 22:09:02.999113500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:09:02.999139500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:02.999179500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:09:02.999218500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:09:02.999245500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:09:02.999272500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:09:03.000589500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:09:03.000598500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:09:03.000600500  [INFO] [-] [plugins] loading guard
2026-07-23 22:09:03.000600500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:09:03.000601500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000602500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:09:03.000603500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:09:03.000603500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000604500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:09:03.000605500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:09:03.000606500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:09:03.000606500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:09:03.000607500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:09:03.000608500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:09:03.000609500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:09:03.000610500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:09:03.000610500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:09:03.000611500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000612500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:09:03.000613500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:09:03.000613500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:09:03.000614500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:09:03.000615500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:09:03.000616500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000616500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:09:03.000617500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:09:03.000618500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:09:03.000619500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:09:03.000619500  [INFO] [-] [plugins] loading karma
2026-07-23 22:09:03.000620500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 22:09:03.000621500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000621500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 22:09:03.000622500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:09:03.000623500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000624500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:09:03.000624500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 22:09:03.000625500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 22:09:03.000626500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 22:09:03.000627500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 22:09:03.000627500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 22:09:03.000628500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 22:09:03.000629500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 22:09:03.000636500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 22:09:03.000637500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 22:09:03.000637500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 22:09:03.000638500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 22:09:03.000639500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 22:09:03.000640500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 22:09:03.000640500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 22:09:03.000641500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 22:09:03.000642500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 22:09:03.000643500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 22:09:03.000643500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 22:09:03.000644500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 22:09:03.000645500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 22:09:03.000646500  [INFO] [-] [plugins] loading early_talker
2026-07-23 22:09:03.000646500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 22:09:03.000647500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000648500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 22:09:03.000648500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 22:09:03.000649500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 22:09:03.000650500  [INFO] [-] [plugins] loading asn
2026-07-23 22:09:03.000651500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 22:09:03.000651500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000652500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 22:09:03.000653500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 22:09:03.000654500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 22:09:03.000654500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000655500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 22:09:03.000656500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 22:09:03.000657500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 22:09:03.000657500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 22:09:03.000658500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 22:09:03.000659500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 22:09:03.000660500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 22:09:03.000660500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 22:09:03.000661500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 22:09:03.000662500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 22:09:03.000663500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 22:09:03.000663500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 22:09:03.000664500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 22:09:03.000665500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 22:09:03.000668500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 22:09:03.000669500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 22:09:03.000670500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 22:09:03.000671500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 22:09:03.000671500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 22:09:03.000672500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 22:09:03.000673500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 22:09:03.000673500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 22:09:03.000674500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 22:09:03.000675500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 22:09:03.000676500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 22:09:03.000676500  [INFO] [-] [plugins] loading p0f
2026-07-23 22:09:03.000677500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 22:09:03.000678500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000679500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 22:09:03.000679500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 22:09:03.000684500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 22:09:03.000684500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 22:09:03.000685500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 22:09:03.000686500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 22:09:03.000687500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 22:09:03.000687500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000688500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 22:09:03.000689500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 22:09:03.000690500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 22:09:03.000690500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 22:09:03.000691500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:09:03.000692500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:09:03.000692500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000693500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:09:03.000702500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:09:03.000703500  [INFO] [-] [plugins] loading dns-list
2026-07-23 22:09:03.000703500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 22:09:03.000704500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000705500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 22:09:03.000706500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 22:09:03.000706500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 22:09:03.000744500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 22:09:03.000747500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000748500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 22:09:03.000748500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 22:09:03.000749500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 22:09:03.000750500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 22:09:03.000951500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.000991500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 22:09:03.001019500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:09:03.001047500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:09:03.001073500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 22:09:03.001100500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 22:09:03.001127500  [INFO] [-] [plugins] loading uribl
2026-07-23 22:09:03.001153500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 22:09:03.001199500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.001227500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 22:09:03.001254500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 22:09:03.001280500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 22:09:03.001307500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 22:09:03.001333500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 22:09:03.001378500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 22:09:03.001405500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 22:09:03.001433500  [INFO] [-] [plugins] loading headers
2026-07-23 22:09:03.001483500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 22:09:03.001518500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.001546500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 22:09:03.001574500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 22:09:03.001602500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 22:09:03.001629500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 22:09:03.001657500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 22:09:03.001700500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 22:09:03.001728500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 22:09:03.001755500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 22:09:03.001783500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 22:09:03.001810500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 22:09:03.001838500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 22:09:03.001866500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:09:03.001893500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:09:03.001920500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.001948500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:09:03.001975500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:09:03.002002500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.002029500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:09:03.002056500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:09:03.002114500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:09:03.002149500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:09:03.002213500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:09:03.002241500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:09:03.002268500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:09:03.002296500  [INFO] [-] [plugins] loading bounce
2026-07-23 22:09:03.002323500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 22:09:03.002350500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.002377500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 22:09:03.002405500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 22:09:03.002451500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 22:09:03.002532500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 22:09:03.002562500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 22:09:03.002589500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 22:09:03.002617500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 22:09:03.002796500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 22:09:03.002831500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 22:09:03.002859500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 22:09:03.002887500  [INFO] [-] [plugins] loading log
2026-07-23 22:09:03.002915500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:09:03.002942500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.002969500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:09:03.002996500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:09:03.003023500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:09:03.003051500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:09:03.003444500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:09:03.003448500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:09:03.003449500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:09:03.003450500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:09:03.003451500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:09:03.003452500  [INFO] [-] [plugins] loading redis
2026-07-23 22:09:03.003452500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:09:03.003453500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.003454500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:09:03.003455500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:09:03.003456500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:09:03.003456500  [INFO] [-] [plugins] loading relay
2026-07-23 22:09:03.003457500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:09:03.003458500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.003459500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:09:03.003460500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:09:03.003460500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:09:03.003461500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:09:03.003462500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:09:03.003463500  [INFO] [-] [plugins] loading tls
2026-07-23 22:09:03.003464500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:09:03.003464500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.003465500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:09:03.003466500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:09:03.003467500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:09:03.003468500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:09:03.003468500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:09:03.003469500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:09:03.003470500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:09:03.003471500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:09:03.003472500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:09:03.003472500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.003473500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:09:03.003474500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:09:03.003475500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:09:03.003517500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 22:09:03.003556500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 22:09:03.003584500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.003611500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 22:09:03.003639500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 22:09:03.003667500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 22:09:03.003694500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 22:09:03.003721500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 22:09:03.003751500  [INFO] [-] [plugins] loading srs
2026-07-23 22:09:03.005447500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:09:03.005459500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005460500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:09:03.005461500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:09:03.005461500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:09:03.005462500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:09:03.005463500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:09:03.005464500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:09:03.005465500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005466500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:09:03.005466500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:09:03.005467500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:09:03.005468500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:09:03.005469500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:09:03.005470500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:09:03.005470500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:09:03.005471500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:09:03.005472500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005473500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:09:03.005474500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:09:03.005475500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:09:03.005475500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:09:03.005476500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:09:03.005477500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005478500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:09:03.005479500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:09:03.005479500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:09:03.005480500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:09:03.005481500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:09:03.005482500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005483500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:09:03.005483500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:09:03.005484500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005485500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:09:03.005486500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:09:03.005487500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:09:03.005487500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:09:03.005488500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:09:03.005489500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005490500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:09:03.005491500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:09:03.005491500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:09:03.005492500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:09:03.005493500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:09:03.005494500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:09:03.005495500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:09:03.005495500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:09:03.005496500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005497500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:09:03.005498500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:09:03.005498500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:09:03.005499500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:09:03.005500500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:09:03.005501500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:09:03.005502500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005502500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:09:03.005503500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:09:03.005504500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:09:03.005505500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:09:03.005506500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005506500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:09:03.005507500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:09:03.005508500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:09:03.005509500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 22:09:03.005509500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 22:09:03.005510500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005511500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 22:09:03.005512500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 22:09:03.005513500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 22:09:03.005513500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 22:09:03.005514500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005515500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 22:09:03.005516500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 22:09:03.005517500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 22:09:03.005517500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 22:09:03.005518500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:09:03.005519500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:09:03.005520500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005520500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:09:03.005521500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:09:03.005522500  [INFO] [-] [plugins] loading watch
2026-07-23 22:09:03.005523500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:09:03.005524500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005524500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:09:03.005525500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:09:03.005526500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005527500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:09:03.005527500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:09:03.005528500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:09:03.005529500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:09:03.005530500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:09:03.005531500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:09:03.005531500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:09:03.005532500  [INFO] [-] [plugins] loading limit
2026-07-23 22:09:03.005533500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:09:03.005534500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005534500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:09:03.005535500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:09:03.005536500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.005537500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:09:03.013779500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 22:09:03.014014500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:09:03.014592500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:09:03.014652500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:09:03.014934500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:09:03.014993500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:09:03.015111500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:09:03.015646500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:09:03.015748500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:09:03.016041500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:09:03.016126500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:09:03.065462500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 22:09:03.140038500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-23 22:09:03.140132500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 22:09:03.140194500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 22:09:03.140238500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 22:09:03.140319500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 22:09:03.140361500  [INFO] [-] [dns-list] enabling block zone zen.spamhaus.org
2026-07-23 22:09:03.140398500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 22:09:03.140828500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 22:09:03.144060500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:09:03.144200500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:09:03.144290500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 22:09:03.185226500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:09:03.186703500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 22:09:03.186956500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 22:09:03.187049500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 22:09:03.189842500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 22:09:03.189992500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:09:03.190120500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 22:09:03.190934500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 22:09:03.191051500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:09:03.307449500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 22:09:03.356519500  loaded Public Suffixes: 10210 
2026-07-23 22:09:03.356750500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 22:09:03.380258500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:09:03.382424500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:09:03.382448500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:09:03.388489500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:09:03.391213500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:09:03.391281500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:09:03.391335500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:09:03.391378500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:09:03.392587500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:09:03.392685500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:09:03.392738500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:09:03.393080500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:09:03.393173500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:09:03.393238500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 22:09:03.393622500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 22:09:03.393827500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 22:09:03.393900500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:09:03.393973500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:09:03.431247500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:09:03.431375500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:09:03.432280500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 22:09:03.432707500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:09:03.432785500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:09:03.432870500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:09:03.432926500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:09:03.432985500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:09:03.502889500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:09:03.503870500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:09:03.505026500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 22:09:03.505130500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:09:03.505208500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:09:03.507171500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:09:03.507269500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:09:03.507320500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:09:03.507661500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:09:03.507739500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:09:03.507838500  [INFO] [-] [server] init_http_respond
2026-07-23 22:09:03.508302500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:09:03.508350500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:09:03.508398500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:09:03.508562500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:09:03.508645500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:09:03.508702500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:09:03.508763500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:09:13.988885500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:09:13.992167500  [NOTICE] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] connect ip=::1 port=55514 local_ip=::1 local_port=25
2026-07-23 22:09:13.992765500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect_init hooks
2026-07-23 22:09:13.992871500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect_init hook in guard plugin
2026-07-23 22:09:13.996348500  [INFO] [-] [log] created /var/log/delivery/conn/D/D
2026-07-23 22:09:13.997457500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:09:13.997510500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect_init hook in karma plugin
2026-07-23 22:09:13.997701500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [karma] skipping
2026-07-23 22:09:13.997752500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:09:13.997784500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect_init hook in karma plugin
2026-07-23 22:09:13.997950500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:09:13.998010500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect_init hook in early_talker plugin
2026-07-23 22:09:13.998389500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:09:13.998439500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:09:13.998649500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:09:13.998682500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect_init hook in relay plugin
2026-07-23 22:09:13.998764500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [relay] checking ::1 in relay_acl_allow
2026-07-23 22:09:13.998882500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 22:09:13.999031500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:09:13.999084500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect_init_respond
2026-07-23 22:09:13.999108500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running lookup_rdns hooks
2026-07-23 22:09:13.999145500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:09:13.999228500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:09:13.999255500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:09:13.999464500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 22:09:13.999496500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running lookup_rdns hook in uribl plugin
2026-07-23 22:09:13.999827500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 22:09:13.999926500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [uribl] (rdns) found 1 items for lookup
2026-07-23 22:09:14.000132500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 22:09:14.000313500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 22:09:14.000347500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running lookup_rdns hook in asn plugin
2026-07-23 22:09:14.000514500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 22:09:14.001697500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect hooks
2026-07-23 22:09:14.001703500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect hook in guard plugin
2026-07-23 22:09:14.001704500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:09:14.001705500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect hook in karma plugin
2026-07-23 22:09:14.001705500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:09:14.001706500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect hook in dns-list plugin
2026-07-23 22:09:14.001707500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [dns-list] skip:private: ::1
2026-07-23 22:09:14.001721500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 22:09:14.001741500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect hook in relay plugin
2026-07-23 22:09:14.001811500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:09:14.001833500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running connect hook in geoip plugin
2026-07-23 22:09:14.002266500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:09:14.002693500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DD5F90)
2026-07-23 22:09:14.004608500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:09:14.005044500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hooks
2026-07-23 22:09:14.005093500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in hello_block plugin
2026-07-23 22:09:14.005201500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.005240500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in karma plugin
2026-07-23 22:09:14.005479500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.005483500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.005763500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.005798500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.005951500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.005980500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.006198500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.006228500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.006640500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.006648500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.006649500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.006685500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.006920500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.006948500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.007215500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.007250500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.007413500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.007456500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.007805500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.007848500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.008018500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.008046500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.008251500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.008279500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.008362500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:09:14.008393500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.008420500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:09:14.008499500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.008526500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in uribl plugin
2026-07-23 22:09:14.014068500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [uribl] (helo) found 1 items for lookup
2026-07-23 22:09:14.014102500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:09:14.014207500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.014370500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running capabilities hooks
2026-07-23 22:09:14.014406500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:09:14.014514500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:09:14.014542500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running capabilities hook in status_http plugin
2026-07-23 22:09:14.014605500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:09:14.014641500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running capabilities hook in tls plugin
2026-07-23 22:09:14.016012500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:09:14.016019500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:09:14.016020500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-PIPELINING
2026-07-23 22:09:14.016021500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-8BITMIME
2026-07-23 22:09:14.016021500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-SMTPUTF8
2026-07-23 22:09:14.016022500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-SIZE 26214400
2026-07-23 22:09:14.016023500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-STATUS
2026-07-23 22:09:14.016023500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250 STARTTLS
2026-07-23 22:09:14.017751500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] C: STARTTLS state=1
2026-07-23 22:09:14.017850500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running unrecognized_command hooks
2026-07-23 22:09:14.017899500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 22:09:14.018034500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:09:14.018067500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running unrecognized_command hook in status_http plugin
2026-07-23 22:09:14.018166500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:09:14.018197500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running unrecognized_command hook in karma plugin
2026-07-23 22:09:14.018287500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:09:14.018318500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running unrecognized_command hook in tls plugin
2026-07-23 22:09:14.018483500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 220 Go ahead.
2026-07-23 22:09:14.019230500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 22:09:14.021854500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 22:09:14.025655500  [DEBUG] [-] [core] TLS secured.
2026-07-23 22:09:14.026177500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 22:09:14.026240500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 22:09:14.026834500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:09:14.027055500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hooks
2026-07-23 22:09:14.027099500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in hello_block plugin
2026-07-23 22:09:14.027150500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027181500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in karma plugin
2026-07-23 22:09:14.027217500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027245500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.027281500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 22:09:14.027318500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027344500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.027376500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027403500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.027444500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: match_re
2026-07-23 22:09:14.027480500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027506500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.027531500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: bare_ip
2026-07-23 22:09:14.027561500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027589500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.027613500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: dynamic
2026-07-23 22:09:14.027659500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027685500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.027708500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: big_company
2026-07-23 22:09:14.027738500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027764500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.027788500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: valid_hostname
2026-07-23 22:09:14.027819500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.027850500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.028048500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: rdns_match
2026-07-23 22:09:14.028052500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.028053500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.028054500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: forward_dns
2026-07-23 22:09:14.028054500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.028098500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.028125500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: host_mismatch
2026-07-23 22:09:14.028162500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.028190500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.028215500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 22:09:14.028245500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.028269500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:09:14.028303500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:09:14.028339500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.028366500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:09:14.028402500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.028438500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running ehlo hook in uribl plugin
2026-07-23 22:09:14.030118500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [uribl] (helo) found 1 items for lookup
2026-07-23 22:09:14.030157500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:09:14.030266500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:09:14.030297500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running capabilities hooks
2026-07-23 22:09:14.030336500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:09:14.030383500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:09:14.030411500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running capabilities hook in status_http plugin
2026-07-23 22:09:14.030458500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:09:14.030489500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] running capabilities hook in tls plugin
2026-07-23 22:09:14.030525500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:09:14.030571500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:09:14.030595500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-PIPELINING
2026-07-23 22:09:14.030618500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-8BITMIME
2026-07-23 22:09:14.030640500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-SMTPUTF8
2026-07-23 22:09:14.030663500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-SIZE 26214400
2026-07-23 22:09:14.030685500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 22:09:14.030706500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] S: 250 STATUS
2026-07-23 22:09:14.032234500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 22:09:14.033769500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hooks
2026-07-23 22:09:14.033831500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in bounce plugin
2026-07-23 22:09:14.033981500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [bounce] isa: no
2026-07-23 22:09:14.034120500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.034160500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in guard plugin
2026-07-23 22:09:14.034264500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.034301500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in karma plugin
2026-07-23 22:09:14.034421500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.034477500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 22:09:14.034721500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 22:09:14.050199500  [INFO] [-] [log] created /var/log/delivery/tx/D/D
2026-07-23 22:09:14.277831500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 22:09:14.278015500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 22:09:14.278075500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.278122500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 22:09:14.476306500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.476334500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in uribl plugin
2026-07-23 22:09:14.476465500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 22:09:14.476468500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 22:09:14.501768500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:09:14.501896500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.501941500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in known-senders plugin
2026-07-23 22:09:14.502290500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:09:14.502467500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [known-senders] []
2026-07-23 22:09:14.502588500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.502620500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in bounce plugin
2026-07-23 22:09:14.502709500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.502750500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in log plugin
2026-07-23 22:09:14.503013500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.503072500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in rcpt_database plugin
2026-07-23 22:09:14.504808500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.504815500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 22:09:14.504816500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.504971500  [NOTICE] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 22:09:14.505161500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 22:09:14.506031500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 22:09:14.506365500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt hooks
2026-07-23 22:09:14.506421500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 22:09:14.506538500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.506567500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt hook in karma plugin
2026-07-23 22:09:14.506659500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.506686500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt hook in srs plugin
2026-07-23 22:09:14.506839500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [srs] not an our SRS address
2026-07-23 22:09:14.506877500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:09:14.506904500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 22:09:14.509217500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 22:09:14.510976500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 22:09:14.511202500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt_ok hooks
2026-07-23 22:09:14.511239500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 22:09:14.511723500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:09:14.511757500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 22:09:14.511847500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:09:14.511876500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 22:09:14.512166500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 22:09:14.512201500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 22:09:14.512319500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 22:09:14.512506500  [NOTICE] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 22:09:14.512552500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 22:09:14.513246500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] C: DATA state=1
2026-07-23 22:09:14.513751500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hooks
2026-07-23 22:09:14.513798500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hook in limits plugin
2026-07-23 22:09:14.514122500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [limits] Non-relaying IP, skipping...
2026-07-23 22:09:14.514202500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 22:09:14.514235500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hook in karma plugin
2026-07-23 22:09:14.514303500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 22:09:14.514328500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hook in early_talker plugin
2026-07-23 22:09:14.514457500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:09:14.514487500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hook in fcrdns plugin
2026-07-23 22:09:14.514663500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 22:09:14.514691500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hook in uribl plugin
2026-07-23 22:09:14.514752500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 22:09:14.514779500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hook in bounce plugin
2026-07-23 22:09:14.514878500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 22:09:14.514906500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hook in bounce plugin
2026-07-23 22:09:14.514972500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 22:09:14.515011500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data hook in attachment plugin
2026-07-23 22:09:14.515162500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 22:09:14.515282500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] S: 354 go ahead, make my day
2026-07-23 22:09:14.563243500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hooks
2026-07-23 22:09:14.563287500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in bounce plugin
2026-07-23 22:09:14.563399500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 22:09:14.563437500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in karma plugin
2026-07-23 22:09:14.563557500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:09:14.563584500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in p0f plugin
2026-07-23 22:09:14.563685500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 22:09:14.563709500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 22:09:14.813163500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:09:14.813182500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in uribl plugin
2026-07-23 22:09:14.820119500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (from) found 1 items for lookup
2026-07-23 22:09:14.820160500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 22:09:14.860215500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:09:14.860297500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 22:09:14.860329500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 22:09:14.909943500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:09:14.910033500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (body) found 3 items for lookup
2026-07-23 22:09:14.910067500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (body) checking: lescript.info
2026-07-23 22:09:14.910282500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 22:09:14.910354500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 22:09:14.934439500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:09:14.934558500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 22:09:14.952514500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] lescript.info.multi.uribl.com. => (Error: queryA ENOTFOUND lescript.info.multi.uribl.com.)
2026-07-23 22:09:14.958411500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 22:09:14.974883500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 22:09:14.974967500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:09:14.978239500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:09:14.978319500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 22:09:14.978450500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 22:09:14.981146500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 22:09:14.986002500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 22:09:14.986130500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 22:09:14.986167500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.986391500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 22:09:14.986435500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.986606500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 22:09:14.986634500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.986757500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 22:09:14.986782500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.986960500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [headers] message date: Thu, 23 Jul 2026 22:09:14 -0300?
2026-07-23 22:09:14.987154500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 22:09:14.987183500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.987372500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 22:09:14.987401500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.987578500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 22:09:14.987607500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.987933500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 22:09:14.987969500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.988094500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 22:09:14.988121500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.988390500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 22:09:14.988455500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in headers plugin
2026-07-23 22:09:14.989420500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 22:09:14.989647500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in known-senders plugin
2026-07-23 22:09:14.989894500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:09:14.989999500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 22:09:14.990048500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 22:09:14.990076500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in bounce plugin
2026-07-23 22:09:14.990185500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 22:09:14.990211500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in bounce plugin
2026-07-23 22:09:14.990342500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 22:09:14.990368500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in bounce plugin
2026-07-23 22:09:14.990537500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 22:09:14.990560500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in queue/decide plugin
2026-07-23 22:09:14.990729500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:09:14.990767500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in srs plugin
2026-07-23 22:09:14.992647500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 22:09:14.992704500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:09:14.992744500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 22:09:14.992860500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:09:14.993301500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 22:09:14.993307500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 22:09:14.993308500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:09:14.993309500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in attachment plugin
2026-07-23 22:09:14.993465500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 22:09:14.993521500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in attachment plugin
2026-07-23 22:09:14.993794500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [attachment] found content type: text/html
2026-07-23 22:09:14.994082500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 22:09:14.994138500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in strict_from plugin
2026-07-23 22:09:14.994350500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [strict_from] skiping non-authenticated user
2026-07-23 22:09:14.994485500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 22:09:14.994523500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in inspection plugin
2026-07-23 22:09:14.994658500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:09:14.994689500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running data_post hook in geoip plugin
2026-07-23 22:09:15.003728500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 22:09:15.004025500  [NOTICE] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] message mid=<554dc991bd86b60df352104347f4820f@mail.sebarray.tech> size=4197 rcpts=1/0/0 delay=0.44 code=CONT msg=""
2026-07-23 22:09:15.004156500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue hooks
2026-07-23 22:09:15.004209500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue hook in karma plugin
2026-07-23 22:09:15.004311500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:09:15.004348500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 22:09:15.004568500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:09:15.004620500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 22:09:15.004888500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 22:09:15.004946500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 22:09:15.004997500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue hook in queue/generic plugin
2026-07-23 22:09:15.005301500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 22:09:15.005353500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 22:09:15.005725500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 22:09:15.006328500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 22:09:15.006334500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 22:09:15.006335500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 22:09:15.006336500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:09:15.006337500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 22:09:15.006373500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:09:15.006971500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 22:09:15.011582500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1)"
2026-07-23 22:09:15.011859500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue_ok hooks
2026-07-23 22:09:15.011912500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue_ok hook in limits plugin
2026-07-23 22:09:15.012171500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 22:09:15.012604500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:09:15.012882500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:09:15.013028500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 22:09:15.064625500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1) (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1)" retval=CONT msg=""
2026-07-23 22:09:15.064654500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue_ok hook in stats plugin
2026-07-23 22:09:15.064830500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 22:09:15.068862500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 22:09:15.073528500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] running send_email hooks
2026-07-23 22:09:15.073672500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] Sending mail: 1784855355007_1784855355007_0_3204_M8d7cf_1_mail.sebarray.tech
2026-07-23 22:09:15.073755500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] running get_mx hooks
2026-07-23 22:09:15.073828500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 22:09:15.073984500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 22:09:15.074036500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 22:09:15.074159500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 22:09:15.074203500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 22:09:15.074384500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] registered relays: {}
2026-07-23 22:09:15.079468500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] local lmtp delivery
2026-07-23 22:09:15.079476500  [INFO] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 22:09:15.079478500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 22:09:15.079479500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 22:09:15.084837500  [DEBUG] [14115497-C7AA-4038-946E-FE1E55151C65] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:09:15.104009500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1) (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1)" retval=CONT msg=""
2026-07-23 22:09:15.105480500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 22:09:15.105487500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1) (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1)" retval=CONT msg=""
2026-07-23 22:09:15.105488500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 22:09:15.105489500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1) (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1)" retval=CONT msg=""
2026-07-23 22:09:15.105490500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running queue_ok hook in watch plugin
2026-07-23 22:09:15.105491500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1) (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1)" retval=CONT msg=""
2026-07-23 22:09:15.105491500  [NOTICE] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] queue code=OK msg="Message Queued (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1) (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1)"
2026-07-23 22:09:15.105492500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] S: 250 Message Queued (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1) (DD5F9074-1A04-4229-B90C-1B51FFF8662B.1)
2026-07-23 22:09:15.105493500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running reset_transaction hooks
2026-07-23 22:09:15.105494500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running reset_transaction hook in stats plugin
2026-07-23 22:09:15.108537500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:09:15.108574500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running reset_transaction hook in karma plugin
2026-07-23 22:09:15.108666500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:09:15.111466500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running reset_transaction hook in log plugin
2026-07-23 22:09:15.112114500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:09:15.112694500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] C: QUIT state=1
2026-07-23 22:09:15.112719500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running quit hooks
2026-07-23 22:09:15.112802500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 22:09:15.113074500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.113099500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running disconnect hooks
2026-07-23 22:09:15.113121500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.113151500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running disconnect hook in stats plugin
2026-07-23 22:09:15.115988500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.116033500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:09:15.116055500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.116088500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:09:15.116256500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] Valid RCPT, skipping...
2026-07-23 22:09:15.116285500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.116319500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:09:15.116339500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.116369500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running disconnect hook in karma plugin
2026-07-23 22:09:15.116516500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.116551500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:09:15.116570500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.116596500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running disconnect hook in log plugin
2026-07-23 22:09:15.116846500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.116885500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:09:15.116904500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.116935500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] running disconnect hook in tls plugin
2026-07-23 22:09:15.117029500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] client has disconnected
2026-07-23 22:09:15.117107500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:09:15.117351500  [NOTICE] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4197 lr="" time=1.124
2026-07-23 22:09:15.126511500  [INFO] [-] [log] created /var/log/delivery/del/D/D
2026-07-23 22:09:15.128200500  [INFO] [-] [log] created /var/log/delivery/conn/1/4
2026-07-23 22:09:15.167062500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 22:09:15.167286500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 22:09:15.167784500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 22:09:15.167875500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 22:09:15.167905500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 22:09:15.167927500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 22:09:15.167947500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 22:09:15.167969500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 22:09:15.168527500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 22:09:15.169308500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 22:09:15.169314500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 22:09:15.191204500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 22:09:15.191284500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] C: DATA
2026-07-23 22:09:15.191586500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 354 OK\r\n
2026-07-23 22:09:15.192528500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] C: .
2026-07-23 22:09:15.203635500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> ZNXUCTu7Ymq+DAAAAijahw Saved\r\n
2026-07-23 22:09:15.203955500  [NOTICE] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound]  delivered file=1784855355007_1784855355007_0_3204_M8d7cf_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> ZNXUCTu7Ymq+DAAAAijahw Saved" delay=0.197 fails=0 rcpts=1/0/0
2026-07-23 22:09:15.204005500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] running delivered hooks
2026-07-23 22:09:15.204052500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 22:09:15.204592500  [PROTOCOL] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] C: QUIT
2026-07-23 22:09:15.207093500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:09:15.208020500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:09:15.208051500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound] running delivered hook in log plugin
2026-07-23 22:09:15.208270500  [DEBUG] [DD5F9074-1A04-4229-B90C-1B51FFF8662B.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:22:33.005502500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:22:33.009107500  [NOTICE] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] connect ip=::1 port=54534 local_ip=::1 local_port=25
2026-07-23 22:22:33.009717500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect_init hooks
2026-07-23 22:22:33.009878500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect_init hook in guard plugin
2026-07-23 22:22:33.011659500  [INFO] [-] [log] created /var/log/delivery/conn/A/2
2026-07-23 22:22:33.015191500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:22:33.015278500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect_init hook in karma plugin
2026-07-23 22:22:33.015369500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [karma] skipping
2026-07-23 22:22:33.015451500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:22:33.015506500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect_init hook in karma plugin
2026-07-23 22:22:33.015570500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:22:33.015636500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect_init hook in early_talker plugin
2026-07-23 22:22:33.015875500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:22:33.015958500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:22:33.016137500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:22:33.016212500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect_init hook in relay plugin
2026-07-23 22:22:33.016279500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [relay] checking ::1 in relay_acl_allow
2026-07-23 22:22:33.016324500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 22:22:33.016460500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:22:33.016524500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect_init_respond
2026-07-23 22:22:33.016564500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running lookup_rdns hooks
2026-07-23 22:22:33.016627500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:22:33.016689500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:22:33.016732500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:22:33.016873500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 22:22:33.016944500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running lookup_rdns hook in uribl plugin
2026-07-23 22:22:33.017339500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 22:22:33.017397500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [uribl] (rdns) found 1 items for lookup
2026-07-23 22:22:33.017486500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 22:22:33.017652500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 22:22:33.017718500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running lookup_rdns hook in asn plugin
2026-07-23 22:22:33.017791500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 22:22:33.018171500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect hooks
2026-07-23 22:22:33.018529500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect hook in guard plugin
2026-07-23 22:22:33.018642500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:22:33.018702500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect hook in karma plugin
2026-07-23 22:22:33.018775500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:22:33.018879500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect hook in dns-list plugin
2026-07-23 22:22:33.019469500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [dns-list] skip:private: ::1
2026-07-23 22:22:33.019476500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 22:22:33.019477500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect hook in relay plugin
2026-07-23 22:22:33.019478500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:22:33.019479500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running connect hook in geoip plugin
2026-07-23 22:22:33.019554500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:22:33.020460500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A29836)
2026-07-23 22:22:33.024354500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:22:33.024730500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hooks
2026-07-23 22:22:33.024831500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in hello_block plugin
2026-07-23 22:22:33.024942500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.024993500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in karma plugin
2026-07-23 22:22:33.025055500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.025117500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.025368500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.025452500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.025635500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.025694500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.025819500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.025893500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.026041500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.027473500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.027479500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.027480500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.027480500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.027481500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.027482500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.027483500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.027483500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.027571500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.027702500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.027776500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.027884500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.027938500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.028034500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.028078500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.028284500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:22:33.028371500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.028440500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:22:33.028540500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.028587500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in uribl plugin
2026-07-23 22:22:33.036567500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [uribl] (helo) found 1 items for lookup
2026-07-23 22:22:33.036645500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:22:33.036990500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.037069500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running capabilities hooks
2026-07-23 22:22:33.037151500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:22:33.037274500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:22:33.037345500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running capabilities hook in status_http plugin
2026-07-23 22:22:33.037443500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:22:33.037519500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running capabilities hook in tls plugin
2026-07-23 22:22:33.039910500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:22:33.039916500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:22:33.039918500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-PIPELINING
2026-07-23 22:22:33.039919500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-8BITMIME
2026-07-23 22:22:33.039919500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-SMTPUTF8
2026-07-23 22:22:33.039920500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-SIZE 26214400
2026-07-23 22:22:33.039921500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-STATUS
2026-07-23 22:22:33.039921500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250 STARTTLS
2026-07-23 22:22:33.039922500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] C: STARTTLS state=1
2026-07-23 22:22:33.039923500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running unrecognized_command hooks
2026-07-23 22:22:33.039924500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 22:22:33.039924500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:22:33.039925500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running unrecognized_command hook in status_http plugin
2026-07-23 22:22:33.039926500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:22:33.039926500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running unrecognized_command hook in karma plugin
2026-07-23 22:22:33.040803500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:22:33.041091500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running unrecognized_command hook in tls plugin
2026-07-23 22:22:33.041828500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 220 Go ahead.
2026-07-23 22:22:33.042604500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 22:22:33.045813500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 22:22:33.051683500  [DEBUG] [-] [core] TLS secured.
2026-07-23 22:22:33.052297500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 22:22:33.052409500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 22:22:33.053086500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:22:33.053477500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hooks
2026-07-23 22:22:33.053565500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in hello_block plugin
2026-07-23 22:22:33.054585500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.054629500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in karma plugin
2026-07-23 22:22:33.054681500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.054722500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.054793500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 22:22:33.054995500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.055036500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.055084500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.055117500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.055141500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: match_re
2026-07-23 22:22:33.055177500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.055202500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.055226500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: bare_ip
2026-07-23 22:22:33.055261500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.055288500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.055308500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: dynamic
2026-07-23 22:22:33.055356500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.055382500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.055406500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: big_company
2026-07-23 22:22:33.055460500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.055485500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.055517500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: valid_hostname
2026-07-23 22:22:33.055547500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.055570500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.056555500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: rdns_match
2026-07-23 22:22:33.056629500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.056668500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.056719500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: forward_dns
2026-07-23 22:22:33.056758500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.056783500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.056810500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: host_mismatch
2026-07-23 22:22:33.056840500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.056876500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.056911500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 22:22:33.056940500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.056966500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:22:33.057024500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:22:33.057059500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.057084500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:22:33.057131500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.057156500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running ehlo hook in uribl plugin
2026-07-23 22:22:33.060164500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [uribl] (helo) found 1 items for lookup
2026-07-23 22:22:33.060169500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:22:33.060170500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:22:33.060187500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running capabilities hooks
2026-07-23 22:22:33.060225500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:22:33.060289500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:22:33.060315500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running capabilities hook in status_http plugin
2026-07-23 22:22:33.060354500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:22:33.060381500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] running capabilities hook in tls plugin
2026-07-23 22:22:33.060414500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:22:33.060486500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:22:33.060512500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-PIPELINING
2026-07-23 22:22:33.060532500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-8BITMIME
2026-07-23 22:22:33.060551500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-SMTPUTF8
2026-07-23 22:22:33.060574500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-SIZE 26214400
2026-07-23 22:22:33.060594500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 22:22:33.060617500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] S: 250 STATUS
2026-07-23 22:22:33.062957500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 22:22:33.063845500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hooks
2026-07-23 22:22:33.063908500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in bounce plugin
2026-07-23 22:22:33.064009500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [bounce] isa: no
2026-07-23 22:22:33.064063500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.064091500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in guard plugin
2026-07-23 22:22:33.064129500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.064153500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in karma plugin
2026-07-23 22:22:33.064182500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.064213500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 22:22:33.064239500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 22:22:33.090143500  [INFO] [-] [log] created /var/log/delivery/tx/A/2
2026-07-23 22:22:33.293394500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 22:22:33.293587500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 22:22:33.293642500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.293667500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 22:22:33.505737500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.505759500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in uribl plugin
2026-07-23 22:22:33.505816500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 22:22:33.505836500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 22:22:33.552397500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:22:33.552561500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.552595500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in known-senders plugin
2026-07-23 22:22:33.552776500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:22:33.552935500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [known-senders] []
2026-07-23 22:22:33.552979500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.553005500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in bounce plugin
2026-07-23 22:22:33.553056500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.553080500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in log plugin
2026-07-23 22:22:33.553121500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.553155500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in rcpt_database plugin
2026-07-23 22:22:33.554415500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.554480500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 22:22:33.554533500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.554599500  [NOTICE] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 22:22:33.554717500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 22:22:33.555977500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 22:22:33.555984500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt hooks
2026-07-23 22:22:33.555985500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 22:22:33.555986500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.555987500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt hook in karma plugin
2026-07-23 22:22:33.555988500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.555989500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt hook in srs plugin
2026-07-23 22:22:33.555989500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [srs] not an our SRS address
2026-07-23 22:22:33.555990500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:22:33.555991500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 22:22:33.557645500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 22:22:33.559271500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 22:22:33.559302500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt_ok hooks
2026-07-23 22:22:33.559345500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 22:22:33.559838500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:22:33.559901500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 22:22:33.559938500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:22:33.559961500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 22:22:33.560091500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 22:22:33.560119500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 22:22:33.560166500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 22:22:33.560215500  [NOTICE] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 22:22:33.560248500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 22:22:33.561545500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] C: DATA state=1
2026-07-23 22:22:33.561625500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hooks
2026-07-23 22:22:33.561671500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hook in limits plugin
2026-07-23 22:22:33.561734500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [limits] Non-relaying IP, skipping...
2026-07-23 22:22:33.561799500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 22:22:33.561820500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hook in karma plugin
2026-07-23 22:22:33.562333500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 22:22:33.562369500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hook in early_talker plugin
2026-07-23 22:22:33.562526500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:22:33.562554500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hook in fcrdns plugin
2026-07-23 22:22:33.562640500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 22:22:33.562666500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hook in uribl plugin
2026-07-23 22:22:33.562706500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 22:22:33.562729500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hook in bounce plugin
2026-07-23 22:22:33.562766500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 22:22:33.562788500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hook in bounce plugin
2026-07-23 22:22:33.562820500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 22:22:33.562847500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data hook in attachment plugin
2026-07-23 22:22:33.562923500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 22:22:33.562967500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] S: 354 go ahead, make my day
2026-07-23 22:22:33.611498500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hooks
2026-07-23 22:22:33.611510500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in bounce plugin
2026-07-23 22:22:33.611511500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 22:22:33.611513500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in karma plugin
2026-07-23 22:22:33.611515500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:22:33.611516500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in p0f plugin
2026-07-23 22:22:33.611517500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 22:22:33.611519500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 22:22:33.839673500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:22:33.839983500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in uribl plugin
2026-07-23 22:22:33.841012500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (from) found 1 items for lookup
2026-07-23 22:22:33.841088500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 22:22:33.882022500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:22:33.882162500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 22:22:33.882224500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 22:22:33.927913500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:22:33.928051500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (body) found 3 items for lookup
2026-07-23 22:22:33.928098500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 22:22:33.928318500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 22:22:33.928514500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] (body) checking: lescript.info
2026-07-23 22:22:33.954622500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:22:33.966398500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 22:22:33.969056500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 22:22:33.969209500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 22:22:33.974482500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:22:33.974635500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 22:22:33.975159500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:22:33.975256500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 22:22:33.983875500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 22:22:34.008151500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 22:22:34.046532500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:22:34.046609500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 22:22:34.046767500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 22:22:34.046839500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.047041500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 22:22:34.047093500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048452500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 22:22:34.048460500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048460500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 22:22:34.048461500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048462500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [headers] message date: Thu, 23 Jul 2026 22:22:33 -0300?
2026-07-23 22:22:34.048463500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 22:22:34.048464500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048464500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 22:22:34.048465500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048466500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 22:22:34.048466500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048467500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 22:22:34.048468500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048468500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 22:22:34.048469500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048470500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 22:22:34.048470500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in headers plugin
2026-07-23 22:22:34.048777500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 22:22:34.048833500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in known-senders plugin
2026-07-23 22:22:34.048948500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:22:34.049027500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 22:22:34.049081500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 22:22:34.049121500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in bounce plugin
2026-07-23 22:22:34.049165500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 22:22:34.049200500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in bounce plugin
2026-07-23 22:22:34.049301500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 22:22:34.049342500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in bounce plugin
2026-07-23 22:22:34.049404500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 22:22:34.049484500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in queue/decide plugin
2026-07-23 22:22:34.049552500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:22:34.049591500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in srs plugin
2026-07-23 22:22:34.051466500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 22:22:34.051572500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:22:34.051631500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 22:22:34.051709500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:22:34.051794500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 22:22:34.051894500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 22:22:34.052036500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:22:34.052101500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in attachment plugin
2026-07-23 22:22:34.052195500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 22:22:34.052243500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in attachment plugin
2026-07-23 22:22:34.052365500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [attachment] found content type: text/html
2026-07-23 22:22:34.052559500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 22:22:34.052672500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in strict_from plugin
2026-07-23 22:22:34.052759500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [strict_from] skiping non-authenticated user
2026-07-23 22:22:34.052913500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 22:22:34.053007500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in inspection plugin
2026-07-23 22:22:34.053086500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:22:34.053134500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running data_post hook in geoip plugin
2026-07-23 22:22:34.064313500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 22:22:34.064560500  [NOTICE] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] message mid=<99ca04313675b2614a3b97bd7da32b45@mail.sebarray.tech> size=3965 rcpts=1/0/0 delay=0.454 code=CONT msg=""
2026-07-23 22:22:34.064727500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue hooks
2026-07-23 22:22:34.064857500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue hook in karma plugin
2026-07-23 22:22:34.064996500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:22:34.065081500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 22:22:34.065220500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 22:22:34.065308500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 22:22:34.065565500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 22:22:34.065679500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 22:22:34.065777500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue hook in queue/generic plugin
2026-07-23 22:22:34.066040500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 22:22:34.066171500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 22:22:34.066365500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 22:22:34.067483500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 22:22:34.067597500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 22:22:34.067650500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 22:22:34.067733500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:22:34.067812500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 22:22:34.067938500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 22:22:34.068191500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 22:22:34.073687500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1)"
2026-07-23 22:22:34.073696500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue_ok hooks
2026-07-23 22:22:34.073697500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue_ok hook in limits plugin
2026-07-23 22:22:34.073699500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 22:22:34.075231500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 22:22:34.075680500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1) (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1)" retval=CONT msg=""
2026-07-23 22:22:34.075808500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue_ok hook in stats plugin
2026-07-23 22:22:34.076847500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] running send_email hooks
2026-07-23 22:22:34.077013500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] Sending mail: 1784856154068_1784856154068_0_3204_UeSF3M_2_mail.sebarray.tech
2026-07-23 22:22:34.077085500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] running get_mx hooks
2026-07-23 22:22:34.077189500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 22:22:34.077305500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 22:22:34.077410500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 22:22:34.077616500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 22:22:34.077688500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 22:22:34.077781500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] registered relays: {}
2026-07-23 22:22:34.079173500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] local lmtp delivery
2026-07-23 22:22:34.079373500  [INFO] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 22:22:34.079504500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 22:22:34.079727500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 22:22:34.080299500  [DEBUG] [C30C31AF-4EC6-4DF3-8699-D86C9994BBBC] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:22:34.083590500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1) (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1)" retval=CONT msg=""
2026-07-23 22:22:34.083746500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 22:22:34.083751500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1) (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1)" retval=CONT msg=""
2026-07-23 22:22:34.083753500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 22:22:34.083813500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1) (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1)" retval=CONT msg=""
2026-07-23 22:22:34.083851500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running queue_ok hook in watch plugin
2026-07-23 22:22:34.083925500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1) (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1)" retval=CONT msg=""
2026-07-23 22:22:34.083965500  [NOTICE] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] queue code=OK msg="Message Queued (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1) (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1)"
2026-07-23 22:22:34.084012500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] S: 250 Message Queued (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1) (A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1)
2026-07-23 22:22:34.085564500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running reset_transaction hooks
2026-07-23 22:22:34.085583500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running reset_transaction hook in stats plugin
2026-07-23 22:22:34.085587500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:22:34.085590500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running reset_transaction hook in karma plugin
2026-07-23 22:22:34.085593500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:22:34.085596500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core] running reset_transaction hook in log plugin
2026-07-23 22:22:34.086593500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 22:22:34.108732500  [INFO] [-] [log] created /var/log/delivery/del/A/2
2026-07-23 22:22:34.115351500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 22:22:34.115415500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 22:22:34.115780500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 22:22:34.115807500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 22:22:34.115828500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 22:22:34.115850500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 22:22:34.116080500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 22:22:34.116083500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 22:22:34.116084500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 22:22:34.116362500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 22:22:34.116394500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 22:22:34.154558500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 22:22:34.154595500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] C: DATA
2026-07-23 22:22:34.154815500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 354 OK\r\n
2026-07-23 22:22:34.157767500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] C: .
2026-07-23 22:22:34.169333500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> 0329Blq+YmqIEAAAAijahw Saved\r\n
2026-07-23 22:22:34.169619500  [NOTICE] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound]  delivered file=1784856154068_1784856154068_0_3204_UeSF3M_2_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> 0329Blq+YmqIEAAAAijahw Saved" delay=0.101 fails=0 rcpts=1/0/0
2026-07-23 22:22:34.169657500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] running delivered hooks
2026-07-23 22:22:34.169709500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 22:22:34.170216500  [PROTOCOL] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] C: QUIT
2026-07-23 22:22:34.170662500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 22:22:34.172450500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:22:34.172456500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound] running delivered hook in log plugin
2026-07-23 22:22:34.172458500  [DEBUG] [A29836D2-11DE-48F8-9CAA-8EDE3400B1F2.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 22:22:39.792159500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:22:39.792403500  [INFO] [-] [server] Shutting down.
2026-07-23 22:22:40.900989500  loglevel: PROTOCOL
2026-07-23 22:22:40.901003500  log format: DEFAULT
2026-07-23 22:22:40.901004500  Starting up Haraka version 3.3.1
2026-07-23 22:22:40.901005500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:22:40.901006500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:22:40.901007500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:22:40.901008500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901009500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:22:40.901009500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:22:40.901010500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901011500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:22:40.901012500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:22:40.901012500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:22:40.901013500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:22:40.901014500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:22:40.901015500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:22:40.901015500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901016500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:22:40.901017500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:22:40.901017500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901018500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:22:40.901019500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:22:40.901020500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:22:40.901020500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:22:40.901021500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:22:40.901022500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:22:40.901023500  [INFO] [-] [plugins] loading poste
2026-07-23 22:22:40.901023500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:22:40.901024500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901025500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:22:40.901025500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:22:40.901026500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:22:40.901027500  [INFO] [-] [plugins] loading limits
2026-07-23 22:22:40.901028500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:22:40.901028500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901029500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:22:40.901030500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:22:40.901030500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:22:40.901031500  [INFO] [-] [plugins] loading stats
2026-07-23 22:22:40.901032500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:22:40.901033500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901033500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:22:40.901037500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:22:40.901038500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:22:40.901039500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:22:40.901040500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:22:40.901040500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:22:40.901041500  [INFO] [-] [plugins] loading guard
2026-07-23 22:22:40.901042500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:22:40.901043500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901043500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:22:40.901044500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:22:40.901045500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901045500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:22:40.901046500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:22:40.901047500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:22:40.901048500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:22:40.901048500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:22:40.901049500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:22:40.901050500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:22:40.901050500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:22:40.901051500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:22:40.901052500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901053500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:22:40.901053500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:22:40.901054500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:22:40.901055500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:22:40.901055500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:22:40.901171500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901208500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:22:40.901235500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:22:40.901261500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:22:40.901285500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:22:40.901310500  [INFO] [-] [plugins] loading karma
2026-07-23 22:22:40.901334500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 22:22:40.901358500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901382500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 22:22:40.901406500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:22:40.901449500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.901481500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:22:40.901506500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 22:22:40.901530500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 22:22:40.901554500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 22:22:40.901578500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 22:22:40.901602500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 22:22:40.901626500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 22:22:40.901650500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 22:22:40.901674500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 22:22:40.901698500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 22:22:40.901722500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 22:22:40.901746500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 22:22:40.901770500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 22:22:40.901794500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 22:22:40.901817500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 22:22:40.901841500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 22:22:40.901865500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 22:22:40.901898500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 22:22:40.901923500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 22:22:40.901948500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 22:22:40.901972500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 22:22:40.901996500  [INFO] [-] [plugins] loading early_talker
2026-07-23 22:22:40.902020500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 22:22:40.902043500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.902094500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 22:22:40.902119500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 22:22:40.902143500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 22:22:40.902167500  [INFO] [-] [plugins] loading asn
2026-07-23 22:22:40.902191500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 22:22:40.902215500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.902238500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 22:22:40.902262500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 22:22:40.902286500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 22:22:40.902309500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.902333500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 22:22:40.902356500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 22:22:40.902380500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 22:22:40.902404500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 22:22:40.902438500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 22:22:40.902482500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 22:22:40.902507500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 22:22:40.902531500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 22:22:40.902554500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 22:22:40.902578500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 22:22:40.902601500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 22:22:40.902625500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 22:22:40.902649500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 22:22:40.902673500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 22:22:40.902697500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 22:22:40.902720500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 22:22:40.902744500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 22:22:40.902768500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 22:22:40.902794500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 22:22:40.902818500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 22:22:40.902842500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 22:22:40.902865500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 22:22:40.902897500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 22:22:40.902922500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 22:22:40.902945500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 22:22:40.902969500  [INFO] [-] [plugins] loading p0f
2026-07-23 22:22:40.902992500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 22:22:40.903016500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.903040500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 22:22:40.903063500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 22:22:40.903087500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 22:22:40.903118500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 22:22:40.903142500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 22:22:40.903166500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 22:22:40.903189500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 22:22:40.903213500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.903236500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 22:22:40.903260500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 22:22:40.903284500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 22:22:40.903307500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 22:22:40.903331500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:22:40.903355500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:22:40.903378500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.903402500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:22:40.903426500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:22:40.903470500  [INFO] [-] [plugins] loading dns-list
2026-07-23 22:22:40.903495500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 22:22:40.903518500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.903542500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 22:22:40.903566500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 22:22:40.903590500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 22:22:40.903613500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 22:22:40.903637500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.903661500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 22:22:40.903684500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 22:22:40.903708500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 22:22:40.903735500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 22:22:40.903947500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.903982500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 22:22:40.904006500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:22:40.904030500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 22:22:40.904054500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 22:22:40.904078500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 22:22:40.904102500  [INFO] [-] [plugins] loading uribl
2026-07-23 22:22:40.904125500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 22:22:40.904149500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.904172500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 22:22:40.904196500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 22:22:40.904219500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 22:22:40.904243500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 22:22:40.904266500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 22:22:40.904290500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 22:22:40.904314500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 22:22:40.904346500  [INFO] [-] [plugins] loading headers
2026-07-23 22:22:40.904370500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 22:22:40.904393500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.904417500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 22:22:40.904462500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 22:22:40.904493500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 22:22:40.904517500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 22:22:40.904540500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 22:22:40.904563500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 22:22:40.904587500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 22:22:40.904610500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 22:22:40.904634500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 22:22:40.904657500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 22:22:40.904680500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 22:22:40.904704500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:22:40.904727500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:22:40.904751500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.904774500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:22:40.904798500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:22:40.904821500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.904928500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:22:40.904966500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:22:40.904991500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:22:40.905015500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:22:40.905039500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:22:40.905162500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:22:40.905165500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:22:40.905166500  [INFO] [-] [plugins] loading bounce
2026-07-23 22:22:40.905167500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 22:22:40.905168500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.905168500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 22:22:40.905169500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 22:22:40.905170500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 22:22:40.905311500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 22:22:40.905341500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 22:22:40.905366500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 22:22:40.905389500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 22:22:40.905413500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 22:22:40.905454500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 22:22:40.905951500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 22:22:40.905955500  [INFO] [-] [plugins] loading log
2026-07-23 22:22:40.905956500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:22:40.905957500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.905958500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:22:40.905958500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:22:40.905959500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:22:40.905960500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:22:40.905961500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:22:40.905961500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:22:40.905962500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:22:40.905963500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:22:40.905964500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:22:40.905964500  [INFO] [-] [plugins] loading redis
2026-07-23 22:22:40.905965500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:22:40.905966500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.905967500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:22:40.905967500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:22:40.905968500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:22:40.905969500  [INFO] [-] [plugins] loading relay
2026-07-23 22:22:40.905969500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:22:40.905970500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.905971500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:22:40.905972500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:22:40.905972500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:22:40.905973500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:22:40.905974500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:22:40.905975500  [INFO] [-] [plugins] loading tls
2026-07-23 22:22:40.905975500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:22:40.905976500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.905977500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:22:40.905978500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:22:40.905978500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:22:40.905979500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:22:40.905980500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:22:40.905980500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:22:40.905981500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:22:40.905982500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:22:40.905983500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:22:40.905983500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.905984500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:22:40.905985500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:22:40.905986500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:22:40.905986500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 22:22:40.905987500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 22:22:40.905988500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.905988500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 22:22:40.905989500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 22:22:40.905990500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 22:22:40.905991500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 22:22:40.905991500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 22:22:40.905992500  [INFO] [-] [plugins] loading srs
2026-07-23 22:22:40.906170500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:22:40.906216500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.906244500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:22:40.906268500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:22:40.906292500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:22:40.906316500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:22:40.906339500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:22:40.906363500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:22:40.906387500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.906410500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:22:40.906447500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:22:40.906477500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:22:40.906501500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:22:40.906524500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:22:40.906548500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:22:40.906571500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:22:40.906595500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:22:40.906618500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.906641500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:22:40.906665500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:22:40.906689500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:22:40.906712500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:22:40.906736500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:22:40.906759500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.906783500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:22:40.906806500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:22:40.906830500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:22:40.906853500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:22:40.906877500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:22:40.906918500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.906942500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:22:40.906966500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:22:40.907012500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.907036500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:22:40.908176500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:22:40.908185500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:22:40.908186500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:22:40.908187500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:22:40.908188500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908189500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:22:40.908189500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:22:40.908190500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:22:40.908191500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:22:40.908192500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:22:40.908193500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:22:40.908193500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:22:40.908194500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:22:40.908195500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908196500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:22:40.908196500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:22:40.908197500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:22:40.908198500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:22:40.908199500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:22:40.908199500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:22:40.908200500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908201500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:22:40.908201500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:22:40.908202500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:22:40.908203500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:22:40.908204500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908204500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:22:40.908205500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:22:40.908206500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:22:40.908207500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 22:22:40.908207500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 22:22:40.908208500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908209500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 22:22:40.908210500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 22:22:40.908210500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 22:22:40.908211500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 22:22:40.908212500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908212500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 22:22:40.908213500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 22:22:40.908214500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 22:22:40.908215500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 22:22:40.908215500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:22:40.908216500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:22:40.908217500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908218500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:22:40.908218500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:22:40.908219500  [INFO] [-] [plugins] loading watch
2026-07-23 22:22:40.908220500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:22:40.908220500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908221500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:22:40.908222500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:22:40.908223500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908223500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:22:40.908224500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:22:40.908225500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:22:40.908226500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:22:40.908226500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:22:40.908227500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:22:40.908228500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:22:40.908229500  [INFO] [-] [plugins] loading limit
2026-07-23 22:22:40.908229500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:22:40.908230500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908231500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:22:40.908231500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:22:40.908232500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.908233500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:22:40.915945500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 22:22:40.920072500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 22:22:40.928443500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 22:22:40.928659500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:22:40.933524500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:22:40.933582500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:22:40.937170500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:22:40.938525500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:22:40.938675500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:22:40.939164500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:22:40.939535500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:22:40.940611500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:22:40.940696500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:22:41.041627500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 22:22:41.041726500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 22:22:41.041776500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 22:22:41.041833500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 22:22:41.041896500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 22:22:41.041982500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 22:22:41.069321500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 22:22:41.069573500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 22:22:41.069747500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 22:22:41.083938500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:22:41.084769500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:22:41.084933500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:22:41.085033500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 22:22:41.162114500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 22:22:41.171317500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 22:22:41.171752500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:22:41.171759500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 22:22:41.172113500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 22:22:41.172185500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:22:41.244395500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:22:41.250459500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:22:41.250468500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:22:41.250469500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:22:41.250470500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:22:41.284258500  loaded Public Suffixes: 10210 
2026-07-23 22:22:41.288634500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 22:22:41.294617500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:22:41.294624500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:22:41.294625500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:22:41.295390500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:22:41.295592500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:22:41.295656500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:22:41.296382500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:22:41.296478500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:22:41.296537500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 22:22:41.296866500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 22:22:41.297061500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 22:22:41.297133500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:22:41.297177500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:22:41.324551500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:22:41.324638500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:22:41.325270500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 22:22:41.325627500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:22:41.325688500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:22:41.325757500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:22:41.325830500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:22:41.325901500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:22:41.404805500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:22:41.405691500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:22:41.406661500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 22:22:41.406762500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:22:41.406825500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:22:41.408592500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:22:41.408678500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:22:41.408727500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:22:41.409085500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:22:41.409155500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:22:41.409250500  [INFO] [-] [server] init_http_respond
2026-07-23 22:22:41.409686500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:22:41.409740500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:22:41.409787500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:22:41.409903500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:22:41.409971500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:22:41.410023500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:22:41.410080500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:27:22.437911500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:27:22.448324500  [NOTICE] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] connect ip=178.16.55.71 port=59325 local_ip=192.255.226.25 local_port=25
2026-07-23 22:27:22.449310500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] running connect_init hooks
2026-07-23 22:27:22.449561500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] running connect_init hook in guard plugin
2026-07-23 22:27:22.453318500  [INFO] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client half closed connection ip=178.16.55.71
2026-07-23 22:27:22.453934500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.454225500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] running disconnect hooks
2026-07-23 22:27:22.454454500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.454612500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] running disconnect hook in stats plugin
2026-07-23 22:27:22.456407500  [INFO] [-] [log] created /var/log/delivery/conn/9/2
2026-07-23 22:27:22.460627500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.460797500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.460870500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.460951500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:27:22.461946500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [block_bad_connections] Invalid connections: 1/100
2026-07-23 22:27:22.462045500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.462141500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.462206500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.462304500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] running disconnect hook in karma plugin
2026-07-23 22:27:22.462701500  [ERROR] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [karma] redis_unsubscribe called when no redis
2026-07-23 22:27:22.463024500  [ERROR] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [karma] karma results missing
2026-07-23 22:27:22.463108500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.463177500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.463225500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.463283500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] running disconnect hook in log plugin
2026-07-23 22:27:22.463989500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.464084500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.464137500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.464214500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] running disconnect hook in tls plugin
2026-07-23 22:27:22.464353500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] client has disconnected
2026-07-23 22:27:22.464423500  [DEBUG] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.464822500  [NOTICE] [9296906B-C25E-446D-A6BA-2B0AE6F8764F] [core] disconnect ip=178.16.55.71 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.015
2026-07-23 22:27:22.575967500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:27:22.576798500  [NOTICE] [2417A947-7084-43C8-8E33-B68087712EF1] [core] connect ip=178.16.55.71 port=59987 local_ip=192.255.226.25 local_port=25
2026-07-23 22:27:22.576997500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running connect_init hooks
2026-07-23 22:27:22.577047500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running connect_init hook in guard plugin
2026-07-23 22:27:22.578329500  [INFO] [-] [log] created /var/log/delivery/conn/2/4
2026-07-23 22:27:22.580459500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:27:22.580465500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running connect_init hook in karma plugin
2026-07-23 22:27:22.584854500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:27:22.584879500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running connect_init hook in karma plugin
2026-07-23 22:27:22.587352500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:27:22.587390500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running connect_init hook in early_talker plugin
2026-07-23 22:27:25.576690500  [INFO] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client half closed connection ip=178.16.55.71
2026-07-23 22:27:25.577250500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.577255500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running disconnect hooks
2026-07-23 22:27:25.577256500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.577257500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running disconnect hook in stats plugin
2026-07-23 22:27:25.578803500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.578857500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:25.578883500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.579315500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:27:25.579856500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [block_bad_connections] Invalid connections: 5/100
2026-07-23 22:27:25.580087500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.580091500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:25.580092500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.580093500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running disconnect hook in karma plugin
2026-07-23 22:27:25.580569500  [INFO] [2417A947-7084-43C8-8E33-B68087712EF1] [karma] score: 0
2026-07-23 22:27:25.580609500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.580700500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:25.580724500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.580756500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running disconnect hook in log plugin
2026-07-23 22:27:25.580923500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.581199500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:25.581208500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.581209500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] running disconnect hook in tls plugin
2026-07-23 22:27:25.581209500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core] client has disconnected
2026-07-23 22:27:25.581210500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:25.581211500  [NOTICE] [2417A947-7084-43C8-8E33-B68087712EF1] [core] disconnect ip=178.16.55.71 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.004
2026-07-23 22:27:25.581826500  [DEBUG] [2417A947-7084-43C8-8E33-B68087712EF1] [karma] unsubscribed from result-2417A947-7084-43C8-8E33-B68087712EF1*
2026-07-23 22:33:59.827522500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:33:59.829933500  [NOTICE] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] connect ip=::1 port=54916 local_ip=::1 local_port=25
2026-07-23 22:33:59.830305500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect_init hooks
2026-07-23 22:33:59.830377500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect_init hook in guard plugin
2026-07-23 22:33:59.835392500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:33:59.835452500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect_init hook in karma plugin
2026-07-23 22:33:59.835520500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [karma] skipping
2026-07-23 22:33:59.835587500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 22:33:59.835618500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect_init hook in karma plugin
2026-07-23 22:33:59.835666500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 22:33:59.835699500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect_init hook in early_talker plugin
2026-07-23 22:33:59.835969500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:33:59.836028500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect_init hook in fcrdns plugin
2026-07-23 22:33:59.836423500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 22:33:59.836489500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect_init hook in relay plugin
2026-07-23 22:33:59.836652500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [relay] checking ::1 in relay_acl_allow
2026-07-23 22:33:59.836900500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 22:33:59.837031500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:33:59.837135500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect_init_respond
2026-07-23 22:33:59.837162500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running lookup_rdns hooks
2026-07-23 22:33:59.837241500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running lookup_rdns hook in p0f plugin
2026-07-23 22:33:59.837510500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 22:33:59.837552500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 22:33:59.837900500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 22:33:59.837989500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running lookup_rdns hook in uribl plugin
2026-07-23 22:33:59.838860500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 22:33:59.839045500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [uribl] (rdns) found 1 items for lookup
2026-07-23 22:33:59.839395500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 22:33:59.839684500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 22:33:59.839763500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running lookup_rdns hook in asn plugin
2026-07-23 22:33:59.840048500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 22:33:59.841649500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect hooks
2026-07-23 22:33:59.841661500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect hook in guard plugin
2026-07-23 22:33:59.841662500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:33:59.841663500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect hook in karma plugin
2026-07-23 22:33:59.841663500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:33:59.841664500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect hook in dns-list plugin
2026-07-23 22:33:59.841720500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [dns-list] skip:private: ::1
2026-07-23 22:33:59.841789500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 22:33:59.841824500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect hook in relay plugin
2026-07-23 22:33:59.841915500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:33:59.841958500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running connect hook in geoip plugin
2026-07-23 22:33:59.844191500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:33:59.844198500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (14C4A1)
2026-07-23 22:33:59.845882500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:33:59.846281500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hooks
2026-07-23 22:33:59.846347500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in hello_block plugin
2026-07-23 22:33:59.846517500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.846551500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in karma plugin
2026-07-23 22:33:59.846641500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.846686500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.847239500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.847286500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.847520500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.847558500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.847817500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.847861500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.848051500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.848094500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.848322500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.848366500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.848660500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.848909500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.849016500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.849057500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.849276500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.849317500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.849618500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.849661500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.849876500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.849913500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.850159500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.850627500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.850633500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:33:59.850634500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.850634500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:33:59.850635500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.850679500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in uribl plugin
2026-07-23 22:33:59.857591500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [uribl] (helo) found 1 items for lookup
2026-07-23 22:33:59.857629500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:33:59.857760500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.857979500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running capabilities hooks
2026-07-23 22:33:59.858032500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:33:59.858187500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:33:59.858232500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running capabilities hook in status_http plugin
2026-07-23 22:33:59.858329500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:33:59.858360500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running capabilities hook in tls plugin
2026-07-23 22:33:59.861188500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:33:59.861347500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:33:59.861379500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-PIPELINING
2026-07-23 22:33:59.861406500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-8BITMIME
2026-07-23 22:33:59.861449500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-SMTPUTF8
2026-07-23 22:33:59.861481500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-SIZE 26214400
2026-07-23 22:33:59.861509500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-STATUS
2026-07-23 22:33:59.861538500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250 STARTTLS
2026-07-23 22:33:59.863063500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] C: STARTTLS state=1
2026-07-23 22:33:59.863189500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running unrecognized_command hooks
2026-07-23 22:33:59.863243500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 22:33:59.863447500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:33:59.863498500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running unrecognized_command hook in status_http plugin
2026-07-23 22:33:59.863631500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:33:59.863669500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running unrecognized_command hook in karma plugin
2026-07-23 22:33:59.863818500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:33:59.863857500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running unrecognized_command hook in tls plugin
2026-07-23 22:33:59.864075500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 220 Go ahead.
2026-07-23 22:33:59.864996500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 22:33:59.870247500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 22:33:59.881033500  [DEBUG] [-] [core] TLS secured.
2026-07-23 22:33:59.881666500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 22:33:59.881745500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 22:33:59.882437500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 22:33:59.882553500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hooks
2026-07-23 22:33:59.882603500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in hello_block plugin
2026-07-23 22:33:59.882703500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.882706500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in karma plugin
2026-07-23 22:33:59.882730500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.882772500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.882810500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 22:33:59.882846500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.882876500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.882912500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.882942500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.882977500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: match_re
2026-07-23 22:33:59.883011500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883041500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883069500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: bare_ip
2026-07-23 22:33:59.883107500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883134500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883163500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: dynamic
2026-07-23 22:33:59.883196500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883225500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883254500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: big_company
2026-07-23 22:33:59.883287500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883317500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883344500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: valid_hostname
2026-07-23 22:33:59.883381500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883410500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883455500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: rdns_match
2026-07-23 22:33:59.883489500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883519500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883548500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: forward_dns
2026-07-23 22:33:59.883581500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883614500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883642500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: host_mismatch
2026-07-23 22:33:59.883675500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883704500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883742500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 22:33:59.883776500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883805500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in helo.checks plugin
2026-07-23 22:33:59.883847500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 22:33:59.883881500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.883911500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 22:33:59.883976500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.884003500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running ehlo hook in uribl plugin
2026-07-23 22:33:59.885858500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [uribl] (helo) found 1 items for lookup
2026-07-23 22:33:59.885901500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [uribl] (helo) checking: 127.0.0.1
2026-07-23 22:33:59.886025500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 22:33:59.886067500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running capabilities hooks
2026-07-23 22:33:59.886105500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:33:59.886182500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:33:59.886213500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running capabilities hook in status_http plugin
2026-07-23 22:33:59.886261500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:33:59.886296500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] running capabilities hook in tls plugin
2026-07-23 22:33:59.886335500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:33:59.886388500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 22:33:59.886416500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-PIPELINING
2026-07-23 22:33:59.886457500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-8BITMIME
2026-07-23 22:33:59.886484500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-SMTPUTF8
2026-07-23 22:33:59.886511500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-SIZE 26214400
2026-07-23 22:33:59.886537500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 22:33:59.886563500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] S: 250 STATUS
2026-07-23 22:33:59.887318500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 22:33:59.889344500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hooks
2026-07-23 22:33:59.889421500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in bounce plugin
2026-07-23 22:33:59.889641500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [bounce] isa: no
2026-07-23 22:33:59.889815500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:33:59.889861500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in guard plugin
2026-07-23 22:33:59.890016500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:33:59.890075500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in karma plugin
2026-07-23 22:33:59.890224500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:33:59.890276500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 22:33:59.890595500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 22:33:59.907994500  [INFO] [-] [log] created /var/log/delivery/tx/1/4
2026-07-23 22:34:00.135370500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 22:34:00.135500500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 22:34:00.135563500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.135596500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 22:34:00.351075500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.351122500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in uribl plugin
2026-07-23 22:34:00.351264500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 22:34:00.351304500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 22:34:00.376230500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:34:00.376327500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.376373500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in known-senders plugin
2026-07-23 22:34:00.376910500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:34:00.377147500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [known-senders] []
2026-07-23 22:34:00.377287500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.377325500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in bounce plugin
2026-07-23 22:34:00.377436500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.377476500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in log plugin
2026-07-23 22:34:00.377618500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.377660500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in rcpt_database plugin
2026-07-23 22:34:00.379242500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.379307500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 22:34:00.379421500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.379639500  [NOTICE] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 22:34:00.379852500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 22:34:00.380852500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 22:34:00.381100500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt hooks
2026-07-23 22:34:00.381155500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 22:34:00.381291500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.381450500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt hook in karma plugin
2026-07-23 22:34:00.381533500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.381703500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt hook in srs plugin
2026-07-23 22:34:00.381880500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [srs] not an our SRS address
2026-07-23 22:34:00.381928500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 22:34:00.381960500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 22:34:00.383783500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 22:34:00.385499500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 22:34:00.385713500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt_ok hooks
2026-07-23 22:34:00.385766500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 22:34:00.386255500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:34:00.386290500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 22:34:00.386406500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 22:34:00.386448500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 22:34:00.386789500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 22:34:00.386829500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 22:34:00.386997500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 22:34:00.387259500  [NOTICE] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 22:34:00.387262500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 22:34:00.388130500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] C: DATA state=1
2026-07-23 22:34:00.388832500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hooks
2026-07-23 22:34:00.388904500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hook in limits plugin
2026-07-23 22:34:00.389185500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [limits] Non-relaying IP, skipping...
2026-07-23 22:34:00.389268500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 22:34:00.389302500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hook in karma plugin
2026-07-23 22:34:00.389380500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 22:34:00.389409500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hook in early_talker plugin
2026-07-23 22:34:00.389548500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 22:34:00.389576500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hook in fcrdns plugin
2026-07-23 22:34:00.389791500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 22:34:00.389822500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hook in uribl plugin
2026-07-23 22:34:00.389893500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 22:34:00.389923500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hook in bounce plugin
2026-07-23 22:34:00.390037500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 22:34:00.390067500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hook in bounce plugin
2026-07-23 22:34:00.390135500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 22:34:00.390171500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data hook in attachment plugin
2026-07-23 22:34:00.390316500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 22:34:00.390463500  [PROTOCOL] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] S: 354 go ahead, make my day
2026-07-23 22:34:00.436663500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hooks
2026-07-23 22:34:00.436730500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in bounce plugin
2026-07-23 22:34:00.436872500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 22:34:00.436905500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in karma plugin
2026-07-23 22:34:00.437006500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:34:00.437037500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in p0f plugin
2026-07-23 22:34:00.437137500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 22:34:00.437490500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 22:34:00.846516500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:34:00.846581500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in uribl plugin
2026-07-23 22:34:00.855150500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (from) found 1 items for lookup
2026-07-23 22:34:00.855159500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 22:34:00.926848500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:34:00.927025500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 22:34:00.927078500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 22:34:00.975070500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:34:00.975177500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (body) found 3 items for lookup
2026-07-23 22:34:00.975232500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 22:34:00.975853500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (body) checking: sebarray.tech
2026-07-23 22:34:00.976058500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] (body) checking: lescript.info
2026-07-23 22:34:01.014038500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 22:34:01.015034500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 22:34:01.015270500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 22:34:01.019874500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:34:01.020219500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 22:34:01.020525500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:34:01.020697500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 22:34:01.029387500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 22:34:01.030042500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 22:34:01.059128500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 22:34:01.059208500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 22:34:01.077273500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 22:34:01.077736500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 22:34:01.077759500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.078364500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 22:34:01.078446500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.078858500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 22:34:01.078933500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.079236500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 22:34:01.079325500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.079842500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [headers] message date: Thu, 23 Jul 2026 22:34:00 -0300?
2026-07-23 22:34:01.080115500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 22:34:01.080193500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.080598500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 22:34:01.080662500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.080993500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 22:34:01.081072500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.081783500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 22:34:01.081852500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.082214500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 22:34:01.082271500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.082892500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 22:34:01.082965500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in headers plugin
2026-07-23 22:34:01.085098500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 22:34:01.085186500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in known-senders plugin
2026-07-23 22:34:01.085784500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 22:34:01.085996500  [INFO] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 22:34:01.086122500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 22:34:01.088444500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in bounce plugin
2026-07-23 22:34:01.088790500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 22:34:01.088863500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in bounce plugin
2026-07-23 22:34:01.089194500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 22:34:01.089280500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in bounce plugin
2026-07-23 22:34:01.089677500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 22:34:01.089822500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in queue/decide plugin
2026-07-23 22:34:01.090207500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:34:01.090294500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in srs plugin
2026-07-23 22:34:01.095118500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 22:34:01.095204500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:34:01.095261500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 22:34:01.095454500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:34:01.095552500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 22:34:01.095946500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 22:34:01.096119500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:34:01.096188500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in attachment plugin
2026-07-23 22:34:01.096346500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 22:34:01.096412500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in attachment plugin
2026-07-23 22:34:01.096924500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [attachment] found content type: text/html
2026-07-23 22:34:01.097339500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 22:34:01.097438500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in strict_from plugin
2026-07-23 22:34:01.097863500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [strict_from] skiping non-authenticated user
2026-07-23 22:34:01.098027500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 22:34:01.098130500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in inspection plugin
2026-07-23 22:34:01.098399500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 22:34:01.098606500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running data_post hook in geoip plugin
2026-07-23 22:34:01.112696500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 22:34:01.113158500  [NOTICE] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] message mid=<8ff8613e3ad15e0f594509d9ddbc5537@mail.sebarray.tech> size=4180 rcpts=1/0/0 delay=0.676 code=CONT msg=""
2026-07-23 22:34:01.113348500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue hooks
2026-07-23 22:34:01.113436500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core] running queue hook in karma plugin
2026-07-23 22:34:01.113614500  [DEBUG] [14C4A150-54AB-48EB-8F31-02C1CB3E78A6.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
