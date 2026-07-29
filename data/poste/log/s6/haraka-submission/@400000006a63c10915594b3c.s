2026-07-23 20:54:32.872172500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 20:54:32.872182500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 20:54:32.872183500  [INFO] [-] [plugins] loading stats
2026-07-23 20:54:32.872184500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 20:54:32.872185500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872186500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 20:54:32.872187500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 20:54:32.872198500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 20:54:32.872199500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 20:54:32.872199500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 20:54:32.872200500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 20:54:32.872201500  [INFO] [-] [plugins] loading guard
2026-07-23 20:54:32.872202500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 20:54:32.872203500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872204500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 20:54:32.872205500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 20:54:32.872205500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872206500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 20:54:32.872207500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 20:54:32.872208500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 20:54:32.872209500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 20:54:32.872209500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 20:54:32.872210500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 20:54:32.872211500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 20:54:32.872212500  [INFO] [-] [plugins] loading hello_block
2026-07-23 20:54:32.872213500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 20:54:32.872213500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872214500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 20:54:32.872215500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 20:54:32.872216500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 20:54:32.872216500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 20:54:32.872217500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 20:54:32.872218500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872219500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 20:54:32.872220500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 20:54:32.872221500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 20:54:32.872221500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 20:54:32.872222500  [INFO] [-] [plugins] loading limits
2026-07-23 20:54:32.872223500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 20:54:32.872224500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872225500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 20:54:32.872225500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 20:54:32.872226500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 20:54:32.872230500  [INFO] [-] [plugins] loading geoip
2026-07-23 20:54:32.872231500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 20:54:32.872232500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872233500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 20:54:32.872233500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 20:54:32.872234500  [INFO] [-] [plugins] loading log
2026-07-23 20:54:32.872235500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 20:54:32.872236500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872237500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 20:54:32.872237500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 20:54:32.872238500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 20:54:32.872239500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 20:54:32.872240500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 20:54:32.872241500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 20:54:32.872241500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 20:54:32.872242500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 20:54:32.872243500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 20:54:32.872244500  [INFO] [-] [plugins] loading relay
2026-07-23 20:54:32.872245500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 20:54:32.872245500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872246500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 20:54:32.872247500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 20:54:32.872248500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 20:54:32.872248500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 20:54:32.872249500  [INFO] [-] [plugins] loading tls
2026-07-23 20:54:32.872250500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 20:54:32.872251500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872251500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 20:54:32.872252500  [INFO] [-] [core] loading tls.ini
2026-07-23 20:54:32.872253500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 20:54:32.872254500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 20:54:32.872255500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 20:54:32.872256500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 20:54:32.872256500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 20:54:32.872257500  [INFO] [-] [plugins] loading redis
2026-07-23 20:54:32.872258500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 20:54:32.872259500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872286500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 20:54:32.872287500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 20:54:32.872288500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 20:54:32.872289500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 20:54:32.872289500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 20:54:32.872290500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872291500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 20:54:32.872292500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 20:54:32.872293500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872293500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 20:54:32.872294500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 20:54:32.872295500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 20:54:32.872296500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 20:54:32.872297500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 20:54:32.872298500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 20:54:32.872298500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872299500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 20:54:32.872300500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 20:54:32.872301500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 20:54:32.872302500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 20:54:32.872302500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 20:54:32.872303500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872304500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 20:54:32.872305500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 20:54:32.872306500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 20:54:32.872306500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 20:54:32.872307500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 20:54:32.872308500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 20:54:32.872309500  [INFO] [-] [plugins] loading srs
2026-07-23 20:54:32.872310500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 20:54:32.872310500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872311500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 20:54:32.872312500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 20:54:32.872313500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 20:54:32.872314500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 20:54:32.872316500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 20:54:32.872316500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 20:54:32.872317500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872318500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 20:54:32.872319500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 20:54:32.872319500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872320500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 20:54:32.872321500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 20:54:32.872322500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 20:54:32.872323500  [INFO] [-] [plugins] loading attachment
2026-07-23 20:54:32.872323500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 20:54:32.872324500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872362500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 20:54:32.872366500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 20:54:32.872367500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 20:54:32.872368500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 20:54:32.872369500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 20:54:32.872369500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 20:54:32.872370500  [INFO] [-] [plugins] loading strict_from
2026-07-23 20:54:32.872371500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 20:54:32.872372500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.872373500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 20:54:32.872373500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 20:54:32.872374500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 20:54:32.872375500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 20:54:32.872376500  [INFO] [-] [plugins] loading privacy
2026-07-23 20:54:32.872377500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 20:54:32.873398500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873400500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 20:54:32.873401500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 20:54:32.873402500  [INFO] [-] [plugins] loading inspection
2026-07-23 20:54:32.873403500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 20:54:32.873404500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873404500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 20:54:32.873405500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 20:54:32.873406500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 20:54:32.873407500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 20:54:32.873408500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 20:54:32.873409500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873409500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 20:54:32.873410500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 20:54:32.873411500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 20:54:32.873412500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 20:54:32.873413500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 20:54:32.873413500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873414500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 20:54:32.873415500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 20:54:32.873416500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 20:54:32.873417500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 20:54:32.873418500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 20:54:32.873418500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873419500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 20:54:32.873420500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 20:54:32.873421500  [INFO] [-] [plugins] loading watch
2026-07-23 20:54:32.873421500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 20:54:32.873422500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873423500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 20:54:32.873424500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:32.873425500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873425500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:32.873426500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 20:54:32.873427500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 20:54:32.873428500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 20:54:32.873429500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 20:54:32.873429500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 20:54:32.873430500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 20:54:32.873431500  [INFO] [-] [plugins] loading limit
2026-07-23 20:54:32.873432500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 20:54:32.873433500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873433500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 20:54:32.873434500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:32.873435500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873436500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:32.873436500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 20:54:32.873437500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 20:54:32.873438500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.873439500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 20:54:32.873439500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 20:54:32.879323500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 20:54:32.879538500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 20:54:32.888394500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 20:54:32.888401500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:54:32.888402500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 20:54:32.950967500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 20:54:32.956250500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 20:54:32.965243500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 20:54:32.965648500  [NOTICE] [-] [server] New gid: 8
2026-07-23 20:54:32.965697500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 20:54:32.965922500  [NOTICE] [-] [server] New uid: 88
2026-07-23 20:54:32.965973500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 20:54:32.966078500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 20:54:32.966521500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:32.966605500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 20:54:32.966758500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 20:54:32.966819500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 20:54:33.046988500  loaded Public Suffixes: 10210 
2026-07-23 20:54:33.047547500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 20:54:33.049606500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:33.049729500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 20:54:33.054978500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 20:54:33.056532500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 20:54:33.057063500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 20:54:33.057069500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 20:54:33.057070500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 20:54:33.057796500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 20:54:33.057929500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:33.058139500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 20:54:33.062120500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 20:54:33.062242500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 20:54:33.062440500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 20:54:33.062774500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 20:54:33.062862500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:33.062946500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 20:54:33.131600500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 20:54:33.131715500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 20:54:33.132440500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 20:54:33.132815500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 20:54:33.132877500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 20:54:33.132947500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 20:54:33.132982500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 20:54:33.133033500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 20:54:33.202424500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 20:54:33.203317500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 20:54:33.204670500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 20:54:33.204774500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 20:54:33.204834500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 20:54:33.206810500  [INFO] [-] [status_http] status init_http done
2026-07-23 20:54:33.206896500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 20:54:33.206948500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 20:54:33.207300500  [INFO] [-] [watch] watch init_http done
2026-07-23 20:54:33.207500500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 20:54:33.207610500  [INFO] [-] [server] init_http_respond
2026-07-23 20:54:33.208089500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 20:54:33.208140500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 20:54:33.208202500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 20:54:33.208329500  [INFO] [-] [watch] watch init_wss
2026-07-23 20:54:33.208397500  [INFO] [-] [watch] watch init_wss done
2026-07-23 20:54:33.208475500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 20:54:33.208537500  [INFO] [-] [server] init_wss_respond
2026-07-23 20:54:52.429360500  [NOTICE] [-] [core] SIGINT received
2026-07-23 20:54:52.430703500  [INFO] [-] [server] Shutting down.
2026-07-23 20:54:53.407715500  loglevel: PROTOCOL
2026-07-23 20:54:53.407982500  log format: DEFAULT
2026-07-23 20:54:53.408130500  loglevel: LOGPROTOCOL
2026-07-23 20:54:53.408171500  Starting up Haraka version 3.3.1
2026-07-23 20:54:53.408671500  [DEBUG] [-] [plugins] Loading
2026-07-23 20:54:53.408818500  [INFO] [-] [plugins] loading status_http
2026-07-23 20:54:53.408862500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 20:54:53.408923500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.408960500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 20:54:53.409057500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 20:54:53.409105500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.409134500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 20:54:53.409163500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 20:54:53.409195500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 20:54:53.409221500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 20:54:53.409246500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 20:54:53.409282500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 20:54:53.409340500  [INFO] [-] [plugins] loading poste
2026-07-23 20:54:53.409369500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 20:54:53.409418500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.409449500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 20:54:53.409474500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 20:54:53.409498500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 20:54:53.409523500  [INFO] [-] [plugins] loading known-senders
2026-07-23 20:54:53.409546500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 20:54:53.409570500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.409596500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 20:54:53.409620500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:53.409644500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.409667500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:53.409691500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 20:54:53.409714500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 20:54:53.409738500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 20:54:53.409761500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 20:54:53.409891500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 20:54:53.409923500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 20:54:53.409947500  [INFO] [-] [plugins] loading stats
2026-07-23 20:54:53.409970500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 20:54:53.409992500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.410015500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 20:54:53.410037500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 20:54:53.410059500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 20:54:53.410081500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 20:54:53.410104500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 20:54:53.410126500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 20:54:53.410148500  [INFO] [-] [plugins] loading guard
2026-07-23 20:54:53.410171500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 20:54:53.410201500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.410223500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 20:54:53.410245500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 20:54:53.410267500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.410300500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 20:54:53.410335500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 20:54:53.410357500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 20:54:53.410390500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 20:54:53.410424500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 20:54:53.410447500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 20:54:53.410469500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 20:54:53.410492500  [INFO] [-] [plugins] loading hello_block
2026-07-23 20:54:53.410514500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 20:54:53.410536500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.410558500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 20:54:53.410581500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 20:54:53.410603500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 20:54:53.410625500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 20:54:53.411319500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 20:54:53.411326500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411327500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 20:54:53.411328500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 20:54:53.411328500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 20:54:53.411329500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 20:54:53.411330500  [INFO] [-] [plugins] loading limits
2026-07-23 20:54:53.411331500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 20:54:53.411331500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411332500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 20:54:53.411333500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 20:54:53.411334500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 20:54:53.411334500  [INFO] [-] [plugins] loading geoip
2026-07-23 20:54:53.411335500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 20:54:53.411336500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411337500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 20:54:53.411337500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 20:54:53.411338500  [INFO] [-] [plugins] loading log
2026-07-23 20:54:53.411339500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 20:54:53.411339500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411340500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 20:54:53.411341500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 20:54:53.411342500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 20:54:53.411342500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 20:54:53.411343500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 20:54:53.411344500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 20:54:53.411344500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 20:54:53.411345500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 20:54:53.411346500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 20:54:53.411347500  [INFO] [-] [plugins] loading relay
2026-07-23 20:54:53.411347500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 20:54:53.411348500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411349500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 20:54:53.411349500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 20:54:53.411350500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 20:54:53.411351500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 20:54:53.411352500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 20:54:53.411352500  [INFO] [-] [plugins] loading tls
2026-07-23 20:54:53.411353500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 20:54:53.411361500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411362500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 20:54:53.411363500  [INFO] [-] [core] loading tls.ini
2026-07-23 20:54:53.411363500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 20:54:53.411364500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 20:54:53.411365500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 20:54:53.411366500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 20:54:53.411366500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 20:54:53.411367500  [INFO] [-] [plugins] loading redis
2026-07-23 20:54:53.411368500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 20:54:53.411368500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411369500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 20:54:53.411370500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 20:54:53.411371500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 20:54:53.411371500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 20:54:53.411372500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 20:54:53.411373500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411373500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 20:54:53.411374500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 20:54:53.411375500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411375500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 20:54:53.411376500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 20:54:53.411390500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 20:54:53.411390500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 20:54:53.411391500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 20:54:53.411392500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 20:54:53.411393500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411393500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 20:54:53.411394500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 20:54:53.411395500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 20:54:53.411395500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 20:54:53.411396500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 20:54:53.411397500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411398500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 20:54:53.411398500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 20:54:53.411399500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 20:54:53.411400500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 20:54:53.411400500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 20:54:53.411401500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 20:54:53.411402500  [INFO] [-] [plugins] loading srs
2026-07-23 20:54:53.411402500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 20:54:53.411403500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411455500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 20:54:53.411485500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 20:54:53.411507500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 20:54:53.411529500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 20:54:53.411551500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 20:54:53.411574500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 20:54:53.411595500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411617500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 20:54:53.411639500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 20:54:53.411660500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411682500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 20:54:53.411704500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 20:54:53.411726500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 20:54:53.411747500  [INFO] [-] [plugins] loading attachment
2026-07-23 20:54:53.411769500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 20:54:53.411791500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.411813500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 20:54:53.411835500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 20:54:53.411856500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 20:54:53.411878500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 20:54:53.411900500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 20:54:53.411921500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 20:54:53.411943500  [INFO] [-] [plugins] loading strict_from
2026-07-23 20:54:53.411966500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 20:54:53.412152500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.412181500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 20:54:53.412204500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 20:54:53.412226500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 20:54:53.412247500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 20:54:53.412279500  [INFO] [-] [plugins] loading privacy
2026-07-23 20:54:53.412323500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 20:54:53.412346500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.412368500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 20:54:53.412403500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 20:54:53.412429500  [INFO] [-] [plugins] loading inspection
2026-07-23 20:54:53.412451500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 20:54:53.412473500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.412495500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 20:54:53.412517500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 20:54:53.412538500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 20:54:53.412560500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 20:54:53.412582500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 20:54:53.412603500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.412625500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 20:54:53.412647500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 20:54:53.412678500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 20:54:53.412718500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 20:54:53.412756500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 20:54:53.412787500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.412810500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 20:54:53.412832500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 20:54:53.412854500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 20:54:53.412876500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 20:54:53.413706500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 20:54:53.413713500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.413714500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 20:54:53.413714500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 20:54:53.413715500  [INFO] [-] [plugins] loading watch
2026-07-23 20:54:53.413716500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 20:54:53.413717500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.413718500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 20:54:53.413718500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:53.413719500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.413720500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:53.413720500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 20:54:53.413721500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 20:54:53.413722500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 20:54:53.413723500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 20:54:53.413723500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 20:54:53.413724500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 20:54:53.413725500  [INFO] [-] [plugins] loading limit
2026-07-23 20:54:53.413726500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 20:54:53.413726500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.413727500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 20:54:53.413728500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:53.413728500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.413729500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:53.413730500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 20:54:53.413730500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 20:54:53.413731500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.413732500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 20:54:53.413733500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 20:54:53.425705500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 20:54:53.425711500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 20:54:53.433468500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 20:54:53.439414500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:54:53.439420500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 20:54:53.509320500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 20:54:53.512047500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 20:54:53.513146500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 20:54:53.513573500  [NOTICE] [-] [server] New gid: 8
2026-07-23 20:54:53.513627500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 20:54:53.513877500  [NOTICE] [-] [server] New uid: 88
2026-07-23 20:54:53.513927500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 20:54:53.514030500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 20:54:53.514483500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:53.514567500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 20:54:53.514689500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 20:54:53.514744500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 20:54:53.576475500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 20:54:53.576618500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:53.576810500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 20:54:53.597476500  loaded Public Suffixes: 10210 
2026-07-23 20:54:53.598864500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 20:54:53.598984500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 20:54:53.599031500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 20:54:53.599089500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 20:54:53.599133500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 20:54:53.600352500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 20:54:53.600485500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:53.600577500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 20:54:53.602453500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 20:54:53.602606500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 20:54:53.602767500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 20:54:53.603081500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 20:54:53.603157500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:53.603261500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 20:54:53.682213500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 20:54:53.682354500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 20:54:53.683078500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 20:54:53.683430500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 20:54:53.683567500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 20:54:53.683655500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 20:54:53.683694500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 20:54:53.683747500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 20:54:53.749003500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 20:54:53.750105500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 20:54:53.750903500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 20:54:53.751007500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 20:54:53.751069500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 20:54:53.753078500  [INFO] [-] [status_http] status init_http done
2026-07-23 20:54:53.753177500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 20:54:53.753231500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 20:54:53.753620500  [INFO] [-] [watch] watch init_http done
2026-07-23 20:54:53.753811500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 20:54:53.753921500  [INFO] [-] [server] init_http_respond
2026-07-23 20:54:53.754445500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 20:54:53.754503500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 20:54:53.754557500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 20:54:53.754674500  [INFO] [-] [watch] watch init_wss
2026-07-23 20:54:53.754730500  [INFO] [-] [watch] watch init_wss done
2026-07-23 20:54:53.754810500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 20:54:53.754876500  [INFO] [-] [server] init_wss_respond
2026-07-23 21:02:56.756402500  loglevel: PROTOCOL
2026-07-23 21:02:56.756474500  log format: DEFAULT
2026-07-23 21:02:56.756476500  loglevel: LOGPROTOCOL
2026-07-23 21:02:56.756477500  Starting up Haraka version 3.3.1
2026-07-23 21:02:56.756766500  [DEBUG] [-] [plugins] Loading
2026-07-23 21:02:56.756908500  [INFO] [-] [plugins] loading status_http
2026-07-23 21:02:56.756957500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 21:02:56.757072500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.757117500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 21:02:56.757650500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 21:02:56.757715500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.757747500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 21:02:56.757776500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 21:02:56.757809500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 21:02:56.757836500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 21:02:56.757861500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 21:02:56.758087500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 21:02:56.758091500  [INFO] [-] [plugins] loading poste
2026-07-23 21:02:56.758092500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 21:02:56.758093500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.758094500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 21:02:56.758095500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 21:02:56.758095500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 21:02:56.758096500  [INFO] [-] [plugins] loading known-senders
2026-07-23 21:02:56.758097500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 21:02:56.758098500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.758098500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 21:02:56.758099500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:02:56.758100500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.758101500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:02:56.758101500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 21:02:56.758102500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 21:02:56.758103500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 21:02:56.758104500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 21:02:56.758265500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 21:02:56.758297500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 21:02:56.758321500  [INFO] [-] [plugins] loading stats
2026-07-23 21:02:56.758344500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 21:02:56.758366500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.758402500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 21:02:56.758430500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 21:02:56.758453500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 21:02:56.758475500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 21:02:56.758497500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 21:02:56.758542500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 21:02:56.758565500  [INFO] [-] [plugins] loading guard
2026-07-23 21:02:56.759390500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 21:02:56.759404500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759405500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 21:02:56.759416500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:02:56.759417500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759417500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:02:56.759418500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 21:02:56.759419500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 21:02:56.759419500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 21:02:56.759420500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 21:02:56.759421500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 21:02:56.759421500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 21:02:56.759422500  [INFO] [-] [plugins] loading hello_block
2026-07-23 21:02:56.759423500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 21:02:56.759423500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759424500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 21:02:56.759425500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 21:02:56.759426500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 21:02:56.759426500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 21:02:56.759427500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 21:02:56.759428500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759428500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 21:02:56.759429500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 21:02:56.759430500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 21:02:56.759431500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 21:02:56.759431500  [INFO] [-] [plugins] loading limits
2026-07-23 21:02:56.759432500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 21:02:56.759433500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759434500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 21:02:56.759434500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 21:02:56.759435500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 21:02:56.759436500  [INFO] [-] [plugins] loading geoip
2026-07-23 21:02:56.759436500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 21:02:56.759437500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759438500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 21:02:56.759451500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 21:02:56.759452500  [INFO] [-] [plugins] loading log
2026-07-23 21:02:56.759453500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 21:02:56.759454500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759454500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 21:02:56.759455500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 21:02:56.759470500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 21:02:56.759471500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 21:02:56.759472500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 21:02:56.759473500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 21:02:56.759473500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 21:02:56.759474500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 21:02:56.759475500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 21:02:56.759475500  [INFO] [-] [plugins] loading relay
2026-07-23 21:02:56.759476500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 21:02:56.759477500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759477500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 21:02:56.759478500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 21:02:56.759479500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 21:02:56.759479500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 21:02:56.759480500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 21:02:56.759481500  [INFO] [-] [plugins] loading tls
2026-07-23 21:02:56.759481500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 21:02:56.759482500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759483500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 21:02:56.759483500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:02:56.759484500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 21:02:56.759485500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 21:02:56.759485500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 21:02:56.759486500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 21:02:56.759487500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 21:02:56.759488500  [INFO] [-] [plugins] loading redis
2026-07-23 21:02:56.759488500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:02:56.759489500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759490500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:02:56.759490500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 21:02:56.759491500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 21:02:56.759492500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 21:02:56.759492500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 21:02:56.759493500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759494500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 21:02:56.759494500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 21:02:56.759495500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759496500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 21:02:56.759513500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 21:02:56.759514500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 21:02:56.759514500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 21:02:56.759515500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 21:02:56.759516500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 21:02:56.759516500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759517500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 21:02:56.759518500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 21:02:56.759518500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 21:02:56.759519500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 21:02:56.759520500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 21:02:56.759521500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759521500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 21:02:56.759522500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 21:02:56.759523500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 21:02:56.759523500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 21:02:56.759524500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 21:02:56.759558500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 21:02:56.759595500  [INFO] [-] [plugins] loading srs
2026-07-23 21:02:56.759617500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 21:02:56.759639500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759677500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 21:02:56.759721500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 21:02:56.759744500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 21:02:56.759765500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 21:02:56.759787500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 21:02:56.759809500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 21:02:56.759831500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759853500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 21:02:56.759875500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 21:02:56.759896500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.759918500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 21:02:56.759939500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 21:02:56.759961500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 21:02:56.759982500  [INFO] [-] [plugins] loading attachment
2026-07-23 21:02:56.760004500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 21:02:56.760025500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.760046500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 21:02:56.760068500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 21:02:56.760089500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 21:02:56.760110500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 21:02:56.760140500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 21:02:56.760170500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 21:02:56.760192500  [INFO] [-] [plugins] loading strict_from
2026-07-23 21:02:56.760216500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 21:02:56.760436500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.760471500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 21:02:56.760493500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 21:02:56.760514500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 21:02:56.760536500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 21:02:56.760557500  [INFO] [-] [plugins] loading privacy
2026-07-23 21:02:56.760579500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 21:02:56.760600500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.760621500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 21:02:56.760643500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 21:02:56.760664500  [INFO] [-] [plugins] loading inspection
2026-07-23 21:02:56.760685500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 21:02:56.760707500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.760728500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 21:02:56.760749500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 21:02:56.760770500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 21:02:56.760791500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 21:02:56.760812500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 21:02:56.760833500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.760881500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 21:02:56.760903500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 21:02:56.760924500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 21:02:56.760945500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 21:02:56.760966500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 21:02:56.760987500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.761008500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 21:02:56.761029500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 21:02:56.761050500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 21:02:56.761071500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 21:02:56.761092500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 21:02:56.761113500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.761142500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 21:02:56.761181500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 21:02:56.761202500  [INFO] [-] [plugins] loading watch
2026-07-23 21:02:56.761224500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 21:02:56.761389500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.761392500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 21:02:56.761393500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:02:56.761393500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.761404500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:02:56.761405500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 21:02:56.761405500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 21:02:56.761406500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 21:02:56.761407500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 21:02:56.761407500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 21:02:56.761408500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 21:02:56.761409500  [INFO] [-] [plugins] loading limit
2026-07-23 21:02:56.761410500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 21:02:56.761410500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.761576500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 21:02:56.761606500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:02:56.761629500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.761651500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:02:56.761674500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 21:02:56.761697500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 21:02:56.761719500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:02:56.761742500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 21:02:56.761764500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 21:02:56.774483500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 21:02:56.774700500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 21:02:56.790334500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 21:02:56.790341500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:02:56.790342500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 21:02:56.884549500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 21:02:56.884559500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 21:02:56.885899500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 21:02:56.888629500  [NOTICE] [-] [server] New gid: 8
2026-07-23 21:02:56.888635500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 21:02:56.893431500  [NOTICE] [-] [server] New uid: 88
2026-07-23 21:02:56.893438500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 21:02:56.893439500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 21:02:56.893440500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:02:56.893441500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 21:02:56.893442500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 21:02:56.893442500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 21:02:57.053555500  loaded Public Suffixes: 10210 
2026-07-23 21:02:57.054141500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 21:02:57.054289500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:02:57.054414500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 21:02:57.056544500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 21:02:57.056661500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 21:02:57.056704500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 21:02:57.056774500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 21:02:57.056824500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 21:02:57.058897500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 21:02:57.059014500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:02:57.059105500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 21:02:57.061028500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 21:02:57.061149500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 21:02:57.061244500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 21:02:57.061664500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 21:02:57.061764500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:02:57.061848500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 21:02:57.141725500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 21:02:57.143565500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 21:02:57.144350500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 21:02:57.144672500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 21:02:57.144768500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 21:02:57.144844500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 21:02:57.144879500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 21:02:57.144929500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 21:02:57.212282500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 21:02:57.215291500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 21:02:57.216228500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 21:02:57.216511500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 21:02:57.216641500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 21:02:57.218632500  [INFO] [-] [status_http] status init_http done
2026-07-23 21:02:57.218725500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:02:57.218779500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 21:02:57.219098500  [INFO] [-] [watch] watch init_http done
2026-07-23 21:02:57.219294500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:02:57.219415500  [INFO] [-] [server] init_http_respond
2026-07-23 21:02:57.219901500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 21:02:57.219949500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 21:02:57.219999500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 21:02:57.220108500  [INFO] [-] [watch] watch init_wss
2026-07-23 21:02:57.220178500  [INFO] [-] [watch] watch init_wss done
2026-07-23 21:02:57.220245500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 21:02:57.220305500  [INFO] [-] [server] init_wss_respond
2026-07-23 21:25:02.001222500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:25:02.015185500  [NOTICE] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] connect ip=20.169.53.8 port=47858 local_ip=192.255.226.25 local_port=587
2026-07-23 21:25:02.016836500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running connect_init hooks
2026-07-23 21:25:02.017067500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running connect_init hook in guard plugin
2026-07-23 21:25:02.021555500  [INFO] [-] [log] created /var/log/delivery/conn/5/9
2026-07-23 21:25:02.025286500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:25:02.025524500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running connect_init hook in relay plugin
2026-07-23 21:25:02.025792500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [relay] checking 20.169.53.8 in relay_acl_allow
2026-07-23 21:25:02.026086500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [relay] checking if 20.169.53.8 is in 192.255.226.25/32
2026-07-23 21:25:02.026667500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:25:02.026857500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running connect_init_respond
2026-07-23 21:25:02.026971500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running lookup_rdns hooks
2026-07-23 21:25:02.064292500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running connect hooks
2026-07-23 21:25:02.064525500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running connect hook in guard plugin
2026-07-23 21:25:02.064881500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:25:02.064993500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running connect hook in relay plugin
2026-07-23 21:25:02.065159500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:25:02.065281500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running connect hook in geoip plugin
2026-07-23 21:25:02.067050500  [INFO] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [geoip] US
2026-07-23 21:25:02.067202500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:25:02.068343500  [PROTOCOL] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] S: 220 sebarray.tech ESMTP Haraka ready (59AF05)
2026-07-23 21:25:02.127855500  [PROTOCOL] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] C: EHLO state=1
2026-07-23 21:25:02.128179500  [PROTOCOL] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-23 21:25:02.186741500  [INFO] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client half closed connection ip=20.169.53.8
2026-07-23 21:25:02.187355500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.187418500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running disconnect hooks
2026-07-23 21:25:02.187479500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.187540500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running disconnect hook in stats plugin
2026-07-23 21:25:02.190289500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.190373500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:25:02.190445500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.190531500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:25:02.191581500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [block_bad_connections] Invalid connections: 1/100
2026-07-23 21:25:02.191626500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.191702500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:25:02.191732500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.191779500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running disconnect hook in log plugin
2026-07-23 21:25:02.192636500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.192664500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:25:02.192712500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.192771500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] running disconnect hook in tls plugin
2026-07-23 21:25:02.192891500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] client has disconnected
2026-07-23 21:25:02.192939500  [DEBUG] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:25:02.193371500  [NOTICE] [59AF050A-9DE2-4117-B09F-8A70AC881E66] [core] disconnect ip=20.169.53.8 rdns=azpdws6ablyw.stretchoid.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=0.176
2026-07-23 21:25:02.248132500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:25:02.249303500  [NOTICE] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] connect ip=20.169.53.8 port=47868 local_ip=192.255.226.25 local_port=587
2026-07-23 21:25:02.249575500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running connect_init hooks
2026-07-23 21:25:02.249696500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running connect_init hook in guard plugin
2026-07-23 21:25:02.250285500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] [early_talker] state=4 esmtp=false line=MGLNDD_192.255.226.25_587
2026-07-23 21:25:02.251145500  [INFO] [-] [log] created /var/log/delivery/conn/F/E
2026-07-23 21:25:02.252762500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 21:25:02.252805500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running connect_init hook in relay plugin
2026-07-23 21:25:02.252845500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [relay] checking 20.169.53.8 in relay_acl_allow
2026-07-23 21:25:02.252887500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [relay] checking if 20.169.53.8 is in 192.255.226.25/32
2026-07-23 21:25:02.253086500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 21:25:02.253120500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running connect_init_respond
2026-07-23 21:25:02.253152500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running lookup_rdns hooks
2026-07-23 21:25:02.278049500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running connect hooks
2026-07-23 21:25:02.278059500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running connect hook in guard plugin
2026-07-23 21:25:02.278077500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 21:25:02.278088500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running connect hook in relay plugin
2026-07-23 21:25:02.278147500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 21:25:02.278170500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running connect hook in geoip plugin
2026-07-23 21:25:02.278346500  [INFO] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [geoip] US
2026-07-23 21:25:02.278431500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 21:25:02.278510500  [PROTOCOL] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] S: 220 sebarray.tech ESMTP Haraka ready (FE3CD7)
2026-07-23 21:25:02.278758500  [PROTOCOL] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] C: MGLNDD_192.255.226.25_587 state=1
2026-07-23 21:25:02.278913500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running unrecognized_command hooks
2026-07-23 21:25:02.278974500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running unrecognized_command hook in status_http plugin
2026-07-23 21:25:02.279191500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MGLNDD_192.255.226.25_587 retval=CONT msg=""
2026-07-23 21:25:02.279224500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running unrecognized_command hook in tls plugin
2026-07-23 21:25:02.279443500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=MGLNDD_192.255.226.25_587 retval=CONT msg=""
2026-07-23 21:25:02.279516500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 21:25:02.279723500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MGLNDD_192.255.226.25_587 retval=CONT msg=""
2026-07-23 21:25:02.279890500  [PROTOCOL] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] S: 500 Unrecognized command
2026-07-23 21:25:02.351282500  [INFO] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client half closed connection ip=20.169.53.8
2026-07-23 21:25:02.351397500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.351460500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running disconnect hooks
2026-07-23 21:25:02.351510500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.351569500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running disconnect hook in stats plugin
2026-07-23 21:25:02.352948500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.353031500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:25:02.353051500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.353100500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 21:25:02.353599500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [block_bad_connections] Invalid connections: 2/100
2026-07-23 21:25:02.353644500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.353701500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:25:02.353735500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.353775500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running disconnect hook in log plugin
2026-07-23 21:25:02.354025500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.354083500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:25:02.354110500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.354162500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] running disconnect hook in tls plugin
2026-07-23 21:25:02.354356500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] client has disconnected
2026-07-23 21:25:02.354363500  [DEBUG] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 21:25:02.354586500  [NOTICE] [FE3CD74D-6D27-45E8-ACC1-26CED7E733CF] [core] disconnect ip=20.169.53.8 rdns=azpdws6ablyw.stretchoid.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=0.105
2026-07-23 21:35:16.570746500  loglevel: PROTOCOL
2026-07-23 21:35:16.570838500  log format: DEFAULT
2026-07-23 21:35:16.570840500  loglevel: LOGPROTOCOL
2026-07-23 21:35:16.570841500  Starting up Haraka version 3.3.1
2026-07-23 21:35:16.570842500  [DEBUG] [-] [plugins] Loading
2026-07-23 21:35:16.570842500  [INFO] [-] [plugins] loading status_http
2026-07-23 21:35:16.570843500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 21:35:16.570844500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570845500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 21:35:16.570846500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 21:35:16.570847500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570848500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 21:35:16.570849500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 21:35:16.570850500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 21:35:16.570850500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 21:35:16.570851500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 21:35:16.570852500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 21:35:16.570853500  [INFO] [-] [plugins] loading poste
2026-07-23 21:35:16.570854500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 21:35:16.570855500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570855500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 21:35:16.570856500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 21:35:16.570857500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 21:35:16.570858500  [INFO] [-] [plugins] loading known-senders
2026-07-23 21:35:16.570858500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 21:35:16.570859500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570860500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 21:35:16.570861500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:35:16.570862500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570862500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:35:16.570863500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 21:35:16.570864500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 21:35:16.570865500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 21:35:16.570865500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 21:35:16.570875500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 21:35:16.570875500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 21:35:16.570876500  [INFO] [-] [plugins] loading stats
2026-07-23 21:35:16.570877500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 21:35:16.570878500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570878500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 21:35:16.570879500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 21:35:16.570880500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 21:35:16.570881500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 21:35:16.570881500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 21:35:16.570896500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 21:35:16.570897500  [INFO] [-] [plugins] loading guard
2026-07-23 21:35:16.570898500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 21:35:16.570899500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570899500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 21:35:16.570900500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:35:16.570901500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570902500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:35:16.570902500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 21:35:16.570903500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 21:35:16.570904500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 21:35:16.570905500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 21:35:16.570905500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 21:35:16.570906500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 21:35:16.570907500  [INFO] [-] [plugins] loading hello_block
2026-07-23 21:35:16.570908500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 21:35:16.570908500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570909500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 21:35:16.570910500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 21:35:16.570911500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 21:35:16.570911500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 21:35:16.570912500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 21:35:16.570913500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570914500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 21:35:16.570914500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 21:35:16.570915500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 21:35:16.570916500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 21:35:16.570917500  [INFO] [-] [plugins] loading limits
2026-07-23 21:35:16.570917500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 21:35:16.570918500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570919500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 21:35:16.570920500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 21:35:16.570920500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 21:35:16.570921500  [INFO] [-] [plugins] loading geoip
2026-07-23 21:35:16.570922500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 21:35:16.570923500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570923500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 21:35:16.570924500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 21:35:16.570925500  [INFO] [-] [plugins] loading log
2026-07-23 21:35:16.570926500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 21:35:16.570945500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570945500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 21:35:16.570946500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 21:35:16.570947500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 21:35:16.570948500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 21:35:16.570948500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 21:35:16.570949500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 21:35:16.570950500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 21:35:16.570951500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 21:35:16.570951500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 21:35:16.570952500  [INFO] [-] [plugins] loading relay
2026-07-23 21:35:16.570953500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 21:35:16.570954500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570954500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 21:35:16.570955500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 21:35:16.570956500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 21:35:16.570957500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 21:35:16.570957500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 21:35:16.570958500  [INFO] [-] [plugins] loading tls
2026-07-23 21:35:16.570959500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 21:35:16.570959500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570960500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 21:35:16.570961500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:35:16.570962500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 21:35:16.570962500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 21:35:16.570963500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 21:35:16.570964500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 21:35:16.570965500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 21:35:16.570965500  [INFO] [-] [plugins] loading redis
2026-07-23 21:35:16.570966500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:35:16.570967500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570968500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:35:16.570968500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 21:35:16.570969500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 21:35:16.570970500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 21:35:16.570971500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 21:35:16.570971500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570972500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 21:35:16.570973500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 21:35:16.570974500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.570975500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 21:35:16.570976500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 21:35:16.570976500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 21:35:16.570977500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 21:35:16.570978500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 21:35:16.571039500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 21:35:16.571043500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.571043500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 21:35:16.571044500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 21:35:16.571045500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 21:35:16.571046500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 21:35:16.571046500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 21:35:16.571047500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.571048500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 21:35:16.571135500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 21:35:16.571172500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 21:35:16.571198500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 21:35:16.571223500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 21:35:16.571246500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 21:35:16.571270500  [INFO] [-] [plugins] loading srs
2026-07-23 21:35:16.571293500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 21:35:16.571316500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.571339500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 21:35:16.571368500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 21:35:16.571413500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 21:35:16.571441500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 21:35:16.571465500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 21:35:16.571489500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 21:35:16.571512500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.571560500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 21:35:16.571586500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 21:35:16.571609500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.571631500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 21:35:16.571655500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 21:35:16.571677500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 21:35:16.571700500  [INFO] [-] [plugins] loading attachment
2026-07-23 21:35:16.571723500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 21:35:16.571745500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.571777500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 21:35:16.571808500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 21:35:16.571832500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 21:35:16.571855500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 21:35:16.571878500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 21:35:16.571900500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 21:35:16.571923500  [INFO] [-] [plugins] loading strict_from
2026-07-23 21:35:16.571948500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 21:35:16.572596500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572602500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 21:35:16.572603500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 21:35:16.572604500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 21:35:16.572604500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 21:35:16.572605500  [INFO] [-] [plugins] loading privacy
2026-07-23 21:35:16.572606500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 21:35:16.572607500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572607500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 21:35:16.572608500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 21:35:16.572609500  [INFO] [-] [plugins] loading inspection
2026-07-23 21:35:16.572610500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 21:35:16.572611500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572611500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 21:35:16.572612500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 21:35:16.572613500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 21:35:16.572614500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 21:35:16.572614500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 21:35:16.572615500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572616500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 21:35:16.572617500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 21:35:16.572617500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 21:35:16.572618500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 21:35:16.572619500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 21:35:16.572620500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572620500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 21:35:16.572621500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 21:35:16.572622500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 21:35:16.572623500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 21:35:16.572623500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 21:35:16.572624500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572625500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 21:35:16.572626500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 21:35:16.572626500  [INFO] [-] [plugins] loading watch
2026-07-23 21:35:16.572627500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 21:35:16.572628500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572629500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 21:35:16.572629500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:35:16.572630500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572631500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:35:16.572632500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 21:35:16.572632500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 21:35:16.572633500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 21:35:16.572634500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 21:35:16.572635500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 21:35:16.572635500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 21:35:16.572636500  [INFO] [-] [plugins] loading limit
2026-07-23 21:35:16.572637500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 21:35:16.572638500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572866500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 21:35:16.572901500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:35:16.572925500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.572948500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:35:16.572972500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 21:35:16.572995500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 21:35:16.573018500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:35:16.573041500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 21:35:16.573064500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 21:35:16.586494500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 21:35:16.586669500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 21:35:16.599402500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 21:35:16.600191500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:35:16.601666500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 21:35:16.680143500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 21:35:16.681521500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 21:35:16.682015500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 21:35:16.682356500  [NOTICE] [-] [server] New gid: 8
2026-07-23 21:35:16.682420500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 21:35:16.682668500  [NOTICE] [-] [server] New uid: 88
2026-07-23 21:35:16.682722500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 21:35:16.682848500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 21:35:16.683327500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:35:16.683433500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 21:35:16.683574500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 21:35:16.683633500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 21:35:16.798894500  loaded Public Suffixes: 10210 
2026-07-23 21:35:16.801699500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 21:35:16.802038500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:35:16.802639500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 21:35:16.807162500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 21:35:16.807281500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 21:35:16.807360500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 21:35:16.807443500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 21:35:16.807502500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 21:35:16.808717500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 21:35:16.808840500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:35:16.809008500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 21:35:16.814059500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 21:35:16.814452500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 21:35:16.814828500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 21:35:16.816318500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 21:35:16.817322500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:35:16.817328500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 21:35:16.957228500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 21:35:16.957310500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 21:35:16.958901500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 21:35:16.960448500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 21:35:16.960477500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 21:35:16.960536500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 21:35:16.960560500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 21:35:16.960590500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 21:35:17.061188500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 21:35:17.062218500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 21:35:17.063047500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 21:35:17.063115500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 21:35:17.063158500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 21:35:17.065305500  [INFO] [-] [status_http] status init_http done
2026-07-23 21:35:17.065372500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:35:17.065432500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 21:35:17.065843500  [INFO] [-] [watch] watch init_http done
2026-07-23 21:35:17.065915500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:35:17.066015500  [INFO] [-] [server] init_http_respond
2026-07-23 21:35:17.066527500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 21:35:17.066552500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 21:35:17.066594500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 21:35:17.066692500  [INFO] [-] [watch] watch init_wss
2026-07-23 21:35:17.066731500  [INFO] [-] [watch] watch init_wss done
2026-07-23 21:35:17.066792500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 21:35:17.066835500  [INFO] [-] [server] init_wss_respond
2026-07-23 21:42:20.506004500  loglevel: PROTOCOL
2026-07-23 21:42:20.506446500  log format: DEFAULT
2026-07-23 21:42:20.506622500  loglevel: LOGPROTOCOL
2026-07-23 21:42:20.506673500  Starting up Haraka version 3.3.1
2026-07-23 21:42:20.509684500  [DEBUG] [-] [plugins] Loading
2026-07-23 21:42:20.510009500  [INFO] [-] [plugins] loading status_http
2026-07-23 21:42:20.510015500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 21:42:20.510017500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.510018500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 21:42:20.510280500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 21:42:20.510346500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.510382500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 21:42:20.510415500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 21:42:20.510452500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 21:42:20.510483500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 21:42:20.510511500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 21:42:20.511217500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 21:42:20.511232500  [INFO] [-] [plugins] loading poste
2026-07-23 21:42:20.511233500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 21:42:20.511233500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511234500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 21:42:20.511235500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 21:42:20.511236500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 21:42:20.511237500  [INFO] [-] [plugins] loading known-senders
2026-07-23 21:42:20.511237500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 21:42:20.511238500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511239500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 21:42:20.511240500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:42:20.511241500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511241500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:42:20.511242500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 21:42:20.511243500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 21:42:20.511244500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 21:42:20.511244500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 21:42:20.511245500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 21:42:20.511246500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 21:42:20.511247500  [INFO] [-] [plugins] loading stats
2026-07-23 21:42:20.511247500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 21:42:20.511248500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511249500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 21:42:20.511250500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 21:42:20.511250500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 21:42:20.511251500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 21:42:20.511252500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 21:42:20.511253500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 21:42:20.511254500  [INFO] [-] [plugins] loading guard
2026-07-23 21:42:20.511254500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 21:42:20.511255500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511256500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 21:42:20.511257500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:42:20.511257500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511258500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:42:20.511259500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 21:42:20.511272500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 21:42:20.511273500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 21:42:20.511274500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 21:42:20.511275500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 21:42:20.511275500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 21:42:20.511289500  [INFO] [-] [plugins] loading hello_block
2026-07-23 21:42:20.511290500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 21:42:20.511290500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511291500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 21:42:20.511292500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 21:42:20.511292500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 21:42:20.511293500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 21:42:20.511294500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 21:42:20.511295500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511295500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 21:42:20.511296500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 21:42:20.511297500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 21:42:20.511298500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 21:42:20.511298500  [INFO] [-] [plugins] loading limits
2026-07-23 21:42:20.511299500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 21:42:20.511300500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511301500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 21:42:20.511301500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 21:42:20.511302500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 21:42:20.511303500  [INFO] [-] [plugins] loading geoip
2026-07-23 21:42:20.511304500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 21:42:20.511366500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511411500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 21:42:20.511436500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 21:42:20.511460500  [INFO] [-] [plugins] loading log
2026-07-23 21:42:20.511484500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 21:42:20.511507500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511531500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 21:42:20.511566500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 21:42:20.511590500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 21:42:20.511616500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 21:42:20.511640500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 21:42:20.511664500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 21:42:20.511687500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 21:42:20.511711500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 21:42:20.511734500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 21:42:20.511758500  [INFO] [-] [plugins] loading relay
2026-07-23 21:42:20.511782500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 21:42:20.511805500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.511829500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 21:42:20.511852500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 21:42:20.511876500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 21:42:20.511899500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 21:42:20.511923500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 21:42:20.511946500  [INFO] [-] [plugins] loading tls
2026-07-23 21:42:20.511972500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 21:42:20.511996500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.512020500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 21:42:20.512043500  [INFO] [-] [core] loading tls.ini
2026-07-23 21:42:20.512067500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 21:42:20.512090500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 21:42:20.512114500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 21:42:20.512138500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 21:42:20.512161500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 21:42:20.512185500  [INFO] [-] [plugins] loading redis
2026-07-23 21:42:20.512226500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 21:42:20.512256500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.512280500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 21:42:20.512303500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 21:42:20.512327500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 21:42:20.512351500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 21:42:20.512374500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 21:42:20.512397500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.512421500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 21:42:20.512445500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 21:42:20.512468500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.512533500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 21:42:20.512577500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 21:42:20.512604500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 21:42:20.512629500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 21:42:20.512653500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 21:42:20.512676500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 21:42:20.513226500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513232500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 21:42:20.513232500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 21:42:20.513233500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 21:42:20.513234500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 21:42:20.513235500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 21:42:20.513235500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513236500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 21:42:20.513237500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 21:42:20.513238500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 21:42:20.513238500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 21:42:20.513239500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 21:42:20.513240500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 21:42:20.513241500  [INFO] [-] [plugins] loading srs
2026-07-23 21:42:20.513241500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 21:42:20.513242500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513243500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 21:42:20.513243500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 21:42:20.513244500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 21:42:20.513245500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 21:42:20.513246500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 21:42:20.513246500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 21:42:20.513247500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513248500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 21:42:20.513248500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 21:42:20.513249500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513250500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 21:42:20.513251500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 21:42:20.513251500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 21:42:20.513252500  [INFO] [-] [plugins] loading attachment
2026-07-23 21:42:20.513253500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 21:42:20.513253500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513254500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 21:42:20.513255500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 21:42:20.513256500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 21:42:20.513256500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 21:42:20.513257500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 21:42:20.513258500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 21:42:20.513258500  [INFO] [-] [plugins] loading strict_from
2026-07-23 21:42:20.513259500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 21:42:20.513260500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513261500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 21:42:20.513261500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 21:42:20.513262500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 21:42:20.513263500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 21:42:20.513264500  [INFO] [-] [plugins] loading privacy
2026-07-23 21:42:20.513264500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 21:42:20.513265500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513266500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 21:42:20.513309500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 21:42:20.513343500  [INFO] [-] [plugins] loading inspection
2026-07-23 21:42:20.513367500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 21:42:20.513390500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513413500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 21:42:20.513436500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 21:42:20.513459500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 21:42:20.513483500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 21:42:20.513506500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 21:42:20.513529500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513563500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 21:42:20.513587500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 21:42:20.513610500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 21:42:20.513633500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 21:42:20.513657500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 21:42:20.513680500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513714500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 21:42:20.513738500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 21:42:20.513762500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 21:42:20.513786500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 21:42:20.513810500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 21:42:20.513833500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513858500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 21:42:20.513882500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 21:42:20.513905500  [INFO] [-] [plugins] loading watch
2026-07-23 21:42:20.513929500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 21:42:20.513953500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.513977500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 21:42:20.514001500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:42:20.514026500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.514108500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:42:20.514135500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 21:42:20.514159500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 21:42:20.514184500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 21:42:20.514219500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 21:42:20.514249500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 21:42:20.514273500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 21:42:20.514298500  [INFO] [-] [plugins] loading limit
2026-07-23 21:42:20.514323500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 21:42:20.514382500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.514554500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 21:42:20.515233500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 21:42:20.515239500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.515240500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 21:42:20.515241500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 21:42:20.515242500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 21:42:20.515243500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 21:42:20.515243500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 21:42:20.515244500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 21:42:20.532218500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 21:42:20.536835500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 21:42:20.540228500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 21:42:20.548224500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 21:42:20.548231500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 21:42:20.645858500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 21:42:20.651812500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 21:42:20.656936500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 21:42:20.657610500  [NOTICE] [-] [server] New gid: 8
2026-07-23 21:42:20.657666500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 21:42:20.662818500  [NOTICE] [-] [server] New uid: 88
2026-07-23 21:42:20.662825500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 21:42:20.662826500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 21:42:20.662827500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:42:20.662828500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 21:42:20.662829500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 21:42:20.662830500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 21:42:20.763224500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 21:42:20.763234500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 21:42:20.763235500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 21:42:20.763236500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 21:42:20.763237500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 21:42:20.780859500  loaded Public Suffixes: 10210 
2026-07-23 21:42:20.780869500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 21:42:20.780870500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:42:20.780871500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 21:42:20.782337500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 21:42:20.782414500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 21:42:20.782601500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 21:42:20.784457500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 21:42:20.784529500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 21:42:20.784711500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 21:42:20.785153500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 21:42:20.785273500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 21:42:20.785362500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 21:42:20.974463500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 21:42:20.974543500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 21:42:20.978283500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 21:42:20.978541500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 21:42:20.978547500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 21:42:20.978680500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 21:42:20.978684500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 21:42:20.978685500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 21:42:21.102662500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 21:42:21.103491500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 21:42:21.104265500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 21:42:21.104367500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 21:42:21.104427500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 21:42:21.106233500  [INFO] [-] [status_http] status init_http done
2026-07-23 21:42:21.106323500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:42:21.106374500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 21:42:21.106726500  [INFO] [-] [watch] watch init_http done
2026-07-23 21:42:21.107806500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 21:42:21.107813500  [INFO] [-] [server] init_http_respond
2026-07-23 21:42:21.107814500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 21:42:21.107815500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 21:42:21.107816500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 21:42:21.107817500  [INFO] [-] [watch] watch init_wss
2026-07-23 21:42:21.107817500  [INFO] [-] [watch] watch init_wss done
2026-07-23 21:42:21.107818500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 21:42:21.107819500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:09:01.888478500  Reloading file: /opt/haraka-submission/config/srs.secret
2026-07-23 22:09:01.888513500  [DEBUG] [-] [srs] re-loaded secret
2026-07-23 22:09:01.888759500  Reloading file: /opt/haraka-submission/config/relay_acl_allow
2026-07-23 22:09:01.889626500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:09:01.889706500  Reloading file: /opt/haraka-submission/config/inspection.ini
2026-07-23 22:09:01.890466500  [DEBUG] [-] [inspection] re-loading configuration
2026-07-23 22:09:01.891016500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:09:01.891110500  Reloading file: /opt/haraka-submission/config/plugins
2026-07-23 22:09:01.899027500  Reloading file: /opt/haraka-submission/config/routes
2026-07-23 22:09:01.901452500  [DEBUG] [-] [rcpt_database] re-loaded config
2026-07-23 22:09:01.901484500  Reloading file: /opt/haraka-submission/config/strict_from.ini
2026-07-23 22:09:01.901485500  [DEBUG] [-] [strict_from] re-loading configuration
2026-07-23 22:09:01.901487500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:09:01.901488500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:09:01.901490500  Reloading file: /opt/haraka-submission/config/connection.ini
2026-07-23 22:09:01.901491500  Reloading file: /opt/haraka-submission/config/privacy.ini
2026-07-23 22:09:01.903467500  [DEBUG] [-] [privacy] re-loading configuration
2026-07-23 22:09:01.903481500  Reloading file: /opt/haraka-submission/config/block_bad_connections.ini
2026-07-23 22:09:01.903483500  [DEBUG] [-] [block_bad_connections] re-loading configuration
2026-07-23 22:09:01.903486500  Reloading file: /opt/haraka-submission/config/poste_log.ini
2026-07-23 22:09:01.903759500  [DEBUG] [-] [log] re-loading configuration
2026-07-23 22:09:01.904109500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:09:01.904172500  Reloading file: /opt/haraka-submission/config/auth.ini
2026-07-23 22:09:01.905105500  [DEBUG] [-] [auth/poste] re-loading configuration
2026-07-23 22:09:01.905444500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:09:01.980157500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:09:01.980632500  [INFO] [-] [server] Shutting down.
2026-07-23 22:09:03.243450500  loglevel: PROTOCOL
2026-07-23 22:09:03.243463500  log format: DEFAULT
2026-07-23 22:09:03.243464500  loglevel: LOGPROTOCOL
2026-07-23 22:09:03.243465500  Starting up Haraka version 3.3.1
2026-07-23 22:09:03.243466500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:09:03.243467500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:09:03.243468500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:09:03.243469500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.243470500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:09:03.243798500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:09:03.243841500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.243863500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:09:03.243879500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:09:03.243902500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:09:03.243924500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:09:03.243932500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:09:03.243939500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:09:03.243961500  [INFO] [-] [plugins] loading poste
2026-07-23 22:09:03.243969500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:09:03.243983500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.243998500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:09:03.244012500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:09:03.244026500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:09:03.244041500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:09:03.244055500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:09:03.244069500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244083500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:09:03.244107500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:09:03.244109500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244115500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:09:03.244130500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:09:03.244143500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:09:03.244158500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:09:03.244181500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:09:03.244217500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:09:03.244232500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:09:03.244246500  [INFO] [-] [plugins] loading stats
2026-07-23 22:09:03.244258500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:09:03.244272500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244280500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:09:03.244296500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:09:03.244304500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:09:03.244320500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:09:03.244332500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:09:03.244346500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:09:03.244354500  [INFO] [-] [plugins] loading guard
2026-07-23 22:09:03.244369500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:09:03.244377500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244394500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:09:03.244401500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:09:03.244420500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244439500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:09:03.244450500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:09:03.244466500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:09:03.244473500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:09:03.244492500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:09:03.244500500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:09:03.244507500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:09:03.244522500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:09:03.244530500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:09:03.244549500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244557500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:09:03.244564500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:09:03.244578500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:09:03.244586500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:09:03.244601500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:09:03.244609500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244624500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:09:03.244641500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:09:03.244644500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:09:03.244658500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:09:03.244666500  [INFO] [-] [plugins] loading limits
2026-07-23 22:09:03.244681500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:09:03.244689500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244704500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:09:03.244712500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:09:03.244728500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:09:03.244735500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:09:03.244753500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:09:03.244761500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244779500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:09:03.244787500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:09:03.244794500  [INFO] [-] [plugins] loading log
2026-07-23 22:09:03.244808500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:09:03.244816500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244831500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:09:03.244838500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:09:03.244857500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:09:03.244865500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:09:03.244872500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:09:03.244886500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:09:03.244894500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:09:03.244909500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:09:03.244918500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:09:03.244933500  [INFO] [-] [plugins] loading relay
2026-07-23 22:09:03.244941500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:09:03.244956500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.244969500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:09:03.244983500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:09:03.244990500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:09:03.245005500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:09:03.245013500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:09:03.245029500  [INFO] [-] [plugins] loading tls
2026-07-23 22:09:03.245043500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:09:03.245056500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.245070500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:09:03.245078500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:09:03.245093500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:09:03.245101500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:09:03.245116500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:09:03.245124500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:09:03.245140500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:09:03.245148500  [INFO] [-] [plugins] loading redis
2026-07-23 22:09:03.245155500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:09:03.245177500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.245185500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:09:03.245200500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:09:03.245208500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:09:03.245224500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:09:03.245232500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:09:03.245250500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.245258500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:09:03.245266500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:09:03.245280500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.245287500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:09:03.245309500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:09:03.245312500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:09:03.245334500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:09:03.245338500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:09:03.245351500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:09:03.245359500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.245374500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:09:03.245388500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:09:03.245396500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:09:03.245411500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:09:03.245419500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:09:03.245550500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.245576500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:09:03.245599500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:09:03.245602500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:09:03.245615500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:09:03.245630500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:09:03.245644500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:09:03.245652500  [INFO] [-] [plugins] loading srs
2026-07-23 22:09:03.245666500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:09:03.245675500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246442500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:09:03.246450500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:09:03.246450500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:09:03.246451500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:09:03.246452500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:09:03.246453500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:09:03.246454500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246455500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:09:03.246455500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:09:03.246456500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246457500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:09:03.246458500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:09:03.246459500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:09:03.246460500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:09:03.246460500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:09:03.246461500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246462500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:09:03.246463500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:09:03.246464500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:09:03.246464500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:09:03.246465500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:09:03.246466500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:09:03.246467500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:09:03.246468500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:09:03.246468500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246469500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:09:03.246470500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:09:03.246471500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:09:03.246472500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:09:03.246473500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:09:03.246473500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:09:03.246474500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246475500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:09:03.246476500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:09:03.246477500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:09:03.246478500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:09:03.246478500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246479500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:09:03.246480500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:09:03.246481500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:09:03.246482500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:09:03.246482500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:09:03.246483500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246484500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:09:03.246489500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:09:03.246490500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:09:03.246491500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:09:03.246491500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:09:03.246492500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246493500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:09:03.246494500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:09:03.246494500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:09:03.246495500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:09:03.246496500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:09:03.246497500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246498500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:09:03.246499500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:09:03.246499500  [INFO] [-] [plugins] loading watch
2026-07-23 22:09:03.246500500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:09:03.246501500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246502500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:09:03.246503500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:09:03.246503500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246504500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:09:03.246505500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:09:03.246506500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:09:03.246507500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:09:03.246507500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:09:03.246508500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:09:03.246509500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:09:03.246514500  [INFO] [-] [plugins] loading limit
2026-07-23 22:09:03.246514500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:09:03.246515500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246787500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:09:03.246804500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:09:03.246818500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246832500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:09:03.246846500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 22:09:03.246853500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 22:09:03.246868500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:09:03.246876500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 22:09:03.246891500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 22:09:03.283132500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 22:09:03.284649500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 22:09:03.285462500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 22:09:03.294445500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:09:03.294458500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 22:09:03.402402500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:09:03.404119500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 22:09:03.404698500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:09:03.405636500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:09:03.405654500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:09:03.405901500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:09:03.405934500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:09:03.406031500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:09:03.406543500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:09:03.406606500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:09:03.406716500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:09:03.406755500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:09:03.487396500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:09:03.487496500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:09:03.489577500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:09:03.508494500  loaded Public Suffixes: 10210 
2026-07-23 22:09:03.510190500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:09:03.510267500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:09:03.510300500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:09:03.510356500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:09:03.510377500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:09:03.511017500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:09:03.511098500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:09:03.511181500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:09:03.513040500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:09:03.513115500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:09:03.513239500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:09:03.513509500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:09:03.513568500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:09:03.513620500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:09:03.579749500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:09:03.579820500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:09:03.580505500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 22:09:03.580770500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:09:03.580804500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:09:03.580865500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:09:03.580882500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:09:03.580915500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:09:03.648550500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:09:03.649138500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:09:03.649889500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 22:09:03.649955500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:09:03.649998500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:09:03.651875500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:09:03.651935500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:09:03.651971500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:09:03.652406500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:09:03.652505500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:09:03.652592500  [INFO] [-] [server] init_http_respond
2026-07-23 22:09:03.653059500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:09:03.653085500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:09:03.653123500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:09:03.653229500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:09:03.653260500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:09:03.653317500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:09:03.653357500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:22:39.842509500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:22:39.842537500  [INFO] [-] [server] Shutting down.
2026-07-23 22:22:40.932447500  loglevel: PROTOCOL
2026-07-23 22:22:40.932458500  log format: DEFAULT
2026-07-23 22:22:40.932459500  loglevel: LOGPROTOCOL
2026-07-23 22:22:40.932460500  Starting up Haraka version 3.3.1
2026-07-23 22:22:40.932461500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:22:40.932462500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:22:40.932463500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:22:40.932463500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932464500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:22:40.932465500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:22:40.932466500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932466500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:22:40.932467500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:22:40.932468500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:22:40.932469500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:22:40.932469500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:22:40.932470500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:22:40.932471500  [INFO] [-] [plugins] loading poste
2026-07-23 22:22:40.932472500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:22:40.932472500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932473500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:22:40.932474500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:22:40.932475500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:22:40.932475500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:22:40.932476500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:22:40.932477500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932477500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:22:40.932478500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:22:40.932479500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932479500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:22:40.932480500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:22:40.932481500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:22:40.932482500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:22:40.932482500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:22:40.932483500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:22:40.932484500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:22:40.932485500  [INFO] [-] [plugins] loading stats
2026-07-23 22:22:40.932485500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:22:40.932486500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932487500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:22:40.932488500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:22:40.932488500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:22:40.932489500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:22:40.932490500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:22:40.932497500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:22:40.932498500  [INFO] [-] [plugins] loading guard
2026-07-23 22:22:40.932498500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:22:40.932499500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932500500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:22:40.932501500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:22:40.932501500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932502500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:22:40.932503500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:22:40.932503500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:22:40.932504500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:22:40.932505500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:22:40.932506500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:22:40.932506500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:22:40.932507500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:22:40.932508500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:22:40.932508500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932509500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:22:40.932510500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:22:40.932510500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:22:40.932511500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:22:40.932512500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:22:40.932513500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.932513500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:22:40.932514500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:22:40.932515500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:22:40.932515500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:22:40.933754500  [INFO] [-] [plugins] loading limits
2026-07-23 22:22:40.933917500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:22:40.933922500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934836500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:22:40.934843500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:22:40.934844500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:22:40.934845500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:22:40.934846500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:22:40.934847500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934847500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:22:40.934848500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:22:40.934849500  [INFO] [-] [plugins] loading log
2026-07-23 22:22:40.934850500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:22:40.934851500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934851500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:22:40.934852500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:22:40.934853500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:22:40.934854500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:22:40.934854500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:22:40.934855500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:22:40.934856500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:22:40.934857500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:22:40.934857500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:22:40.934858500  [INFO] [-] [plugins] loading relay
2026-07-23 22:22:40.934859500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:22:40.934860500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934860500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:22:40.934861500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:22:40.934862500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:22:40.934862500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:22:40.934863500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:22:40.934864500  [INFO] [-] [plugins] loading tls
2026-07-23 22:22:40.934865500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:22:40.934865500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934866500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:22:40.934867500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:22:40.934868500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:22:40.934868500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:22:40.934869500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:22:40.934870500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:22:40.934870500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:22:40.934871500  [INFO] [-] [plugins] loading redis
2026-07-23 22:22:40.934872500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:22:40.934873500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934873500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:22:40.934874500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:22:40.934875500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:22:40.934875500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:22:40.934876500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:22:40.934877500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934878500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:22:40.934878500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:22:40.934879500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934880500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:22:40.934881500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:22:40.934881500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:22:40.934882500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:22:40.934883500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:22:40.934893500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:22:40.934894500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934894500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:22:40.934895500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:22:40.934896500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:22:40.934896500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:22:40.934897500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:22:40.934898500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934899500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:22:40.934899500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:22:40.934900500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:22:40.934901500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:22:40.934901500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:22:40.934902500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:22:40.934903500  [INFO] [-] [plugins] loading srs
2026-07-23 22:22:40.934904500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:22:40.934904500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934905500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:22:40.934906500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:22:40.934906500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:22:40.934907500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:22:40.934908500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:22:40.934909500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:22:40.934909500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934910500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:22:40.934911500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:22:40.934940500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934941500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:22:40.934942500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:22:40.934942500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:22:40.934943500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:22:40.934944500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:22:40.934945500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.934945500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:22:40.934946500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:22:40.934947500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:22:40.934948500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:22:40.934948500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:22:40.934949500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:22:40.934950500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:22:40.934951500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:22:40.938972500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.938979500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:22:40.938980500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:22:40.938981500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:22:40.938982500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:22:40.938983500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:22:40.938984500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:22:40.938984500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.938985500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:22:40.938986500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:22:40.938987500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:22:40.938987500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:22:40.938988500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.938989500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:22:40.938990500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:22:40.938990500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:22:40.938991500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:22:40.938992500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:22:40.938993500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.938993500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:22:40.938994500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:22:40.938995500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:22:40.938996500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:22:40.938996500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:22:40.938997500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.938998500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:22:40.938998500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:22:40.938999500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:22:40.939000500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:22:40.939001500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:22:40.939001500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.939002500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:22:40.939003500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:22:40.939004500  [INFO] [-] [plugins] loading watch
2026-07-23 22:22:40.939004500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:22:40.939005500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.939006500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:22:40.939006500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:22:40.939007500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.939008500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:22:40.939009500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:22:40.939009500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:22:40.939010500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:22:40.939011500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:22:40.939012500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:22:40.939012500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:22:40.939013500  [INFO] [-] [plugins] loading limit
2026-07-23 22:22:40.939014500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:22:40.939015500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.943448500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:22:40.943455500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:22:40.943456500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.943457500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:22:40.943458500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 22:22:40.943459500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 22:22:40.943459500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:22:40.943460500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 22:22:40.943461500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 22:22:40.974447500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 22:22:40.981132500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 22:22:40.983599500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 22:22:40.987084500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:22:40.987348500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 22:22:41.037779500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:22:41.041780500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 22:22:41.044741500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:22:41.045317500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:22:41.045369500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:22:41.045870500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:22:41.046333500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:22:41.046510500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:22:41.047030500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:22:41.049574500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:22:41.050292500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:22:41.050299500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:22:41.126343500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:22:41.127941500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:22:41.128085500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:22:41.152588500  loaded Public Suffixes: 10210 
2026-07-23 22:22:41.154604500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:22:41.154729500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:22:41.154775500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:22:41.154851500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:22:41.154945500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:22:41.155671500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:22:41.156969500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:22:41.157098500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:22:41.159174500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:22:41.159294500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:22:41.159394500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:22:41.159743500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:22:41.159845500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:22:41.159948500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:22:41.248339500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:22:41.248349500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:22:41.249839500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 22:22:41.250180500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:22:41.250269500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:22:41.253448500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:22:41.253455500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:22:41.253456500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:22:41.346498500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:22:41.347508500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:22:41.348352500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 22:22:41.348467500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:22:41.348539500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:22:41.350503500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:22:41.350593500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:22:41.350645500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:22:41.350983500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:22:41.351068500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:22:41.351165500  [INFO] [-] [server] init_http_respond
2026-07-23 22:22:41.351771500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:22:41.351827500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:22:41.351879500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:22:41.352012500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:22:41.352068500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:22:41.352134500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:22:41.352193500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:27:22.447840500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:27:22.455792500  [NOTICE] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] connect ip=178.16.55.71 port=59323 local_ip=192.255.226.25 local_port=587
2026-07-23 22:27:22.456521500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] running connect_init hooks
2026-07-23 22:27:22.456807500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] running connect_init hook in guard plugin
2026-07-23 22:27:22.463270500  [INFO] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client half closed connection ip=178.16.55.71
2026-07-23 22:27:22.463965500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.464054500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] running disconnect hooks
2026-07-23 22:27:22.464226500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.464312500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] running disconnect hook in stats plugin
2026-07-23 22:27:22.465504500  [INFO] [-] [log] created /var/log/delivery/conn/5/6
2026-07-23 22:27:22.469796500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.470553500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.470741500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.470987500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:27:22.472384500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [block_bad_connections] Invalid connections: 2/100
2026-07-23 22:27:22.472447500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.472470500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.472502500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.472525500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] running disconnect hook in log plugin
2026-07-23 22:27:22.473129500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.473179500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.473198500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.473265500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] running disconnect hook in tls plugin
2026-07-23 22:27:22.473354500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] client has disconnected
2026-07-23 22:27:22.473400500  [DEBUG] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:22.473761500  [NOTICE] [56F37444-5838-41A8-AB1D-EDE623F3B8A7] [core] disconnect ip=178.16.55.71 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.016
2026-07-23 22:27:22.578797500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:27:22.580531500  [NOTICE] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] connect ip=178.16.55.71 port=59996 local_ip=192.255.226.25 local_port=587
2026-07-23 22:27:22.580538500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running connect_init hooks
2026-07-23 22:27:22.580539500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running connect_init hook in guard plugin
2026-07-23 22:27:22.582454500  [INFO] [-] [log] created /var/log/delivery/conn/F/A
2026-07-23 22:27:22.582983500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:27:22.583081500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running connect_init hook in relay plugin
2026-07-23 22:27:22.583219500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [relay] checking 178.16.55.71 in relay_acl_allow
2026-07-23 22:27:22.583517500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [relay] checking if 178.16.55.71 is in 192.255.226.25/32
2026-07-23 22:27:22.583853500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:27:22.583959500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running connect_init_respond
2026-07-23 22:27:22.584015500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running lookup_rdns hooks
2026-07-23 22:27:22.605582500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running connect hooks
2026-07-23 22:27:22.605686500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running connect hook in guard plugin
2026-07-23 22:27:22.605839500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:27:22.605899500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running connect hook in relay plugin
2026-07-23 22:27:22.605996500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:27:22.606073500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running connect hook in geoip plugin
2026-07-23 22:27:22.607152500  [INFO] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [geoip] TR
2026-07-23 22:27:22.607248500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:27:22.607772500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FAFF51)
2026-07-23 22:27:22.615411500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-23 22:27:22.745616500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] C: EHLO mail.sebarray.tech state=1
2026-07-23 22:27:22.746104500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running ehlo hooks
2026-07-23 22:27:22.746193500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running ehlo hook in hello_block plugin
2026-07-23 22:27:22.746359500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail.sebarray.tech retval=CONT msg=""
2026-07-23 22:27:22.746562500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running capabilities hooks
2026-07-23 22:27:22.746653500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running capabilities hook in status_http plugin
2026-07-23 22:27:22.746773500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:27:22.746831500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running capabilities hook in tls plugin
2026-07-23 22:27:22.747079500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:27:22.747153500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:27:22.747287500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:27:22.747409500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-mail.sebarray.tech Hello [178.16.55.71], Haraka is at your service.
2026-07-23 22:27:22.747468500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-PIPELINING
2026-07-23 22:27:22.747511500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-8BITMIME
2026-07-23 22:27:22.747546500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-SMTPUTF8
2026-07-23 22:27:22.747580500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-SIZE 26214400
2026-07-23 22:27:22.747614500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250 STARTTLS
2026-07-23 22:27:22.761565500  [NOTICE] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] connect ip=178.16.55.71 port=60093 local_ip=192.255.226.25 local_port=465
2026-07-23 22:27:22.761878500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running connect_init hooks
2026-07-23 22:27:22.761953500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running connect_init hook in guard plugin
2026-07-23 22:27:22.763699500  [INFO] [-] [log] created /var/log/delivery/conn/B/F
2026-07-23 22:27:22.764333500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 22:27:22.764402500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running connect_init hook in relay plugin
2026-07-23 22:27:22.764471500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [relay] checking 178.16.55.71 in relay_acl_allow
2026-07-23 22:27:22.764522500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [relay] checking if 178.16.55.71 is in 192.255.226.25/32
2026-07-23 22:27:22.764862500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 22:27:22.764943500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running connect_init_respond
2026-07-23 22:27:22.764981500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running lookup_rdns hooks
2026-07-23 22:27:22.788839500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running connect hooks
2026-07-23 22:27:22.788921500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running connect hook in guard plugin
2026-07-23 22:27:22.788993500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 22:27:22.789041500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running connect hook in relay plugin
2026-07-23 22:27:22.789092500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 22:27:22.789134500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running connect hook in geoip plugin
2026-07-23 22:27:22.789394500  [INFO] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [geoip] TR
2026-07-23 22:27:22.789492500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 22:27:22.789584500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BF6A25)
2026-07-23 22:27:22.884294500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] C: STARTTLS state=1
2026-07-23 22:27:22.884454500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running unrecognized_command hooks
2026-07-23 22:27:22.884531500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running unrecognized_command hook in status_http plugin
2026-07-23 22:27:22.884695500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 22:27:22.884756500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running unrecognized_command hook in tls plugin
2026-07-23 22:27:22.884959500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 220 Go ahead.
2026-07-23 22:27:22.885193500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 22:27:23.078769500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] C: EHLO mail.sebarray.tech state=1
2026-07-23 22:27:23.079063500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running ehlo hooks
2026-07-23 22:27:23.079133500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running ehlo hook in hello_block plugin
2026-07-23 22:27:23.079283500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail.sebarray.tech retval=CONT msg=""
2026-07-23 22:27:23.079339500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running capabilities hooks
2026-07-23 22:27:23.079423500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running capabilities hook in status_http plugin
2026-07-23 22:27:23.079502500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:27:23.079565500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running capabilities hook in tls plugin
2026-07-23 22:27:23.079629500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:27:23.079697500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:27:23.079781500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:27:23.079845500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 250-mail.sebarray.tech Hello [178.16.55.71], Haraka is at your service.
2026-07-23 22:27:23.079882500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 250-PIPELINING
2026-07-23 22:27:23.079916500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 250-8BITMIME
2026-07-23 22:27:23.079950500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 250-SMTPUTF8
2026-07-23 22:27:23.079983500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 250-SIZE 26214400
2026-07-23 22:27:23.080262500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 250 AUTH PLAIN LOGIN
2026-07-23 22:27:23.169953500  [DEBUG] [-] [core] TLS secured.
2026-07-23 22:27:23.170463500  [INFO] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 22:27:23.170558500  [INFO] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 22:27:23.170915500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] C: EHLO mail.sebarray.tech state=1
2026-07-23 22:27:23.171074500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running ehlo hooks
2026-07-23 22:27:23.171137500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running ehlo hook in hello_block plugin
2026-07-23 22:27:23.171206500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail.sebarray.tech retval=CONT msg=""
2026-07-23 22:27:23.171255500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running capabilities hooks
2026-07-23 22:27:23.171305500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running capabilities hook in status_http plugin
2026-07-23 22:27:23.171361500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:27:23.172449500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running capabilities hook in tls plugin
2026-07-23 22:27:23.172456500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 22:27:23.172457500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running capabilities hook in auth/poste plugin
2026-07-23 22:27:23.172458500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 22:27:23.172458500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-mail.sebarray.tech Hello [178.16.55.71], Haraka is at your service.
2026-07-23 22:27:23.172459500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-PIPELINING
2026-07-23 22:27:23.172460500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-8BITMIME
2026-07-23 22:27:23.172461500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-SMTPUTF8
2026-07-23 22:27:23.172461500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250-SIZE 26214400
2026-07-23 22:27:23.172462500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250 AUTH PLAIN LOGIN
2026-07-23 22:27:23.213570500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] C: MAIL FROM:<> state=1
2026-07-23 22:27:23.213884500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 550 Authentication required
2026-07-23 22:27:23.309139500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] C: MAIL FROM:<> state=1
2026-07-23 22:27:23.309240500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 550 Authentication required
2026-07-23 22:27:23.346644500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] C: RSET state=1
2026-07-23 22:27:23.346790500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running rset hooks
2026-07-23 22:27:23.346898500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 250 OK
2026-07-23 22:27:23.446176500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] C: RSET state=1
2026-07-23 22:27:23.446248500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running rset hooks
2026-07-23 22:27:23.446306500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 250 OK
2026-07-23 22:27:23.480167500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] C: MAIL FROM:<support@mail.sebarray.tech> state=1
2026-07-23 22:27:23.480253500  [PROTOCOL] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] S: 550 Authentication required
2026-07-23 22:27:23.583017500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] C: MAIL FROM:<support@mail.sebarray.tech> state=1
2026-07-23 22:27:23.583120500  [PROTOCOL] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] S: 550 Authentication required
2026-07-23 22:27:23.613144500  [INFO] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client half closed connection ip=178.16.55.71
2026-07-23 22:27:23.613813500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.613819500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running disconnect hooks
2026-07-23 22:27:23.613820500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.613821500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running disconnect hook in stats plugin
2026-07-23 22:27:23.614331500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.614401500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:23.614504500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.614557500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:27:23.615015500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [block_bad_connections] Invalid connections: 3/100
2026-07-23 22:27:23.615063500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.615112500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:23.615143500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.615180500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running disconnect hook in log plugin
2026-07-23 22:27:23.615344500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.615396500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:23.615456500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.615515500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] running disconnect hook in tls plugin
2026-07-23 22:27:23.615552500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] client has disconnected
2026-07-23 22:27:23.615594500  [DEBUG] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:23.615753500  [NOTICE] [BF6A2514-0A96-4B67-9A83-2B9DAFBB1B10] [core] disconnect ip=178.16.55.71 rdns=NXDOMAIN helo=mail.sebarray.tech relay=N early=N esmtp=Y tls=Y pipe=N errors=2 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="550 Authentication required" time=0.854
2026-07-23 22:27:23.720461500  [INFO] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client half closed connection ip=178.16.55.71
2026-07-23 22:27:23.720468500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.720469500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running disconnect hooks
2026-07-23 22:27:23.720470500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.720471500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running disconnect hook in stats plugin
2026-07-23 22:27:23.720963500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.721005500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:23.721024500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.721056500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 22:27:23.721604500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [block_bad_connections] Invalid connections: 4/100
2026-07-23 22:27:23.721626500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.721672500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:23.721691500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.721717500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running disconnect hook in log plugin
2026-07-23 22:27:23.721838500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.721871500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:23.721900500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.721924500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] running disconnect hook in tls plugin
2026-07-23 22:27:23.722010500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] client has disconnected
2026-07-23 22:27:23.722039500  [DEBUG] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 22:27:23.722140500  [NOTICE] [FAFF51B5-FD4A-4766-8CEA-A0B207F212DA] [core] disconnect ip=178.16.55.71 rdns=NXDOMAIN helo=mail.sebarray.tech relay=N early=N esmtp=Y tls=Y pipe=N errors=2 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="550 Authentication required" time=1.143
2026-07-23 22:36:20.327498500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:36:20.328127500  [INFO] [-] [server] Shutting down.
2026-07-23 22:36:21.390725500  loglevel: PROTOCOL
2026-07-23 22:36:21.390990500  log format: DEFAULT
2026-07-23 22:36:21.391146500  loglevel: LOGPROTOCOL
2026-07-23 22:36:21.391194500  Starting up Haraka version 3.3.1
2026-07-23 22:36:21.391893500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:36:21.392042500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:36:21.392093500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:36:21.392214500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.392261500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:36:21.392811500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:36:21.393144500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.393153500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:36:21.393154500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:36:21.393155500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:36:21.393156500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:36:21.393157500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:36:21.393157500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:36:21.393158500  [INFO] [-] [plugins] loading poste
2026-07-23 22:36:21.393159500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:36:21.393159500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.393160500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:36:21.393161500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:36:21.393162500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:36:21.393162500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:36:21.393163500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:36:21.393164500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.393164500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:36:21.393165500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:21.393166500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.393167500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:21.393167500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:36:21.393168500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:36:21.393169500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:36:21.393169500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:36:21.393328500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:36:21.393363500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:36:21.393387500  [INFO] [-] [plugins] loading stats
2026-07-23 22:36:21.393411500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:36:21.393447500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.393476500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:36:21.393499500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:36:21.393521500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:36:21.393544500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:36:21.393566500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:36:21.393589500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:36:21.393611500  [INFO] [-] [plugins] loading guard
2026-07-23 22:36:21.393636500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:36:21.393658500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.393680500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:36:21.393703500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:36:21.393725500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.393747500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:36:21.393769500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:36:21.395291500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:36:21.395300500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:36:21.395301500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:36:21.395301500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:36:21.395302500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:36:21.395303500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:36:21.395304500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:36:21.395304500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395305500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:36:21.395306500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:36:21.395306500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:36:21.395307500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:36:21.395308500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:36:21.395309500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395309500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:36:21.395310500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:36:21.395311500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:36:21.395312500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:36:21.395312500  [INFO] [-] [plugins] loading limits
2026-07-23 22:36:21.395313500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:36:21.395314500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395314500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:36:21.395315500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:36:21.395316500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:36:21.395317500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:36:21.395317500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:36:21.395318500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395319500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:36:21.395319500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:36:21.395320500  [INFO] [-] [plugins] loading log
2026-07-23 22:36:21.395321500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:36:21.395321500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395322500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:36:21.395323500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:36:21.395324500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:36:21.395324500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:36:21.395325500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:36:21.395326500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:36:21.395326500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:36:21.395327500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:36:21.395328500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:36:21.395329500  [INFO] [-] [plugins] loading relay
2026-07-23 22:36:21.395329500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:36:21.395334500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395335500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:36:21.395336500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:36:21.395336500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:36:21.395337500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:36:21.395338500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:36:21.395339500  [INFO] [-] [plugins] loading tls
2026-07-23 22:36:21.395339500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:36:21.395340500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395341500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:36:21.395341500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:36:21.395342500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:36:21.395343500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:36:21.395344500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:36:21.395344500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:36:21.395345500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:36:21.395346500  [INFO] [-] [plugins] loading redis
2026-07-23 22:36:21.395346500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:36:21.395347500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395348500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:36:21.395348500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:36:21.395349500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:36:21.395350500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:36:21.395350500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:36:21.395351500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395352500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:36:21.395353500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:36:21.395353500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395354500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:36:21.395355500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:36:21.395355500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:36:21.395356500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:36:21.395357500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:36:21.395357500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:36:21.395358500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395359500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:36:21.395360500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:36:21.395360500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:36:21.395361500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:36:21.395362500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:36:21.395362500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395363500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:36:21.395364500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:36:21.395367500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:36:21.395367500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:36:21.395368500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:36:21.395369500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:36:21.395370500  [INFO] [-] [plugins] loading srs
2026-07-23 22:36:21.395370500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:36:21.395371500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395372500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:36:21.395373500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:36:21.395373500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:36:21.395374500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:36:21.395375500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:36:21.395375500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:36:21.395376500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395377500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:36:21.395377500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:36:21.395378500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395382500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:36:21.395383500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:36:21.395383500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:36:21.395384500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:36:21.395385500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:36:21.395386500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395386500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:36:21.395387500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:36:21.395388500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:36:21.395388500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:36:21.395389500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:36:21.395390500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:36:21.395397500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:36:21.395398500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:36:21.395399500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395399500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:36:21.395400500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:36:21.395401500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:36:21.395402500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:36:21.395402500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:36:21.395403500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:36:21.395404500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395404500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:36:21.395453500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:36:21.395457500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:36:21.395457500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:36:21.395458500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395459500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:36:21.395460500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:36:21.395460500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:36:21.395461500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:36:21.395462500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:36:21.395462500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395463500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:36:21.395464500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:36:21.395464500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:36:21.395465500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:36:21.395466500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:36:21.395467500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395467500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:36:21.395468500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:36:21.395469500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:36:21.395469500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:36:21.395470500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:36:21.395471500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395471500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:36:21.395472500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:36:21.395473500  [INFO] [-] [plugins] loading watch
2026-07-23 22:36:21.395474500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:36:21.395474500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395475500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:36:21.395476500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:21.395476500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395477500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:21.395478500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:36:21.395478500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:36:21.395479500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:36:21.395480500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:36:21.395481500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:36:21.395481500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:36:21.395482500  [INFO] [-] [plugins] loading limit
2026-07-23 22:36:21.395483500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:36:21.395483500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395779500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:36:21.395816500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:21.395841500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.395864500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:21.396520500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 22:36:21.396527500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 22:36:21.396528500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:21.396529500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 22:36:21.396529500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 22:36:21.408517500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 22:36:21.408678500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 22:36:21.414444500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 22:36:21.415784500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:36:21.415790500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 22:36:21.495505500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:36:21.498989500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 22:36:21.500381500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:36:21.500770500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:36:21.500828500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:36:21.501074500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:36:21.501128500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:36:21.501231500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:36:21.501721500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:21.501803500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:36:21.501927500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:36:21.501982500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:36:21.620361500  loaded Public Suffixes: 10210 
2026-07-23 22:36:21.621905500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:36:21.622033500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:36:21.622076500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:36:21.622147500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:36:21.622197500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:36:21.622731500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:36:21.622865500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:21.623013500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:36:21.624746500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:36:21.627585500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:21.627592500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:36:21.628415500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:36:21.628700500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:36:21.628806500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:36:21.629119500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:36:21.629211500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:21.629309500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:36:21.708476500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:36:21.708608500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:36:21.709300500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 22:36:21.709666500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:36:21.709731500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:36:21.709803500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:36:21.709853500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:36:21.709907500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:36:21.775370500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:36:21.776510500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:36:21.777340500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 22:36:21.777462500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:36:21.781452500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:36:21.781459500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:36:21.781461500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:36:21.781462500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:36:21.783299500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:36:21.783406500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:36:21.783530500  [INFO] [-] [server] init_http_respond
2026-07-23 22:36:21.784040500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:36:21.786927500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:36:21.786934500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:36:21.786935500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:36:21.786936500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:36:21.786937500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:36:21.786938500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:36:43.160721500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:36:43.160928500  [INFO] [-] [server] Shutting down.
2026-07-23 22:36:44.205226500  loglevel: PROTOCOL
2026-07-23 22:36:44.205523500  log format: DEFAULT
2026-07-23 22:36:44.205600500  loglevel: LOGPROTOCOL
2026-07-23 22:36:44.205642500  Starting up Haraka version 3.3.1
2026-07-23 22:36:44.206303500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:36:44.206474500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:36:44.206533500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:36:44.206596500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.206639500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:36:44.206968500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:36:44.207206500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.207248500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:36:44.207282500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:36:44.207320500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:36:44.207350500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:36:44.207378500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:36:44.207406500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:36:44.207451500  [INFO] [-] [plugins] loading poste
2026-07-23 22:36:44.207498500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:36:44.207528500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.207556500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:36:44.207583500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:36:44.207611500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:36:44.207638500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:36:44.207680500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:36:44.207707500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.207737500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:36:44.207764500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:44.207792500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.207820500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:44.207847500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:36:44.207874500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:36:44.207902500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:36:44.207929500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:36:44.207983500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:36:44.208022500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:36:44.208065500  [INFO] [-] [plugins] loading stats
2026-07-23 22:36:44.208095500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:36:44.208122500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.208148500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:36:44.208174500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:36:44.208199500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:36:44.208225500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:36:44.208250500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:36:44.208276500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:36:44.208302500  [INFO] [-] [plugins] loading guard
2026-07-23 22:36:44.208327500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:36:44.208352500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.208378500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:36:44.208403500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:36:44.208445500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.208484500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:36:44.208535500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:36:44.208567500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:36:44.208593500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:36:44.208619500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:36:44.208645500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:36:44.208670500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:36:44.208695500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:36:44.208721500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:36:44.208746500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.208772500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:36:44.208797500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:36:44.208822500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:36:44.208848500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:36:44.208873500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:36:44.208927500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.208954500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:36:44.208980500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:36:44.209006500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:36:44.209050500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:36:44.209076500  [INFO] [-] [plugins] loading limits
2026-07-23 22:36:44.209102500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:36:44.209127500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.209153500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:36:44.209178500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:36:44.209204500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:36:44.209230500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:36:44.209258500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:36:44.209284500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.209310500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:36:44.209335500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:36:44.209361500  [INFO] [-] [plugins] loading log
2026-07-23 22:36:44.209387500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:36:44.209413500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.209457500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:36:44.209490500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:36:44.209516500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:36:44.209541500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:36:44.209566500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:36:44.209592500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:36:44.209617500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:36:44.209643500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:36:44.209668500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:36:44.209693500  [INFO] [-] [plugins] loading relay
2026-07-23 22:36:44.209719500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:36:44.209774500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.210139500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:36:44.210175500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:36:44.210203500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:36:44.210262500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:36:44.210289500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:36:44.210315500  [INFO] [-] [plugins] loading tls
2026-07-23 22:36:44.211011500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:36:44.211028500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211029500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:36:44.211030500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:36:44.211031500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:36:44.211032500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:36:44.211033500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:36:44.211033500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:36:44.211034500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:36:44.211035500  [INFO] [-] [plugins] loading redis
2026-07-23 22:36:44.211036500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:36:44.211037500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211038500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:36:44.211038500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:36:44.211039500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:36:44.211040500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:36:44.211041500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:36:44.211042500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211043500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:36:44.211043500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:36:44.211044500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211045500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:36:44.211046500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:36:44.211047500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:36:44.211047500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:36:44.211048500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:36:44.211049500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:36:44.211050500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211050500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:36:44.211051500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:36:44.211052500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:36:44.211053500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:36:44.211054500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:36:44.211054500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211055500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:36:44.211056500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:36:44.211057500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:36:44.211058500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:36:44.211058500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:36:44.211059500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:36:44.211060500  [INFO] [-] [plugins] loading srs
2026-07-23 22:36:44.211061500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:36:44.211062500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211062500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:36:44.211063500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:36:44.211064500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:36:44.211065500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:36:44.211066500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:36:44.211066500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:36:44.211067500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211068500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:36:44.211069500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:36:44.211069500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211070500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:36:44.211071500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:36:44.211072500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:36:44.211073500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:36:44.211073500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:36:44.211074500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211075500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:36:44.211076500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:36:44.211077500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:36:44.211077500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:36:44.211078500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:36:44.211079500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:36:44.211080500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:36:44.211081500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:36:44.211282500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211317500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:36:44.211343500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:36:44.211369500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:36:44.211395500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:36:44.211423500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:36:44.211477500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:36:44.211503500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211528500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:36:44.211554500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:36:44.211579500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:36:44.211604500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:36:44.211630500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211655500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:36:44.211681500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:36:44.211706500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:36:44.211731500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:36:44.211756500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:36:44.211782500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211807500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:36:44.211832500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:36:44.211858500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:36:44.211883500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:36:44.211909500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:36:44.211959500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.211985500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:36:44.212011500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:36:44.212053500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:36:44.212078500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:36:44.212104500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:36:44.212129500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.212154500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:36:44.212179500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:36:44.212204500  [INFO] [-] [plugins] loading watch
2026-07-23 22:36:44.212229500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:36:44.212254500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.212280500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:36:44.212306500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:44.212332500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.212357500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:44.212383500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:36:44.212409500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:36:44.212446500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:36:44.213409500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:36:44.213416500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:36:44.213417500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:36:44.213418500  [INFO] [-] [plugins] loading limit
2026-07-23 22:36:44.213419500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:36:44.213420500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.213421500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:36:44.213422500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:36:44.213423500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.213423500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:36:44.213424500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 22:36:44.213425500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 22:36:44.213447500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:36:44.213448500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 22:36:44.213448500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 22:36:44.226277500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 22:36:44.226485500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 22:36:44.233474500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 22:36:44.237451500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:36:44.237459500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 22:36:44.300978500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:36:44.303195500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 22:36:44.304062500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:36:44.304508500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:36:44.304567500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:36:44.304849500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:36:44.304907500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:36:44.305056500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:36:44.305601500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:44.305700500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:36:44.305855500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:36:44.305922500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:36:44.413548500  loaded Public Suffixes: 10210 
2026-07-23 22:36:44.414907500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:36:44.415033500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:36:44.415080500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:36:44.415134500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:36:44.415176500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:36:44.415635500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:36:44.415752500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:44.415941500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:36:44.417677500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:36:44.417783500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:36:44.417864500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:36:44.419252500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:36:44.419350500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:36:44.419450500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:36:44.419755500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:36:44.419827500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:36:44.419898500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:36:44.482252500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:36:44.482376500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:36:44.483093500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 22:36:44.483411500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:36:44.483505500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:36:44.483588500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:36:44.483626500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:36:44.483679500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:36:44.582612500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:36:44.583681500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:36:44.584439500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 22:36:44.584550500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:36:44.585257500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:36:44.587067500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:36:44.587154500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:36:44.587204500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:36:44.587538500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:36:44.587623500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:36:44.587819500  [INFO] [-] [server] init_http_respond
2026-07-23 22:36:44.588284500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:36:44.588331500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:36:44.588381500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:36:44.588502500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:36:44.588562500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:36:44.588649500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:36:44.588712500  [INFO] [-] [server] init_wss_respond
2026-07-23 22:37:12.362237500  [NOTICE] [-] [core] SIGINT received
2026-07-23 22:37:12.362758500  [INFO] [-] [server] Shutting down.
2026-07-23 22:37:13.502460500  loglevel: PROTOCOL
2026-07-23 22:37:13.502748500  log format: DEFAULT
2026-07-23 22:37:13.502818500  loglevel: LOGPROTOCOL
2026-07-23 22:37:13.502860500  Starting up Haraka version 3.3.1
2026-07-23 22:37:13.504447500  [DEBUG] [-] [plugins] Loading
2026-07-23 22:37:13.504457500  [INFO] [-] [plugins] loading status_http
2026-07-23 22:37:13.504458500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 22:37:13.504459500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504460500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 22:37:13.504461500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 22:37:13.504461500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504462500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 22:37:13.504463500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 22:37:13.504464500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 22:37:13.504464500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 22:37:13.504465500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 22:37:13.504466500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 22:37:13.504467500  [INFO] [-] [plugins] loading poste
2026-07-23 22:37:13.504467500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 22:37:13.504468500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504469500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 22:37:13.504470500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 22:37:13.504470500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 22:37:13.504471500  [INFO] [-] [plugins] loading known-senders
2026-07-23 22:37:13.504472500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 22:37:13.504473500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504473500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 22:37:13.504474500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:37:13.504475500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504475500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:37:13.504476500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 22:37:13.504477500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 22:37:13.504478500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 22:37:13.504478500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 22:37:13.504479500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 22:37:13.504480500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 22:37:13.504481500  [INFO] [-] [plugins] loading stats
2026-07-23 22:37:13.504481500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 22:37:13.504482500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504483500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 22:37:13.504484500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 22:37:13.504484500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 22:37:13.504485500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 22:37:13.504493500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 22:37:13.504494500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 22:37:13.504494500  [INFO] [-] [plugins] loading guard
2026-07-23 22:37:13.504495500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 22:37:13.504496500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504496500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 22:37:13.504497500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:37:13.504498500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504499500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:37:13.504499500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 22:37:13.504500500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 22:37:13.504501500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 22:37:13.504501500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 22:37:13.504502500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 22:37:13.504503500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 22:37:13.504504500  [INFO] [-] [plugins] loading hello_block
2026-07-23 22:37:13.504504500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 22:37:13.504505500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504506500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 22:37:13.504506500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 22:37:13.504507500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 22:37:13.504508500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 22:37:13.504509500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 22:37:13.504509500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504510500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 22:37:13.504511500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 22:37:13.504512500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 22:37:13.504512500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 22:37:13.504513500  [INFO] [-] [plugins] loading limits
2026-07-23 22:37:13.504514500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 22:37:13.504514500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504515500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 22:37:13.504516500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 22:37:13.504517500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 22:37:13.504517500  [INFO] [-] [plugins] loading geoip
2026-07-23 22:37:13.504580500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 22:37:13.504614500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504639500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 22:37:13.504663500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 22:37:13.504686500  [INFO] [-] [plugins] loading log
2026-07-23 22:37:13.504727500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 22:37:13.504751500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.504774500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 22:37:13.504798500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 22:37:13.504821500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 22:37:13.504845500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 22:37:13.504868500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 22:37:13.504891500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 22:37:13.504914500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 22:37:13.504937500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 22:37:13.504961500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 22:37:13.504983500  [INFO] [-] [plugins] loading relay
2026-07-23 22:37:13.505007500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 22:37:13.505030500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.505053500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 22:37:13.505076500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 22:37:13.505098500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 22:37:13.505121500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 22:37:13.505144500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 22:37:13.505167500  [INFO] [-] [plugins] loading tls
2026-07-23 22:37:13.505192500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 22:37:13.505216500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.505239500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 22:37:13.505262500  [INFO] [-] [core] loading tls.ini
2026-07-23 22:37:13.505286500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 22:37:13.505309500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 22:37:13.505332500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 22:37:13.505355500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 22:37:13.505378500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 22:37:13.505401500  [INFO] [-] [plugins] loading redis
2026-07-23 22:37:13.505424500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 22:37:13.505479500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.505504500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 22:37:13.505527500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 22:37:13.505550500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 22:37:13.505574500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 22:37:13.505597500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 22:37:13.505620500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.505643500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 22:37:13.505674500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 22:37:13.505709500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.505733500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 22:37:13.505757500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 22:37:13.505780500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 22:37:13.505804500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 22:37:13.505827500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 22:37:13.505850500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 22:37:13.505872500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.505895500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 22:37:13.505918500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 22:37:13.505941500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 22:37:13.505964500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 22:37:13.505987500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 22:37:13.506009500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.506032500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 22:37:13.506062500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 22:37:13.506086500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 22:37:13.506109500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 22:37:13.506134500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 22:37:13.506158500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 22:37:13.506181500  [INFO] [-] [plugins] loading srs
2026-07-23 22:37:13.506205500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 22:37:13.506228500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.506251500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 22:37:13.506274500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 22:37:13.506297500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 22:37:13.506321500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 22:37:13.506344500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 22:37:13.506367500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 22:37:13.506390500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.506414500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 22:37:13.506453500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 22:37:13.506482500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.506505500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 22:37:13.506528500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 22:37:13.506551500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 22:37:13.506574500  [INFO] [-] [plugins] loading attachment
2026-07-23 22:37:13.506598500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 22:37:13.506621500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.506644500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 22:37:13.506770500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 22:37:13.506774500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 22:37:13.506774500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 22:37:13.506775500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 22:37:13.506776500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 22:37:13.506777500  [INFO] [-] [plugins] loading strict_from
2026-07-23 22:37:13.506777500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 22:37:13.506947500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.506980500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 22:37:13.507004500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 22:37:13.507028500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 22:37:13.507051500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 22:37:13.507441500  [INFO] [-] [plugins] loading privacy
2026-07-23 22:37:13.507446500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 22:37:13.507447500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507447500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 22:37:13.507448500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 22:37:13.507449500  [INFO] [-] [plugins] loading inspection
2026-07-23 22:37:13.507450500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 22:37:13.507450500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507451500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 22:37:13.507452500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 22:37:13.507453500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 22:37:13.507453500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 22:37:13.507454500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 22:37:13.507455500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507456500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 22:37:13.507456500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 22:37:13.507457500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 22:37:13.507458500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 22:37:13.507459500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 22:37:13.507459500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507460500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 22:37:13.507461500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 22:37:13.507461500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 22:37:13.507462500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 22:37:13.507463500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 22:37:13.507464500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507464500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 22:37:13.507465500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 22:37:13.507466500  [INFO] [-] [plugins] loading watch
2026-07-23 22:37:13.507466500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 22:37:13.507467500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507468500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 22:37:13.507469500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:37:13.507469500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507470500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:37:13.507471500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 22:37:13.507472500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 22:37:13.507472500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 22:37:13.507473500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 22:37:13.507474500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 22:37:13.507474500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 22:37:13.507475500  [INFO] [-] [plugins] loading limit
2026-07-23 22:37:13.507476500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 22:37:13.507477500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507561500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 22:37:13.507613500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 22:37:13.507651500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507675500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 22:37:13.507709500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 22:37:13.507733500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 22:37:13.507757500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 22:37:13.507780500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 22:37:13.507803500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 22:37:13.519642500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 22:37:13.519835500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 22:37:13.532465500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 22:37:13.534413500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 22:37:13.534716500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 22:37:13.603485500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 22:37:13.607398500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 22:37:13.608722500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 22:37:13.609109500  [NOTICE] [-] [server] New gid: 8
2026-07-23 22:37:13.609157500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 22:37:13.609419500  [NOTICE] [-] [server] New uid: 88
2026-07-23 22:37:13.609512500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 22:37:13.609628500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 22:37:13.610140500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:37:13.610226500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 22:37:13.610353500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 22:37:13.610411500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 22:37:13.760195500  loaded Public Suffixes: 10210 
2026-07-23 22:37:13.763824500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 22:37:13.764036500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 22:37:13.764082500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 22:37:13.764152500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 22:37:13.764206500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 22:37:13.764732500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 22:37:13.767452500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:37:13.767459500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 22:37:13.768290500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 22:37:13.771802500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 22:37:13.771809500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 22:37:13.773661500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 22:37:13.773774500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 22:37:13.773857500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 22:37:13.775622500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 22:37:13.775728500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 22:37:13.775808500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 22:37:13.940629500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 22:37:13.940759500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 22:37:13.941511500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 22:37:13.941888500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 22:37:13.941946500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 22:37:13.942012500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 22:37:13.942046500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 22:37:13.942095500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 22:37:14.004519500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 22:37:14.005513500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 22:37:14.006303500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 22:37:14.006399500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 22:37:14.006472500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 22:37:14.008331500  [INFO] [-] [status_http] status init_http done
2026-07-23 22:37:14.008915500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:37:14.008984500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 22:37:14.009345500  [INFO] [-] [watch] watch init_http done
2026-07-23 22:37:14.009550500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 22:37:14.009662500  [INFO] [-] [server] init_http_respond
2026-07-23 22:37:14.010121500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 22:37:14.010172500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 22:37:14.010224500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 22:37:14.010336500  [INFO] [-] [watch] watch init_wss
2026-07-23 22:37:14.010391500  [INFO] [-] [watch] watch init_wss done
2026-07-23 22:37:14.010475500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 22:37:14.010544500  [INFO] [-] [server] init_wss_respond
2026-07-23 23:09:42.877555500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:09:42.886320500  [NOTICE] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] connect ip=127.0.0.1 port=35328 local_ip=127.0.0.1 local_port=587
2026-07-23 23:09:42.887538500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running connect_init hooks
2026-07-23 23:09:42.887687500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running connect_init hook in guard plugin
2026-07-23 23:09:42.887948500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [guard] karma disabled for localhost
2026-07-23 23:09:42.894082500  [INFO] [-] [log] created /var/log/delivery/conn/3/0
2026-07-23 23:09:42.895386500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:09:42.895480500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running connect_init hook in relay plugin
2026-07-23 23:09:42.895641500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 23:09:42.895795500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-23 23:09:42.896128500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:09:42.896235500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running connect_init_respond
2026-07-23 23:09:42.896275500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running lookup_rdns hooks
2026-07-23 23:09:42.897020500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running connect hooks
2026-07-23 23:09:42.897078500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running connect hook in guard plugin
2026-07-23 23:09:42.897690500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:09:42.897696500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running connect hook in relay plugin
2026-07-23 23:09:42.897697500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:09:42.897698500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running connect hook in geoip plugin
2026-07-23 23:09:42.898043500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:09:42.898486500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (30DF9F)
2026-07-23 23:09:42.899948500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] C: EHLO localhost state=1
2026-07-23 23:09:42.900425500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running ehlo hooks
2026-07-23 23:09:42.900496500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running ehlo hook in hello_block plugin
2026-07-23 23:09:42.900641500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 23:09:42.900799500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running capabilities hooks
2026-07-23 23:09:42.900847500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running capabilities hook in status_http plugin
2026-07-23 23:09:42.900935500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:09:42.901007500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running capabilities hook in tls plugin
2026-07-23 23:09:42.901281500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:09:42.901337500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:09:42.901466500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:09:42.901584500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 23:09:42.901608500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-PIPELINING
2026-07-23 23:09:42.901637500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-8BITMIME
2026-07-23 23:09:42.901660500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-SMTPUTF8
2026-07-23 23:09:42.901683500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-SIZE 26214400
2026-07-23 23:09:42.901711500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-STATUS
2026-07-23 23:09:42.901733500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250 STARTTLS
2026-07-23 23:09:42.904353500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] C: STARTTLS state=1
2026-07-23 23:09:42.904474500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hooks
2026-07-23 23:09:42.904522500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:09:42.904642500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 23:09:42.904675500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:09:42.904846500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 220 Go ahead.
2026-07-23 23:09:42.905659500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 23:09:42.910294500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-23 23:09:42.919777500  [DEBUG] [-] [core] TLS secured.
2026-07-23 23:09:42.919784500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 23:09:42.919785500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 23:09:42.920458500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] C: EHLO localhost state=1
2026-07-23 23:09:42.920767500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running ehlo hooks
2026-07-23 23:09:42.920838500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running ehlo hook in hello_block plugin
2026-07-23 23:09:42.920913500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 23:09:42.920978500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running capabilities hooks
2026-07-23 23:09:42.921028500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running capabilities hook in status_http plugin
2026-07-23 23:09:42.921092500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:09:42.921154500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running capabilities hook in tls plugin
2026-07-23 23:09:42.921212500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:09:42.921257500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:09:42.921344500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:09:42.921436500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 23:09:42.921499500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-PIPELINING
2026-07-23 23:09:42.921538500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-8BITMIME
2026-07-23 23:09:42.921591500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-SMTPUTF8
2026-07-23 23:09:42.921628500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-SIZE 26214400
2026-07-23 23:09:42.921677500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250-STATUS
2026-07-23 23:09:42.921725500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 250 AUTH PLAIN LOGIN
2026-07-23 23:09:42.922483500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] C: AUTH LOGIN state=1
2026-07-23 23:09:42.922560500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hooks
2026-07-23 23:09:42.922622500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:09:42.922685500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-23 23:09:42.922732500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:09:42.922791500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-23 23:09:42.922835500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 23:09:42.923224500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 334 VXNlcm5hbWU6
2026-07-23 23:09:42.923443500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-23 23:09:42.924265500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] C: YWRtaW5Ac2ViYXJyYXkudGVjaA== state=1
2026-07-23 23:09:42.924536500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hooks
2026-07-23 23:09:42.924607500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:09:42.924682500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-23 23:09:42.924730500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:09:42.924786500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-23 23:09:42.924830500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 23:09:42.924994500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 334 UGFzc3dvcmQ6
2026-07-23 23:09:42.925210500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-23 23:09:42.925460500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-23 23:09:42.925584500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hooks
2026-07-23 23:09:42.925679500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:09:42.925762500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-23 23:09:42.925809500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:09:42.925864500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-23 23:09:42.925940500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 23:09:42.993720500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [auth/poste] passwords match for <admin@sebarray.tech>
2026-07-23 23:09:42.996387500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] S: 235 2.7.0 Authentication successful
2026-07-23 23:09:42.996827500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-23 23:09:42.997193500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D] [core] C: MAIL FROM:<admin@sebarray.tech> state=1
2026-07-23 23:09:42.999703500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running mail hooks
2026-07-23 23:09:42.999808500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running mail hook in known-senders plugin
2026-07-23 23:09:43.000152500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:09:43.000231500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running mail hook in guard plugin
2026-07-23 23:09:43.000393500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=mail plugin=guard function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:09:43.000473500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running mail hook in log plugin
2026-07-23 23:09:43.000654500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=mail plugin=log function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:09:43.000736500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:09:43.002959500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:09:43.003049500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:09:43.003192500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:09:43.003405500  [NOTICE] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] sender <admin@sebarray.tech> code=CONT msg=""
2026-07-23 23:09:43.003649500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] S: 250 sender <admin@sebarray.tech> OK
2026-07-23 23:09:43.003972500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] C: RCPT TO:<sebarray98@gmail.com> state=1
2026-07-23 23:09:43.004372500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running rcpt hooks
2026-07-23 23:09:43.004474500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:09:43.004635500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:09:43.004687500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:09:43.005969500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-23 23:09:43.006089500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<sebarray98@gmail.com> retval=OK msg=""
2026-07-23 23:09:43.006316500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running rcpt_ok hooks
2026-07-23 23:09:43.006384500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 23:09:43.006622500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 23:09:43.006691500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 23:09:43.007255500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 23:09:43.007532500  [NOTICE] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] recipient <sebarray98@gmail.com> code=OK msg="" sender=admin@sebarray.tech
2026-07-23 23:09:43.007610500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] S: 250 recipient <sebarray98@gmail.com> OK
2026-07-23 23:09:43.008288500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] C: DATA state=1
2026-07-23 23:09:43.009200500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data hooks
2026-07-23 23:09:43.010385500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data hook in limits plugin
2026-07-23 23:09:43.010391500  [INFO] [-] [log] created /var/log/delivery/tx/3/0
2026-07-23 23:09:43.013317500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 23:09:43.013380500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data hook in attachment plugin
2026-07-23 23:09:43.013608500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 23:09:43.013728500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] S: 354 go ahead, make my day
2026-07-23 23:09:43.064967500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hooks
2026-07-23 23:09:43.064973500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in known-senders plugin
2026-07-23 23:09:43.065170500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 23:09:43.065205500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 23:09:43.065290500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:09:43.065333500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in srs plugin
2026-07-23 23:09:43.066962500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [srs] local return path (sebarray.tech)
2026-07-23 23:09:43.067008500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:09:43.067038500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 23:09:43.067232500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 23:09:43.067331500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:09:43.067363500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in attachment plugin
2026-07-23 23:09:43.067459500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 23:09:43.067487500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in attachment plugin
2026-07-23 23:09:43.067774500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [attachment] found content type: text/plain
2026-07-23 23:09:43.067989500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 23:09:43.068034500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in strict_from plugin
2026-07-23 23:09:43.069308500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 23:09:43.069370500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in inspection plugin
2026-07-23 23:09:43.069525500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:09:43.069561500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 23:09:43.070894500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:09:43.070931500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running data_post hook in geoip plugin
2026-07-23 23:09:43.080085500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 23:09:43.080340500  [NOTICE] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] message mid=<bfd57e283c252afaeb62cba0de82a9b0@sebarray.tech> size=325 rcpts=1/0/0 delay=0.016 code=CONT msg=""
2026-07-23 23:09:43.080550500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_outbound hooks
2026-07-23 23:09:43.080603500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 23:09:43.081772500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 23:09:43.081821500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 23:09:43.082861500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id 30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1\r\n\tenvelope-from <admin@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tThu, 23 Jul 2026 23:09:43 -0300\n"
2026-07-23 23:09:43.082998500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 23:09:43.083040500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 23:09:43.083527500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-23 23:09:43.084063500  [ERROR] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/sebarray.tech'
2026-07-23 23:09:43.084077500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 23:09:43.084097500  [ERROR] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 23:09:43.084157500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 23:09:43.084193500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 23:09:43.084337500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 23:09:43.084601500  [NOTICE] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] queue code=CONT msg="Message Queued (30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1)"
2026-07-23 23:09:43.084856500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 23:09:43.084903500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 23:09:43.085091500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-23 23:09:43.085292500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/sebarray.tech'
2026-07-23 23:09:43.085310500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 23:09:43.085326500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 23:09:43.085371500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:09:43.085397500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 23:09:43.085438500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:09:43.086115500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-23 23:09:43.091844500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_ok hooks
2026-07-23 23:09:43.091892500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 23:09:43.094254500  [INFO] [-] [core] loading tls.ini
2026-07-23 23:09:43.094555500  [INFO] [-] [core] loading tls.ini
2026-07-23 23:09:43.094716500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 23:09:43.166748500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [known-senders] saved sebarray.tech : gmail.com : 1
2026-07-23 23:09:43.166759500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1)" retval=CONT msg=""
2026-07-23 23:09:43.166760500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_ok hook in stats plugin
2026-07-23 23:09:43.166970500  [DEBUG] [-] [outbound] todo header length: 914
2026-07-23 23:09:43.167285500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 23:09:43.173602500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running send_email hooks
2026-07-23 23:09:43.173608500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] Sending mail: 1784858983086_1784858983086_0_5602_S1OBTy_1_mail.sebarray.tech
2026-07-23 23:09:43.173609500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running get_mx hooks
2026-07-23 23:09:43.173610500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 23:09:43.173611500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-23 23:09:43.173612500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 23:09:43.173613500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-23 23:09:43.173613500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 23:09:43.173614500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] registered relays: {}
2026-07-23 23:09:43.177238500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] remote smtp delivery
2026-07-23 23:09:43.177325500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-23 23:09:43.183664500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1)" retval=CONT msg=""
2026-07-23 23:09:43.183746500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_ok hook in limits plugin
2026-07-23 23:09:43.183914500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [limits] increasing counters ["admin@sebarray.tech","@sebarray.tech"]: 1
2026-07-23 23:09:43.190806500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1)" retval=CONT msg=""
2026-07-23 23:09:43.190840500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running queue_ok hook in watch plugin
2026-07-23 23:09:43.190964500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1)" retval=CONT msg=""
2026-07-23 23:09:43.191056500  [NOTICE] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] queue code=OK msg="Message Queued (30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1)"
2026-07-23 23:09:43.191094500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] S: 250 Message Queued (30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1)
2026-07-23 23:09:43.191338500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running reset_transaction hooks
2026-07-23 23:09:43.191378500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:09:43.192261500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:09:43.192335500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:09:43.197269500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:09:43.197838500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] C: QUIT state=1
2026-07-23 23:09:43.197913500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running quit hooks
2026-07-23 23:09:43.197985500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 23:09:43.198800500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.198805500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running disconnect hooks
2026-07-23 23:09:43.198806500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.198807500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running disconnect hook in stats plugin
2026-07-23 23:09:43.200917500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.200959500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:09:43.200981500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.201012500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:09:43.201216500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] Valid RCPT, skipping...
2026-07-23 23:09:43.201248500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.201670500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:09:43.201676500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.201677500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running disconnect hook in log plugin
2026-07-23 23:09:43.201678500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.201734500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:09:43.201757500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.201786500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] running disconnect hook in tls plugin
2026-07-23 23:09:43.202567500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] client has disconnected
2026-07-23 23:09:43.202573500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:09:43.202574500  [NOTICE] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=325 lr="" time=0.315
2026-07-23 23:09:43.209968500  [INFO] [-] [log] created /var/log/delivery/del/3/0
2026-07-23 23:09:43.581969500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1b (via DNS) (1) (0)
2026-07-23 23:09:43.582731500  [DEBUG] [380C91C2-E622-46E0-917B-AD8996A68625] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1b"}
2026-07-23 23:09:43.583761500  [ERROR] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1b:25 - Local (undefined:undefined)
2026-07-23 23:09:43.584319500  [INFO] [-] [log] created /var/log/delivery/conn/3/8
2026-07-23 23:09:43.792073500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.27 (via DNS) (1) (0)
2026-07-23 23:09:43.792460500  [DEBUG] [50990A7E-1BE5-4C19-B8C4-169668F7EF3B] [outbound] created outbound::{"port":25,"host":"142.251.163.27"}
2026-07-23 23:09:44.087342500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 220 mx.google.com ESMTP d75a77b69052e-528412d5556si35820291cf.388 - gsmtp\r\n
2026-07-23 23:09:44.087722500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-23 23:09:44.119932500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-23 23:09:44.120093500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-23 23:09:44.120165500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 23:09:44.120211500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-23 23:09:44.120252500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 23:09:44.120291500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 23:09:44.120329500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 23:09:44.120367500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-23 23:09:44.121317500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.27
2026-07-23 23:09:44.121555500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] C: STARTTLS
2026-07-23 23:09:44.150926500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-23 23:09:44.153116500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-23 23:09:44.179537500  [DEBUG] [-] [core] client TLS secured.
2026-07-23 23:09:44.180411500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-23 23:09:44.180418500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-23 23:09:44.209926500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-23 23:09:44.210025500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-23 23:09:44.210080500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 23:09:44.210145500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 23:09:44.210202500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 23:09:44.210242500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 23:09:44.210279500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-23 23:09:44.210636500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] C: MAIL FROM:<admin@sebarray.tech>
2026-07-23 23:09:44.240067500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250 2.1.0 OK d75a77b69052e-528412d5556si35820291cf.388 - gsmtp\r\n
2026-07-23 23:09:44.240171500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] C: RCPT TO:<sebarray98@gmail.com>
2026-07-23 23:09:44.457265500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 250 2.1.5 OK d75a77b69052e-528412d5556si35820291cf.388 - gsmtp\r\n
2026-07-23 23:09:44.457471500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] C: DATA
2026-07-23 23:09:44.490193500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 354 Go ahead d75a77b69052e-528412d5556si35820291cf.388 - gsmtp\r\n
2026-07-23 23:09:44.490945500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] C: .
2026-07-23 23:09:45.025481500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550-5.7.26 Your email has been blocked because the sender is unauthenticated.\r\n
2026-07-23 23:09:45.025523500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550-5.7.26 Gmail requires all senders to authenticate with either SPF or DKIM.\r\n
2026-07-23 23:09:45.025553500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550-5.7.26 \r\n
2026-07-23 23:09:45.025572500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550-5.7.26  Authentication results:\r\n
2026-07-23 23:09:45.025592500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550-5.7.26  DKIM = did not pass\r\n
2026-07-23 23:09:45.025612500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550-5.7.26  SPF [sebarray.tech] with ip: [192.255.226.25] = did not pass\r\n
2026-07-23 23:09:45.025632500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550-5.7.26 \r\n
2026-07-23 23:09:45.025651500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550-5.7.26  For instructions on setting up authentication, go to\r\n
2026-07-23 23:09:45.025670500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] S: 550 5.7.26  https://support.google.com/mail/answer/81126#authentication d75a77b69052e-528412d5556si35820291cf.388 - gsmtp\r\n
2026-07-23 23:09:45.025822500  [PROTOCOL] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] C: QUIT
2026-07-23 23:09:45.026048500  [INFO] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] bouncing mail: 550 5.7.26 Your email has been blocked because the sender is unauthenticated. 5.7.26 Gmail requires all senders to authenticate with either SPF or DKIM. 5.7.26  5.7.26  Authentication results: 5.7.26  DKIM = did not pass 5.7.26  SPF [sebarray.tech] with ip: [192.255.226.25] = did not pass 5.7.26  5.7.26  For instructions on setting up authentication, go to 5.7.26  https://support.google.com/mail/answer/81126#authentication d75a77b69052e-528412d5556si35820291cf.388 - gsmtp
2026-07-23 23:09:45.026188500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running bounce hooks
2026-07-23 23:09:45.026232500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running bounce hook in stats plugin
2026-07-23 23:09:45.026692500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.27"}
2026-07-23 23:09:45.027441500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound]  hook=bounce plugin=stats function=hook_bounce params="" retval=CONT msg=""
2026-07-23 23:09:45.027483500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running bounce hook in log plugin
2026-07-23 23:09:45.027676500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound]  hook=bounce plugin=log function=hook_bounce params="" retval=CONT msg=""
2026-07-23 23:09:45.027713500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running bounce hook in rcpt_database plugin
2026-07-23 23:09:45.027795500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound]  hook=bounce plugin=rcpt_database function=hook_bounce params="" retval=CONT msg=""
2026-07-23 23:09:45.027826500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound] running bounce hook in srs plugin
2026-07-23 23:09:45.027974500  [DEBUG] [30DF9FD5-A37E-42CA-A9C0-143559EF8F8D.1.1] [outbound]  hook=bounce plugin=srs function=hook_bounce params="" retval=CONT msg=""
2026-07-23 23:09:45.031824500  [INFO] [-] [outbound] Sending email via params
2026-07-23 23:09:45.031928500  [INFO] [-] [outbound] Created transaction: 052BAD1A-F9AF-4C05-BD92-C797EBB74978
2026-07-23 23:09:45.032936500  [DEBUG] [-] [outbound] adding results store
2026-07-23 23:09:45.033081500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 23:09:45.033121500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 23:09:45.033316500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978] [mailauth/dkim_sign] using first From header sender, using domain: mail.sebarray.tech, original: undefined
2026-07-23 23:09:45.033525500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/mail.sebarray.tech'
2026-07-23 23:09:45.033536500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 23:09:45.033555500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 23:09:45.033595500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:09:45.033621500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 23:09:45.033654500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:09:45.033781500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 23:09:45.037369500  [DEBUG] [-] [outbound] todo header length: 386
2026-07-23 23:09:45.037711500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] running send_email hooks
2026-07-23 23:09:45.037750500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] Sending mail: 1784858985033_1784858985033_0_5602_HWEhla_2_mail.sebarray.tech
2026-07-23 23:09:45.037781500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] running get_mx hooks
2026-07-23 23:09:45.037809500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] running get_mx hook in relay plugin
2026-07-23 23:09:45.037855500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 23:09:45.037894500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 23:09:45.037933500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 23:09:45.037957500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 23:09:45.037993500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] registered relays: {}
2026-07-23 23:09:45.038658500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] local lmtp delivery
2026-07-23 23:09:45.038745500  [INFO] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 23:09:45.038773500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 23:09:45.038885500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 23:09:45.039190500  [DEBUG] [97AB07D5-7AF4-4D70-84C5-EF7668120815] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 23:09:45.042339500  [INFO] [-] [log] created /var/log/delivery/tx/0/5
2026-07-23 23:09:45.043619500  [INFO] [-] [log] created /var/log/delivery/conn/9/7
2026-07-23 23:09:45.054313500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 23:09:45.054318500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 23:09:45.054564500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 23:09:45.054638500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 23:09:45.054679500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 23:09:45.054715500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 23:09:45.054750500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 23:09:45.054915500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250 SIZE\r\n
2026-07-23 23:09:45.054920500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] C: MAIL FROM:<>
2026-07-23 23:09:45.055049500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 23:09:45.055109500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 23:09:45.056470500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 23:09:45.056840500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] C: DATA
2026-07-23 23:09:45.056846500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 354 OK\r\n
2026-07-23 23:09:45.057308500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] C: .
2026-07-23 23:09:45.064003500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> 2FgtA2nJYmpQIQAAAijahw Saved\r\n
2026-07-23 23:09:45.064321500  [NOTICE] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound]  delivered file=1784858985033_1784858985033_0_5602_HWEhla_2_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> 2FgtA2nJYmpQIQAAAijahw Saved" delay=0.031 fails=0 rcpts=1/0/0
2026-07-23 23:09:45.064376500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] running delivered hooks
2026-07-23 23:09:45.064446500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] running delivered hook in stats plugin
2026-07-23 23:09:45.065194500  [PROTOCOL] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] C: QUIT
2026-07-23 23:09:45.065200500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 23:09:45.065874500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 23:09:45.066156500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound] running delivered hook in log plugin
2026-07-23 23:09:45.066161500  [DEBUG] [052BAD1A-F9AF-4C05-BD92-C797EBB74978.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 23:09:45.067385500  [INFO] [-] [log] created /var/log/delivery/del/0/5
2026-07-23 23:23:30.914119500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:23:30.918455500  [NOTICE] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] connect ip=127.0.0.1 port=33378 local_ip=127.0.0.1 local_port=587
2026-07-23 23:23:30.919657500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running connect_init hooks
2026-07-23 23:23:30.919763500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running connect_init hook in guard plugin
2026-07-23 23:23:30.919881500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [guard] karma disabled for localhost
2026-07-23 23:23:30.923407500  [INFO] [-] [log] created /var/log/delivery/conn/A/D
2026-07-23 23:23:30.924309500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:23:30.924357500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running connect_init hook in relay plugin
2026-07-23 23:23:30.924418500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 23:23:30.924468500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-23 23:23:30.924667500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:23:30.924703500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running connect_init_respond
2026-07-23 23:23:30.924732500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running lookup_rdns hooks
2026-07-23 23:23:30.925152500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running connect hooks
2026-07-23 23:23:30.925194500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running connect hook in guard plugin
2026-07-23 23:23:30.925275500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:23:30.925638500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running connect hook in relay plugin
2026-07-23 23:23:30.925731500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:23:30.925799500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running connect hook in geoip plugin
2026-07-23 23:23:30.926004500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:23:30.926107500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (ADD086)
2026-07-23 23:23:30.928725500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] C: EHLO localhost state=1
2026-07-23 23:23:30.930077500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running ehlo hooks
2026-07-23 23:23:30.930152500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running ehlo hook in hello_block plugin
2026-07-23 23:23:30.930239500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 23:23:30.930292500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running capabilities hooks
2026-07-23 23:23:30.930347500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running capabilities hook in status_http plugin
2026-07-23 23:23:30.930417500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:23:30.930473500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running capabilities hook in tls plugin
2026-07-23 23:23:30.930589500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:23:30.930646500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:23:30.930711500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:23:30.930777500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 23:23:30.930808500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-PIPELINING
2026-07-23 23:23:30.930866500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-8BITMIME
2026-07-23 23:23:30.930870500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-SMTPUTF8
2026-07-23 23:23:30.930898500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-SIZE 26214400
2026-07-23 23:23:30.930945500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-STATUS
2026-07-23 23:23:30.930975500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250 STARTTLS
2026-07-23 23:23:30.931629500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] C: STARTTLS state=1
2026-07-23 23:23:30.931636500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hooks
2026-07-23 23:23:30.931686500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:23:30.931751500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 23:23:30.931810500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:23:30.931865500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 220 Go ahead.
2026-07-23 23:23:30.933459500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 23:23:30.936841500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-23 23:23:30.945765500  [DEBUG] [-] [core] TLS secured.
2026-07-23 23:23:30.946102500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 23:23:30.946221500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 23:23:30.946813500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] C: EHLO localhost state=1
2026-07-23 23:23:30.947008500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running ehlo hooks
2026-07-23 23:23:30.947067500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running ehlo hook in hello_block plugin
2026-07-23 23:23:30.947142500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 23:23:30.947189500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running capabilities hooks
2026-07-23 23:23:30.947234500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running capabilities hook in status_http plugin
2026-07-23 23:23:30.947296500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:23:30.947339500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running capabilities hook in tls plugin
2026-07-23 23:23:30.947403500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:23:30.948504500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:23:30.948633500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:23:30.948712500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 23:23:30.948745500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-PIPELINING
2026-07-23 23:23:30.948780500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-8BITMIME
2026-07-23 23:23:30.948815500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-SMTPUTF8
2026-07-23 23:23:30.948848500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-SIZE 26214400
2026-07-23 23:23:30.948881500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250-STATUS
2026-07-23 23:23:30.948910500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 250 AUTH PLAIN LOGIN
2026-07-23 23:23:30.950308500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] C: AUTH LOGIN state=1
2026-07-23 23:23:30.950354500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hooks
2026-07-23 23:23:30.950404500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:23:30.950513500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-23 23:23:30.950559500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:23:30.950712500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-23 23:23:30.950743500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 23:23:30.951140500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 334 VXNlcm5hbWU6
2026-07-23 23:23:30.951324500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-23 23:23:30.951505500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] C: YWRtaW5Ac2ViYXJyYXkudGVjaA== state=1
2026-07-23 23:23:30.951582500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hooks
2026-07-23 23:23:30.951625500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:23:30.951703500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-23 23:23:30.951776500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:23:30.951828500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-23 23:23:30.951863500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 23:23:30.951928500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 334 UGFzc3dvcmQ6
2026-07-23 23:23:30.952058500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-23 23:23:30.953779500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-23 23:23:30.953841500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hooks
2026-07-23 23:23:30.953891500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in status_http plugin
2026-07-23 23:23:30.954499500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-23 23:23:30.954506500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in tls plugin
2026-07-23 23:23:30.954507500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-23 23:23:30.954509500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 23:23:31.042372500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [auth/poste] passwords match for <admin@sebarray.tech>
2026-07-23 23:23:31.044924500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] S: 235 2.7.0 Authentication successful
2026-07-23 23:23:31.045259500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-23 23:23:31.046069500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810] [core] C: MAIL FROM:<admin@sebarray.tech> state=1
2026-07-23 23:23:31.046755500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running mail hooks
2026-07-23 23:23:31.046813500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running mail hook in known-senders plugin
2026-07-23 23:23:31.046912500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:23:31.046943500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running mail hook in guard plugin
2026-07-23 23:23:31.046994500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=mail plugin=guard function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:23:31.047020500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running mail hook in log plugin
2026-07-23 23:23:31.047091500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=mail plugin=log function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:23:31.047121500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:23:31.049192500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:23:31.049241500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:23:31.049307500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:23:31.050190500  [NOTICE] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] sender <admin@sebarray.tech> code=CONT msg=""
2026-07-23 23:23:31.050198500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] S: 250 sender <admin@sebarray.tech> OK
2026-07-23 23:23:31.051202500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] C: RCPT TO:<sebarray98@gmail.com> state=1
2026-07-23 23:23:31.051209500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running rcpt hooks
2026-07-23 23:23:31.051210500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:23:31.051358500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-23 23:23:31.051450500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:23:31.052244500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-23 23:23:31.052365500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<sebarray98@gmail.com> retval=OK msg=""
2026-07-23 23:23:31.052500500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running rcpt_ok hooks
2026-07-23 23:23:31.052579500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 23:23:31.052696500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 23:23:31.052762500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 23:23:31.053177500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 23:23:31.053303500  [NOTICE] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] recipient <sebarray98@gmail.com> code=OK msg="" sender=admin@sebarray.tech
2026-07-23 23:23:31.053382500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] S: 250 recipient <sebarray98@gmail.com> OK
2026-07-23 23:23:31.054305500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] C: DATA state=1
2026-07-23 23:23:31.054615500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data hooks
2026-07-23 23:23:31.054734500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data hook in limits plugin
2026-07-23 23:23:31.054983500  [INFO] [-] [log] created /var/log/delivery/tx/A/D
2026-07-23 23:23:31.057879500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 23:23:31.057980500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data hook in attachment plugin
2026-07-23 23:23:31.058084500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 23:23:31.058156500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] S: 354 go ahead, make my day
2026-07-23 23:23:31.099908500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hooks
2026-07-23 23:23:31.100168500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in known-senders plugin
2026-07-23 23:23:31.100285500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 23:23:31.100452500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 23:23:31.100482500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:23:31.100581500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in srs plugin
2026-07-23 23:23:31.101539500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [srs] local return path (sebarray.tech)
2026-07-23 23:23:31.102452500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:23:31.102460500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 23:23:31.102461500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 23:23:31.102462500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:23:31.102463500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in attachment plugin
2026-07-23 23:23:31.102464500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 23:23:31.102465500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in attachment plugin
2026-07-23 23:23:31.102466500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [attachment] found content type: text/plain
2026-07-23 23:23:31.102467500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 23:23:31.102468500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in strict_from plugin
2026-07-23 23:23:31.102705500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 23:23:31.102760500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in inspection plugin
2026-07-23 23:23:31.102837500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:23:31.102886500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 23:23:31.104193500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 23:23:31.104234500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running data_post hook in geoip plugin
2026-07-23 23:23:31.104540500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 23:23:31.104675500  [NOTICE] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] message mid=<42328d0607b331e9447f2a5a5f6ab49b@sebarray.tech> size=337 rcpts=1/0/0 delay=0.005 code=CONT msg=""
2026-07-23 23:23:31.104764500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_outbound hooks
2026-07-23 23:23:31.104813500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 23:23:31.105932500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 23:23:31.106013500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 23:23:31.106999500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id ADD086DB-A80F-4EFA-A81B-213D65CA0810.1\r\n\tenvelope-from <admin@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tThu, 23 Jul 2026 23:23:31 -0300\n"
2026-07-23 23:23:31.107149500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 23:23:31.107190500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 23:23:31.107338500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-23 23:23:31.107963500  [ERROR] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/sebarray.tech'
2026-07-23 23:23:31.107969500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 23:23:31.107970500  [ERROR] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 23:23:31.108001500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 23:23:31.108032500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 23:23:31.108087500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 23:23:31.108163500  [NOTICE] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] queue code=CONT msg="Message Queued (ADD086DB-A80F-4EFA-A81B-213D65CA0810.1)"
2026-07-23 23:23:31.108289500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 23:23:31.108331500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 23:23:31.108438500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-23 23:23:31.108673500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/sebarray.tech'
2026-07-23 23:23:31.108697500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 23:23:31.108718500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 23:23:31.108758500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:23:31.108788500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 23:23:31.108820500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:23:31.109095500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-23 23:23:31.111835500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_ok hooks
2026-07-23 23:23:31.111891500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 23:23:31.113063500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [known-senders] saved sebarray.tech : gmail.com : 2
2026-07-23 23:23:31.113118500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (ADD086DB-A80F-4EFA-A81B-213D65CA0810.1)" retval=CONT msg=""
2026-07-23 23:23:31.113152500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_ok hook in stats plugin
2026-07-23 23:23:31.113533500  [DEBUG] [-] [outbound] todo header length: 914
2026-07-23 23:23:31.114093500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running send_email hooks
2026-07-23 23:23:31.114136500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] Sending mail: 1784859811109_1784859811109_0_5602_I0dJFL_3_mail.sebarray.tech
2026-07-23 23:23:31.114162500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running get_mx hooks
2026-07-23 23:23:31.114196500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 23:23:31.114242500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-23 23:23:31.114271500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 23:23:31.114311500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-23 23:23:31.114339500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 23:23:31.114376500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] registered relays: {}
2026-07-23 23:23:31.115626500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] remote smtp delivery
2026-07-23 23:23:31.115689500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-23 23:23:31.117870500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (ADD086DB-A80F-4EFA-A81B-213D65CA0810.1)" retval=CONT msg=""
2026-07-23 23:23:31.117910500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_ok hook in limits plugin
2026-07-23 23:23:31.117989500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [limits] increasing counters ["admin@sebarray.tech","@sebarray.tech"]: 1
2026-07-23 23:23:31.118862500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (ADD086DB-A80F-4EFA-A81B-213D65CA0810.1)" retval=CONT msg=""
2026-07-23 23:23:31.118901500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running queue_ok hook in watch plugin
2026-07-23 23:23:31.118974500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (ADD086DB-A80F-4EFA-A81B-213D65CA0810.1)" retval=CONT msg=""
2026-07-23 23:23:31.119056500  [NOTICE] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] queue code=OK msg="Message Queued (ADD086DB-A80F-4EFA-A81B-213D65CA0810.1)"
2026-07-23 23:23:31.119147500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] S: 250 Message Queued (ADD086DB-A80F-4EFA-A81B-213D65CA0810.1)
2026-07-23 23:23:31.119863500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running reset_transaction hooks
2026-07-23 23:23:31.119896500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:23:31.120594500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:23:31.120631500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:23:31.120899500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:23:31.121031500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] C: QUIT state=1
2026-07-23 23:23:31.121068500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running quit hooks
2026-07-23 23:23:31.121453500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 23:23:31.121459500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.121460500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running disconnect hooks
2026-07-23 23:23:31.121461500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.121504500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running disconnect hook in stats plugin
2026-07-23 23:23:31.124682500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.124733500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:23:31.124757500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.124791500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:23:31.124832500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] Valid RCPT, skipping...
2026-07-23 23:23:31.124858500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.126537500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:23:31.126571500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.126606500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running disconnect hook in log plugin
2026-07-23 23:23:31.126704500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.126750500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:23:31.126770500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.126798500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] running disconnect hook in tls plugin
2026-07-23 23:23:31.127453500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] client has disconnected
2026-07-23 23:23:31.127458500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:23:31.127459500  [NOTICE] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=337 lr="" time=0.207
2026-07-23 23:23:31.132941500  [INFO] [-] [log] created /var/log/delivery/del/A/D
2026-07-23 23:23:31.402599500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1a (via DNS) (1) (0)
2026-07-23 23:23:31.402977500  [DEBUG] [FF5B1D1C-EAE3-4E8E-A112-64A78CE26CC2] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1a"}
2026-07-23 23:23:31.403592500  [ERROR] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1a:25 - Local (undefined:undefined)
2026-07-23 23:23:31.404309500  [INFO] [-] [log] created /var/log/delivery/conn/F/F
2026-07-23 23:23:31.427621500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.27 (via DNS) (1) (0)
2026-07-23 23:23:31.427855500  [DEBUG] [EF4D7AEF-FE86-431A-9C6F-5CF4993844D1] [outbound] created outbound::{"port":25,"host":"142.251.163.27"}
2026-07-23 23:23:31.428322500  [INFO] [-] [log] created /var/log/delivery/conn/E/F
2026-07-23 23:23:31.688624500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 220 mx.google.com ESMTP af79cd13be357-930f6b3af43si652119785a.266 - gsmtp\r\n
2026-07-23 23:23:31.688679500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-23 23:23:31.718958500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-23 23:23:31.718966500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-23 23:23:31.718967500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 23:23:31.718967500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-23 23:23:31.718981500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 23:23:31.719005500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 23:23:31.719038500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 23:23:31.719065500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-23 23:23:31.719552500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.27
2026-07-23 23:23:31.719581500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] C: STARTTLS
2026-07-23 23:23:31.747811500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-23 23:23:31.749152500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-23 23:23:31.772351500  [DEBUG] [-] [core] client TLS secured.
2026-07-23 23:23:31.772662500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-23 23:23:31.772707500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-23 23:23:31.801511500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-23 23:23:31.801563500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-23 23:23:31.801585500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 23:23:31.801608500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 23:23:31.801630500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 23:23:31.801677500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 23:23:31.801702500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-23 23:23:31.801761500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] C: MAIL FROM:<admin@sebarray.tech>
2026-07-23 23:23:31.831233500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250 2.1.0 OK af79cd13be357-930f6b3af43si652119785a.266 - gsmtp\r\n
2026-07-23 23:23:31.831239500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] C: RCPT TO:<sebarray98@gmail.com>
2026-07-23 23:23:31.963525500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 250 2.1.5 OK af79cd13be357-930f6b3af43si652119785a.266 - gsmtp\r\n
2026-07-23 23:23:31.963560500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] C: DATA
2026-07-23 23:23:31.991037500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 354 Go ahead af79cd13be357-930f6b3af43si652119785a.266 - gsmtp\r\n
2026-07-23 23:23:31.991606500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] C: .
2026-07-23 23:23:32.475158500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550-5.7.26 Your email has been blocked because the sender is unauthenticated.\r\n
2026-07-23 23:23:32.475169500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550-5.7.26 Gmail requires all senders to authenticate with either SPF or DKIM.\r\n
2026-07-23 23:23:32.475170500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550-5.7.26 \r\n
2026-07-23 23:23:32.475171500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550-5.7.26  Authentication results:\r\n
2026-07-23 23:23:32.475187500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550-5.7.26  DKIM = did not pass\r\n
2026-07-23 23:23:32.475194500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550-5.7.26  SPF [sebarray.tech] with ip: [192.255.226.25] = did not pass\r\n
2026-07-23 23:23:32.475228500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550-5.7.26 \r\n
2026-07-23 23:23:32.475244500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550-5.7.26  For instructions on setting up authentication, go to\r\n
2026-07-23 23:23:32.475263500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] S: 550 5.7.26  https://support.google.com/mail/answer/81126#authentication af79cd13be357-930f6b3af43si652119785a.266 - gsmtp\r\n
2026-07-23 23:23:32.475385500  [PROTOCOL] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] C: QUIT
2026-07-23 23:23:32.475529500  [INFO] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] bouncing mail: 550 5.7.26 Your email has been blocked because the sender is unauthenticated. 5.7.26 Gmail requires all senders to authenticate with either SPF or DKIM. 5.7.26  5.7.26  Authentication results: 5.7.26  DKIM = did not pass 5.7.26  SPF [sebarray.tech] with ip: [192.255.226.25] = did not pass 5.7.26  5.7.26  For instructions on setting up authentication, go to 5.7.26  https://support.google.com/mail/answer/81126#authentication af79cd13be357-930f6b3af43si652119785a.266 - gsmtp
2026-07-23 23:23:32.475660500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running bounce hooks
2026-07-23 23:23:32.475704500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running bounce hook in stats plugin
2026-07-23 23:23:32.475992500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.27"}
2026-07-23 23:23:32.477015500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound]  hook=bounce plugin=stats function=hook_bounce params="" retval=CONT msg=""
2026-07-23 23:23:32.477043500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running bounce hook in log plugin
2026-07-23 23:23:32.477119500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound]  hook=bounce plugin=log function=hook_bounce params="" retval=CONT msg=""
2026-07-23 23:23:32.477158500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running bounce hook in rcpt_database plugin
2026-07-23 23:23:32.477179500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound]  hook=bounce plugin=rcpt_database function=hook_bounce params="" retval=CONT msg=""
2026-07-23 23:23:32.477206500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound] running bounce hook in srs plugin
2026-07-23 23:23:32.477256500  [DEBUG] [ADD086DB-A80F-4EFA-A81B-213D65CA0810.1.1] [outbound]  hook=bounce plugin=srs function=hook_bounce params="" retval=CONT msg=""
2026-07-23 23:23:32.478280500  [INFO] [-] [outbound] Sending email via params
2026-07-23 23:23:32.478366500  [INFO] [-] [outbound] Created transaction: 51F6C1A4-7C83-4F60-9B51-E23752F780FF
2026-07-23 23:23:32.479026500  [DEBUG] [-] [outbound] adding results store
2026-07-23 23:23:32.479177500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 23:23:32.479208500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 23:23:32.479317500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF] [mailauth/dkim_sign] using first From header sender, using domain: mail.sebarray.tech, original: undefined
2026-07-23 23:23:32.479599500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/mail.sebarray.tech'
2026-07-23 23:23:32.479609500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 23:23:32.479627500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 23:23:32.479673500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:23:32.479698500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 23:23:32.479726500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 23:23:32.479851500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 23:23:32.484375500  [DEBUG] [-] [outbound] todo header length: 386
2026-07-23 23:23:32.485230500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] running send_email hooks
2026-07-23 23:23:32.485263500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] Sending mail: 1784859812479_1784859812479_0_5602_DGTHHq_4_mail.sebarray.tech
2026-07-23 23:23:32.485281500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] running get_mx hooks
2026-07-23 23:23:32.485315500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] running get_mx hook in relay plugin
2026-07-23 23:23:32.485357500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 23:23:32.485375500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 23:23:32.485406500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 23:23:32.485447500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 23:23:32.485473500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] registered relays: {}
2026-07-23 23:23:32.486775500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] local lmtp delivery
2026-07-23 23:23:32.486782500  [INFO] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 23:23:32.486783500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 23:23:32.486795500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 23:23:32.487069500  [DEBUG] [107C0A7B-A256-4722-BC9B-B6F54A509D33] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 23:23:32.492815500  [INFO] [-] [log] created /var/log/delivery/conn/1/0
2026-07-23 23:23:32.503250500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 23:23:32.503256500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 23:23:32.503410500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 23:23:32.503466500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 23:23:32.503500500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 23:23:32.503527500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 23:23:32.503553500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 23:23:32.503609500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250 SIZE\r\n
2026-07-23 23:23:32.504464500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] C: MAIL FROM:<>
2026-07-23 23:23:32.504577500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 23:23:32.504624500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 23:23:32.505812500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 23:23:32.505864500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] C: DATA
2026-07-23 23:23:32.506020500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 354 OK\r\n
2026-07-23 23:23:32.506476500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] C: .
2026-07-23 23:23:32.514354500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> cdnuHaTMYmoSJgAAAijahw Saved\r\n
2026-07-23 23:23:32.514999500  [NOTICE] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound]  delivered file=1784859812479_1784859812479_0_5602_DGTHHq_4_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> cdnuHaTMYmoSJgAAAijahw Saved" delay=0.035 fails=0 rcpts=1/0/0
2026-07-23 23:23:32.515005500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] running delivered hooks
2026-07-23 23:23:32.515006500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] running delivered hook in stats plugin
2026-07-23 23:23:32.515006500  [PROTOCOL] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] C: QUIT
2026-07-23 23:23:32.515007500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 23:23:32.515492500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 23:23:32.515545500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound] running delivered hook in log plugin
2026-07-23 23:23:32.515659500  [DEBUG] [51F6C1A4-7C83-4F60-9B51-E23752F780FF.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-24 00:13:06.258364500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 00:13:06.263084500  [NOTICE] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] connect ip=193.176.31.201 port=39381 local_ip=192.255.226.25 local_port=587
2026-07-24 00:13:06.263091500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running connect_init hooks
2026-07-24 00:13:06.263092500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running connect_init hook in guard plugin
2026-07-24 00:13:06.264379500  [INFO] [-] [log] created /var/log/delivery/conn/1/6
2026-07-24 00:13:06.266782500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 00:13:06.266788500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running connect_init hook in relay plugin
2026-07-24 00:13:06.266789500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [relay] checking 193.176.31.201 in relay_acl_allow
2026-07-24 00:13:06.266790500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [relay] checking if 193.176.31.201 is in 192.255.226.25/32
2026-07-24 00:13:06.266790500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 00:13:06.266791500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running connect_init_respond
2026-07-24 00:13:06.266792500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running lookup_rdns hooks
2026-07-24 00:13:06.287176500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running connect hooks
2026-07-24 00:13:06.287248500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running connect hook in guard plugin
2026-07-24 00:13:06.287328500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 00:13:06.287371500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running connect hook in relay plugin
2026-07-24 00:13:06.287453500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 00:13:06.287518500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running connect hook in geoip plugin
2026-07-24 00:13:06.288826500  [INFO] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [geoip] GB
2026-07-24 00:13:06.288906500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 00:13:06.289030500  [PROTOCOL] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (16DA3B)
2026-07-24 00:13:06.375943500  [INFO] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client connection error: Error: read ECONNRESET ip=193.176.31.201
2026-07-24 00:13:06.376240500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.376295500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running disconnect hooks
2026-07-24 00:13:06.376447500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.376549500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running disconnect hook in stats plugin
2026-07-24 00:13:06.377397500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.377510500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:13:06.377601500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.377660500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 00:13:06.378123500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [block_bad_connections] Invalid connections: 1/100
2026-07-24 00:13:06.378181500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.378234500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:13:06.378270500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.378312500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running disconnect hook in log plugin
2026-07-24 00:13:06.378677500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.378752500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:13:06.378836500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.380643500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] running disconnect hook in tls plugin
2026-07-24 00:13:06.380649500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] client has disconnected
2026-07-24 00:13:06.380650500  [DEBUG] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:13:06.380651500  [NOTICE] [16DA3BC1-DC1A-4E73-B3F9-9B58D8F8ECD3] [core] disconnect ip=193.176.31.201 rdns=193-176-31-201.infrawat.ch helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.117
2026-07-24 00:13:35.505069500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 00:13:35.506369500  [NOTICE] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] connect ip=193.176.31.201 port=12882 local_ip=192.255.226.25 local_port=587
2026-07-24 00:13:35.507298500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running connect_init hooks
2026-07-24 00:13:35.507304500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running connect_init hook in guard plugin
2026-07-24 00:13:35.509077500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 00:13:35.509150500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running connect_init hook in relay plugin
2026-07-24 00:13:35.509203500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [relay] checking 193.176.31.201 in relay_acl_allow
2026-07-24 00:13:35.509240500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [relay] checking if 193.176.31.201 is in 192.255.226.25/32
2026-07-24 00:13:35.509402500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 00:13:35.509457500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running connect_init_respond
2026-07-24 00:13:35.509521500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running lookup_rdns hooks
2026-07-24 00:13:35.531067500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running connect hooks
2026-07-24 00:13:35.531146500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running connect hook in guard plugin
2026-07-24 00:13:35.531222500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 00:13:35.531265500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running connect hook in relay plugin
2026-07-24 00:13:35.531314500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 00:13:35.531365500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running connect hook in geoip plugin
2026-07-24 00:13:35.531588500  [INFO] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [geoip] GB
2026-07-24 00:13:35.531656500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 00:13:35.531757500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (EFFC91)
2026-07-24 00:13:35.617851500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] C: EHLO scan.invalid state=1
2026-07-24 00:13:35.618060500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running ehlo hooks
2026-07-24 00:13:35.618124500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running ehlo hook in hello_block plugin
2026-07-24 00:13:35.618200500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=scan.invalid retval=CONT msg=""
2026-07-24 00:13:35.618254500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running capabilities hooks
2026-07-24 00:13:35.618297500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running capabilities hook in status_http plugin
2026-07-24 00:13:35.618365500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 00:13:35.618410500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running capabilities hook in tls plugin
2026-07-24 00:13:35.618540500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 00:13:35.618593500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running capabilities hook in auth/poste plugin
2026-07-24 00:13:35.618673500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 00:13:35.618737500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] S: 250-mail.sebarray.tech Hello 193-176-31-201.infrawat.ch [193.176.31.201], Haraka is at your service.
2026-07-24 00:13:35.618772500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] S: 250-PIPELINING
2026-07-24 00:13:35.618806500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] S: 250-8BITMIME
2026-07-24 00:13:35.618845500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] S: 250-SMTPUTF8
2026-07-24 00:13:35.618878500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] S: 250-SIZE 26214400
2026-07-24 00:13:35.618911500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] S: 250 STARTTLS
2026-07-24 00:13:35.705315500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] C: STARTTLS state=1
2026-07-24 00:13:35.705422500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running unrecognized_command hooks
2026-07-24 00:13:35.705526500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running unrecognized_command hook in status_http plugin
2026-07-24 00:13:35.706447500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 00:13:35.706453500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running unrecognized_command hook in tls plugin
2026-07-24 00:13:35.706454500  [PROTOCOL] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] S: 220 Go ahead.
2026-07-24 00:13:35.706455500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 00:13:35.792162500  [INFO] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client connection error: Error: read ECONNRESET ip=193.176.31.201
2026-07-24 00:13:35.792320500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.792360500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running disconnect hooks
2026-07-24 00:13:35.792518500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.792587500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running disconnect hook in stats plugin
2026-07-24 00:13:35.793096500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.793160500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:13:35.793198500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.793240500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 00:13:35.793694500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [block_bad_connections] Invalid connections: 2/100
2026-07-24 00:13:35.793750500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.793798500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:13:35.793830500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.793867500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running disconnect hook in log plugin
2026-07-24 00:13:35.794055500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.794126500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:13:35.794161500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.794201500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] running disconnect hook in tls plugin
2026-07-24 00:13:35.794384500  [NOTICE] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [tls] STARTTLS failed. Marking 193.176.31.201 as non-TLS host for 3600 seconds
2026-07-24 00:13:35.794527500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] client has disconnected
2026-07-24 00:13:35.794586500  [DEBUG] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:13:35.794734500  [NOTICE] [EFFC91CE-5D07-42F4-AD82-7E283B0AFD23] [core] disconnect ip=193.176.31.201 rdns=193-176-31-201.infrawat.ch helo=scan.invalid relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.288
2026-07-24 00:16:26.090410500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 00:16:26.499286500  [NOTICE] [54B000BE-68FD-4FAA-8454-785052509D34] [core] connect ip=3.129.187.38 port=14640 local_ip=192.255.226.25 local_port=465
2026-07-24 00:16:26.499619500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running connect_init hooks
2026-07-24 00:16:26.499694500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running connect_init hook in guard plugin
2026-07-24 00:16:26.502164500  [INFO] [-] [log] created /var/log/delivery/conn/5/4
2026-07-24 00:16:26.502940500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 00:16:26.503014500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running connect_init hook in relay plugin
2026-07-24 00:16:26.503063500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [relay] checking 3.129.187.38 in relay_acl_allow
2026-07-24 00:16:26.503104500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [relay] checking if 3.129.187.38 is in 192.255.226.25/32
2026-07-24 00:16:26.503309500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 00:16:26.503391500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running connect_init_respond
2026-07-24 00:16:26.503451500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running lookup_rdns hooks
2026-07-24 00:16:26.524408500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running connect hooks
2026-07-24 00:16:26.524529500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running connect hook in guard plugin
2026-07-24 00:16:26.524627500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 00:16:26.524672500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running connect hook in relay plugin
2026-07-24 00:16:26.524721500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 00:16:26.524765500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running connect hook in geoip plugin
2026-07-24 00:16:26.525619500  [INFO] [54B000BE-68FD-4FAA-8454-785052509D34] [geoip] US
2026-07-24 00:16:26.525626500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 00:16:26.525627500  [PROTOCOL] [54B000BE-68FD-4FAA-8454-785052509D34] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (54B000)
2026-07-24 00:16:26.734921500  [INFO] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client half closed connection ip=3.129.187.38
2026-07-24 00:16:26.735065500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.735106500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running disconnect hooks
2026-07-24 00:16:26.735141500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.735180500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running disconnect hook in stats plugin
2026-07-24 00:16:26.736745500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.736753500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:16:26.736755500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.736756500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 00:16:26.737252500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [block_bad_connections] Invalid connections: 1/100
2026-07-24 00:16:26.737351500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.737411500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:16:26.737514500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.737598500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running disconnect hook in log plugin
2026-07-24 00:16:26.737816500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.737874500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:16:26.737909500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.737962500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] running disconnect hook in tls plugin
2026-07-24 00:16:26.738002500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core] client has disconnected
2026-07-24 00:16:26.738045500  [DEBUG] [54B000BE-68FD-4FAA-8454-785052509D34] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 00:16:26.738172500  [NOTICE] [54B000BE-68FD-4FAA-8454-785052509D34] [core] disconnect ip=3.129.187.38 rdns=scan.visionheight.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.239
2026-07-24 00:18:45.297311500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 00:18:45.352945500  [CRIT] [-] [core] TypeError [ERR_INVALID_ARG_TYPE]: The "path" argument must be of type string or an instance of Buffer or URL. Received an instance of Object
2026-07-24 00:18:45.353005500  [CRIT] [-] [core]     at Object.statSync (node:fs:1735:5)
2026-07-24 00:18:45.353037500  [CRIT] [-] [core]     at Connection.setupClient (/usr/lib/node_modules/Haraka/connection.js:118:29)
2026-07-24 00:18:45.353061500  [CRIT] [-] [core]     at new Connection (/usr/lib/node_modules/Haraka/connection.js:114:20)
2026-07-24 00:18:45.353088500  [CRIT] [-] [core]     at exports.createConnection (/usr/lib/node_modules/Haraka/connection.js:1869:12)
2026-07-24 00:18:45.353134500  [CRIT] [-] [core]     at onConnect (/usr/lib/node_modules/Haraka/server.js:498:33)
2026-07-24 00:18:45.353168500  [CRIT] [-] [core]     at Server.<anonymous> (/usr/lib/node_modules/Haraka/server.js:370:9)
2026-07-24 00:18:45.353204500  [CRIT] [-] [core]     at Server.emit (node:events:521:24)
2026-07-24 00:18:45.354014500  [CRIT] [-] [core]     at TLSSocket.onServerSocketSecure (node:internal/tls/wrap:1317:29)
2026-07-24 00:18:45.354020500  [CRIT] [-] [core]     at TLSSocket.emit (node:events:509:28)
2026-07-24 00:18:45.354021500  [CRIT] [-] [core]     at TLSSocket._finishInit (node:internal/tls/wrap:1185:8)
2026-07-24 00:18:45.354022500  [NOTICE] [-] [core] Shutting down
2026-07-24 00:18:46.196911500  loglevel: PROTOCOL
2026-07-24 00:18:46.197946500  log format: DEFAULT
2026-07-24 00:18:46.198247500  loglevel: LOGPROTOCOL
2026-07-24 00:18:46.198812500  Starting up Haraka version 3.3.1
2026-07-24 00:18:46.201155500  [DEBUG] [-] [plugins] Loading
2026-07-24 00:18:46.201773500  [INFO] [-] [plugins] loading status_http
2026-07-24 00:18:46.201979500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-24 00:18:46.202230500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.204491500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-24 00:18:46.204511500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-24 00:18:46.204514500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.204518500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-24 00:18:46.204521500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-24 00:18:46.204523500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-24 00:18:46.204526500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-24 00:18:46.204529500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-24 00:18:46.204532500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-24 00:18:46.204535500  [INFO] [-] [plugins] loading poste
2026-07-24 00:18:46.204537500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-24 00:18:46.204540500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.204543500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-24 00:18:46.204546500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-24 00:18:46.204548500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-24 00:18:46.204551500  [INFO] [-] [plugins] loading known-senders
2026-07-24 00:18:46.204554500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-24 00:18:46.204556500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.204559500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-24 00:18:46.204562500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-24 00:18:46.204564500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.204567500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-24 00:18:46.204569500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-24 00:18:46.204572500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-24 00:18:46.204575500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-24 00:18:46.204577500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-24 00:18:46.204580500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-24 00:18:46.204582500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-24 00:18:46.204585500  [INFO] [-] [plugins] loading stats
2026-07-24 00:18:46.204764500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-24 00:18:46.204860500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.204935500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-24 00:18:46.205008500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-24 00:18:46.205064500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-24 00:18:46.205119500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-24 00:18:46.205174500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-24 00:18:46.205293500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-24 00:18:46.205397500  [INFO] [-] [plugins] loading guard
2026-07-24 00:18:46.205533500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-24 00:18:46.205600500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.205656500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-24 00:18:46.205711500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-24 00:18:46.205775500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.205822500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-24 00:18:46.205871500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-24 00:18:46.205919500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-24 00:18:46.205976500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-24 00:18:46.206016500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-24 00:18:46.206056500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-24 00:18:46.206096500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-24 00:18:46.206137500  [INFO] [-] [plugins] loading hello_block
2026-07-24 00:18:46.206177500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-24 00:18:46.206240500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.206281500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-24 00:18:46.206321500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-24 00:18:46.206361500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-24 00:18:46.206401500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-24 00:18:46.206457500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-24 00:18:46.206513500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.206551500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-24 00:18:46.206589500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-24 00:18:46.206627500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-24 00:18:46.206665500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-24 00:18:46.206703500  [INFO] [-] [plugins] loading limits
2026-07-24 00:18:46.206799500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-24 00:18:46.206838500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.206877500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-24 00:18:46.206915500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-24 00:18:46.206953500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-24 00:18:46.206999500  [INFO] [-] [plugins] loading geoip
2026-07-24 00:18:46.207037500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-24 00:18:46.207073500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.207107500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-24 00:18:46.207142500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-24 00:18:46.207177500  [INFO] [-] [plugins] loading log
2026-07-24 00:18:46.207233500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-24 00:18:46.207268500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.207303500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-24 00:18:46.207338500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-24 00:18:46.207372500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-24 00:18:46.207407500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-24 00:18:46.207461500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-24 00:18:46.207514500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-24 00:18:46.207548500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-24 00:18:46.207581500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-24 00:18:46.207614500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-24 00:18:46.207647500  [INFO] [-] [plugins] loading relay
2026-07-24 00:18:46.207680500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-24 00:18:46.207713500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.207746500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-24 00:18:46.207779500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-24 00:18:46.207812500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-24 00:18:46.207845500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-24 00:18:46.207878500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-24 00:18:46.207911500  [INFO] [-] [plugins] loading tls
2026-07-24 00:18:46.207948500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-24 00:18:46.207993500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.208023500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-24 00:18:46.208054500  [INFO] [-] [core] loading tls.ini
2026-07-24 00:18:46.208084500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-24 00:18:46.208114500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-24 00:18:46.208145500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-24 00:18:46.208175500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-24 00:18:46.208224500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-24 00:18:46.208256500  [INFO] [-] [plugins] loading redis
2026-07-24 00:18:46.208287500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-24 00:18:46.208317500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.208347500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-24 00:18:46.208404500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-24 00:18:46.208469500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-24 00:18:46.208521500  [INFO] [-] [plugins] loading auth/poste
2026-07-24 00:18:46.208555500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-24 00:18:46.208589500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.208633500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-24 00:18:46.208662500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-24 00:18:46.208692500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.208721500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-24 00:18:46.208751500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-24 00:18:46.208780500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-24 00:18:46.209354500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-24 00:18:46.209358500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-24 00:18:46.209359500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-24 00:18:46.209360500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.209361500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-24 00:18:46.209362500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-24 00:18:46.209362500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-24 00:18:46.209363500  [INFO] [-] [plugins] loading rcpt_database
2026-07-24 00:18:46.209364500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-24 00:18:46.209365500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.209366500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-24 00:18:46.209366500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-24 00:18:46.209367500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-24 00:18:46.209368500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-24 00:18:46.209369500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-24 00:18:46.209370500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-24 00:18:46.209370500  [INFO] [-] [plugins] loading srs
2026-07-24 00:18:46.209371500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-24 00:18:46.209372500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.209373500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-24 00:18:46.209373500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-24 00:18:46.209374500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-24 00:18:46.209375500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-24 00:18:46.209376500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-24 00:18:46.209376500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-24 00:18:46.209377500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.209378500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-24 00:18:46.209379500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-24 00:18:46.209379500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.209380500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-24 00:18:46.209381500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-24 00:18:46.209382500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-24 00:18:46.209383500  [INFO] [-] [plugins] loading attachment
2026-07-24 00:18:46.209383500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-24 00:18:46.209384500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.209385500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-24 00:18:46.209386500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-24 00:18:46.209386500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-24 00:18:46.209387500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-24 00:18:46.209392500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-24 00:18:46.209393500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-24 00:18:46.209394500  [INFO] [-] [plugins] loading strict_from
2026-07-24 00:18:46.209394500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-24 00:18:46.210465500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210473500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-24 00:18:46.210475500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-24 00:18:46.210476500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-24 00:18:46.210477500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-24 00:18:46.210478500  [INFO] [-] [plugins] loading privacy
2026-07-24 00:18:46.210479500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-24 00:18:46.210479500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210480500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-24 00:18:46.210481500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-24 00:18:46.210482500  [INFO] [-] [plugins] loading inspection
2026-07-24 00:18:46.210483500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-24 00:18:46.210484500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210485500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-24 00:18:46.210485500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-24 00:18:46.210486500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-24 00:18:46.210487500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-24 00:18:46.210488500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-24 00:18:46.210489500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210490500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-24 00:18:46.210490500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-24 00:18:46.210491500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-24 00:18:46.210492500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-24 00:18:46.210493500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-24 00:18:46.210494500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210495500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-24 00:18:46.210495500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-24 00:18:46.210496500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-24 00:18:46.210497500  [INFO] [-] [plugins] loading queue/generic
2026-07-24 00:18:46.210498500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-24 00:18:46.210499500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210500500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-24 00:18:46.210500500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-24 00:18:46.210501500  [INFO] [-] [plugins] loading watch
2026-07-24 00:18:46.210502500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-24 00:18:46.210513500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210514500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-24 00:18:46.210515500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-24 00:18:46.210515500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210516500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-24 00:18:46.210517500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-24 00:18:46.210518500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-24 00:18:46.210519500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-24 00:18:46.210519500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-24 00:18:46.210520500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-24 00:18:46.210521500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-24 00:18:46.210522500  [INFO] [-] [plugins] loading limit
2026-07-24 00:18:46.210523500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-24 00:18:46.210524500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210524500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-24 00:18:46.210525500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-24 00:18:46.210526500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210527500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-24 00:18:46.210527500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-24 00:18:46.210528500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-24 00:18:46.210529500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-24 00:18:46.210530500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-24 00:18:46.210531500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-24 00:18:46.225275500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-24 00:18:46.225397500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-24 00:18:46.239449500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-24 00:18:46.239457500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 00:18:46.239458500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-24 00:18:46.288286500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-24 00:18:46.290061500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-24 00:18:46.290080500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-24 00:18:46.290520500  [NOTICE] [-] [server] New gid: 8
2026-07-24 00:18:46.290533500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-24 00:18:46.290779500  [NOTICE] [-] [server] New uid: 88
2026-07-24 00:18:46.290810500  [DEBUG] [-] [server] running init_master hooks
2026-07-24 00:18:46.290906500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-24 00:18:46.291346500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-24 00:18:46.291402500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-24 00:18:46.291531500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-24 00:18:46.291564500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-24 00:18:46.369718500  loaded Public Suffixes: 10210 
2026-07-24 00:18:46.370193500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-24 00:18:46.370276500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-24 00:18:46.370358500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-24 00:18:46.372533500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-24 00:18:46.372618500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-24 00:18:46.372650500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-24 00:18:46.372703500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-24 00:18:46.372750500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-24 00:18:46.373494500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-24 00:18:46.373575500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-24 00:18:46.373702500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-24 00:18:46.375122500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-24 00:18:46.375203500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-24 00:18:46.375295500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-24 00:18:46.375588500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-24 00:18:46.375642500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-24 00:18:46.375690500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-24 00:18:46.434600500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-24 00:18:46.434661500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-24 00:18:46.435261500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-24 00:18:46.435572500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-24 00:18:46.435600500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-24 00:18:46.435645500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-24 00:18:46.435662500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-24 00:18:46.435693500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-24 00:18:46.490728500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-24 00:18:46.490739500  [INFO] [-] [server] express app is at Server.http.app
2026-07-24 00:18:46.491528500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-24 00:18:46.491593500  [DEBUG] [-] [server] running init_http hooks
2026-07-24 00:18:46.491629500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-24 00:18:46.493633500  [INFO] [-] [status_http] status init_http done
2026-07-24 00:18:46.493693500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-24 00:18:46.493727500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-24 00:18:46.494087500  [INFO] [-] [watch] watch init_http done
2026-07-24 00:18:46.494246500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-24 00:18:46.494303500  [INFO] [-] [server] init_http_respond
2026-07-24 00:18:46.494895500  [INFO] [-] [server] Server.http.wss loaded
2026-07-24 00:18:46.494926500  [DEBUG] [-] [server] running init_wss hooks
2026-07-24 00:18:46.494969500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-24 00:18:46.495077500  [INFO] [-] [watch] watch init_wss
2026-07-24 00:18:46.495126500  [INFO] [-] [watch] watch init_wss done
2026-07-24 00:18:46.495205500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-24 00:18:46.495264500  [INFO] [-] [server] init_wss_respond
2026-07-24 04:54:26.483496500  [NOTICE] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] connect ip=194.187.178.154 port=60484 local_ip=192.255.226.25 local_port=465
2026-07-24 04:54:26.483553500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running connect_init hooks
2026-07-24 04:54:26.483554500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running connect_init hook in guard plugin
2026-07-24 04:54:26.487288500  [INFO] [-] [log] created /var/log/delivery/conn/0/D
2026-07-24 04:54:26.489479500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 04:54:26.489485500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running connect_init hook in relay plugin
2026-07-24 04:54:26.489486500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [relay] checking 194.187.178.154 in relay_acl_allow
2026-07-24 04:54:26.489487500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [relay] checking if 194.187.178.154 is in 192.255.226.25/32
2026-07-24 04:54:26.489530500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 04:54:26.489843500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running connect_init_respond
2026-07-24 04:54:26.489893500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running lookup_rdns hooks
2026-07-24 04:54:26.511925500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running connect hooks
2026-07-24 04:54:26.511990500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running connect hook in guard plugin
2026-07-24 04:54:26.512157500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 04:54:26.512191500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running connect hook in relay plugin
2026-07-24 04:54:26.512276500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 04:54:26.512315500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running connect hook in geoip plugin
2026-07-24 04:54:26.513504500  [INFO] [0D878C21-E408-48E4-BA6C-434C7354FC19] [geoip] DE
2026-07-24 04:54:26.513539500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 04:54:26.514001500  [PROTOCOL] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0D878C)
2026-07-24 04:54:26.951732500  [INFO] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client half closed connection ip=194.187.178.154
2026-07-24 04:54:26.952207500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.952229500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running disconnect hooks
2026-07-24 04:54:26.952269500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.952316500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running disconnect hook in stats plugin
2026-07-24 04:54:26.955013500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.955066500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 04:54:26.955090500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.955140500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 04:54:26.955959500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [block_bad_connections] Invalid connections: 1/100
2026-07-24 04:54:26.955996500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.956035500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 04:54:26.956064500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.956094500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running disconnect hook in log plugin
2026-07-24 04:54:26.956651500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.956698500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 04:54:26.956733500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.956771500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] running disconnect hook in tls plugin
2026-07-24 04:54:26.956854500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] client has disconnected
2026-07-24 04:54:26.956890500  [DEBUG] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 04:54:26.957149500  [NOTICE] [0D878C21-E408-48E4-BA6C-434C7354FC19] [core] disconnect ip=194.187.178.154 rdns=NXDOMAIN helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.474
2026-07-24 06:28:28.825282500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 06:28:28.850561500  [NOTICE] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] connect ip=85.217.149.4 port=36282 local_ip=192.255.226.25 local_port=465
2026-07-24 06:28:28.850571500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running connect_init hooks
2026-07-24 06:28:28.850572500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running connect_init hook in guard plugin
2026-07-24 06:28:28.852031500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 06:28:28.852113500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running connect_init hook in relay plugin
2026-07-24 06:28:28.852185500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [relay] checking 85.217.149.4 in relay_acl_allow
2026-07-24 06:28:28.852239500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [relay] checking if 85.217.149.4 is in 192.255.226.25/32
2026-07-24 06:28:28.852500500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 06:28:28.852565500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running connect_init_respond
2026-07-24 06:28:28.852610500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running lookup_rdns hooks
2026-07-24 06:28:28.875519500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running connect hooks
2026-07-24 06:28:28.875623500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running connect hook in guard plugin
2026-07-24 06:28:28.875726500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:28:28.875783500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running connect hook in relay plugin
2026-07-24 06:28:28.875862500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 06:28:28.875929500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running connect hook in geoip plugin
2026-07-24 06:28:28.876465500  [INFO] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [geoip] NL
2026-07-24 06:28:28.876473500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 06:28:28.876641500  [PROTOCOL] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9ABF4D)
2026-07-24 06:28:28.922307500  [PROTOCOL] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] C: EHLO state=1
2026-07-24 06:28:28.922569500  [PROTOCOL] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-24 06:28:28.936950500  [INFO] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client half closed connection ip=85.217.149.4
2026-07-24 06:28:28.937105500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.937136500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running disconnect hooks
2026-07-24 06:28:28.937161500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.937200500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running disconnect hook in stats plugin
2026-07-24 06:28:28.938774500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.938818500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:28.938862500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.938884500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 06:28:28.939387500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [block_bad_connections] Invalid connections: 1/100
2026-07-24 06:28:28.939421500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.939481500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:28.939507500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.939542500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running disconnect hook in log plugin
2026-07-24 06:28:28.939751500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.939786500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:28.939978500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.939982500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] running disconnect hook in tls plugin
2026-07-24 06:28:28.939983500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] client has disconnected
2026-07-24 06:28:28.939984500  [DEBUG] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:28.940102500  [NOTICE] [9ABF4D15-E4D2-433E-8636-3A1F4188B871] [core] disconnect ip=85.217.149.4 rdns=o005.scanner.modat.io helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=0.09
2026-07-24 06:33:07.187512500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 06:33:07.189370500  [NOTICE] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] connect ip=127.0.0.1 port=35142 local_ip=127.0.0.1 local_port=587
2026-07-24 06:33:07.189925500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running connect_init hooks
2026-07-24 06:33:07.189989500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running connect_init hook in guard plugin
2026-07-24 06:33:07.190115500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802] [guard] karma disabled for localhost
2026-07-24 06:33:07.194807500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 06:33:07.194858500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running connect_init hook in relay plugin
2026-07-24 06:33:07.195109500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-24 06:33:07.195114500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-24 06:33:07.195141500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 06:33:07.195178500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running connect_init_respond
2026-07-24 06:33:07.195201500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running lookup_rdns hooks
2026-07-24 06:33:07.195572500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running connect hooks
2026-07-24 06:33:07.195615500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running connect hook in guard plugin
2026-07-24 06:33:07.195664500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:33:07.195695500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running connect hook in relay plugin
2026-07-24 06:33:07.195757500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 06:33:07.195783500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running connect hook in geoip plugin
2026-07-24 06:33:07.195958500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 06:33:07.196087500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (758053)
2026-07-24 06:33:07.197032500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] C: EHLO localhost state=1
2026-07-24 06:33:07.197556500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running ehlo hooks
2026-07-24 06:33:07.197608500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running ehlo hook in hello_block plugin
2026-07-24 06:33:07.197819500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 06:33:07.198099500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running capabilities hooks
2026-07-24 06:33:07.198149500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running capabilities hook in status_http plugin
2026-07-24 06:33:07.198282500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:33:07.198315500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running capabilities hook in tls plugin
2026-07-24 06:33:07.198770500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 06:33:07.198832500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running capabilities hook in auth/poste plugin
2026-07-24 06:33:07.198985500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:33:07.199083500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 06:33:07.199109500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-PIPELINING
2026-07-24 06:33:07.199136500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-8BITMIME
2026-07-24 06:33:07.199172500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-SMTPUTF8
2026-07-24 06:33:07.199197500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-SIZE 26214400
2026-07-24 06:33:07.199222500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-STATUS
2026-07-24 06:33:07.199250500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250 STARTTLS
2026-07-24 06:33:07.201803500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] C: STARTTLS state=1
2026-07-24 06:33:07.201845500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hooks
2026-07-24 06:33:07.201883500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:33:07.202033500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 06:33:07.202059500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:33:07.202256500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 220 Go ahead.
2026-07-24 06:33:07.202873500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 06:33:07.206285500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-24 06:33:07.214539500  [DEBUG] [-] [core] TLS secured.
2026-07-24 06:33:07.215009500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 06:33:07.215073500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 06:33:07.215854500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] C: EHLO localhost state=1
2026-07-24 06:33:07.215861500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running ehlo hooks
2026-07-24 06:33:07.215862500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running ehlo hook in hello_block plugin
2026-07-24 06:33:07.215911500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 06:33:07.215938500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running capabilities hooks
2026-07-24 06:33:07.215970500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running capabilities hook in status_http plugin
2026-07-24 06:33:07.216014500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:33:07.216039500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running capabilities hook in tls plugin
2026-07-24 06:33:07.216076500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 06:33:07.216103500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running capabilities hook in auth/poste plugin
2026-07-24 06:33:07.216174500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:33:07.216219500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 06:33:07.216243500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-PIPELINING
2026-07-24 06:33:07.216394500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-8BITMIME
2026-07-24 06:33:07.216398500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-SMTPUTF8
2026-07-24 06:33:07.216398500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-SIZE 26214400
2026-07-24 06:33:07.216399500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250-STATUS
2026-07-24 06:33:07.216400500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 06:33:07.217168500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] C: AUTH LOGIN state=1
2026-07-24 06:33:07.217212500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hooks
2026-07-24 06:33:07.217246500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:33:07.217298500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 06:33:07.217324500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:33:07.217365500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-24 06:33:07.217394500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:33:07.217822500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 334 VXNlcm5hbWU6
2026-07-24 06:33:07.217986500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-24 06:33:07.218343500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] C: YWRtaW5Ac2ViYXJyYXkudGVjaA== state=1
2026-07-24 06:33:07.218392500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hooks
2026-07-24 06:33:07.218438500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:33:07.218498500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 06:33:07.218541500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:33:07.218583500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 06:33:07.218615500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:33:07.218719500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 334 UGFzc3dvcmQ6
2026-07-24 06:33:07.218879500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-24 06:33:07.219040500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-24 06:33:07.219087500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hooks
2026-07-24 06:33:07.219121500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:33:07.219173500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 06:33:07.219202500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:33:07.219243500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 06:33:07.219271500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:33:07.290821500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802] [auth/poste] passwords match for <admin@sebarray.tech>
2026-07-24 06:33:07.293512500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] S: 235 2.7.0 Authentication successful
2026-07-24 06:33:07.294452500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-24 06:33:07.294933500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802] [core] C: MAIL FROM:<admin@sebarray.tech> state=1
2026-07-24 06:33:07.297141500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running mail hooks
2026-07-24 06:33:07.297233500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running mail hook in known-senders plugin
2026-07-24 06:33:07.297512500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:33:07.297555500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running mail hook in guard plugin
2026-07-24 06:33:07.297696500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=mail plugin=guard function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:33:07.297733500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running mail hook in log plugin
2026-07-24 06:33:07.297905500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=mail plugin=log function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:33:07.297959500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running mail hook in rcpt_database plugin
2026-07-24 06:33:07.299774500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:33:07.299833500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 06:33:07.299927500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:33:07.300141500  [NOTICE] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] sender <admin@sebarray.tech> code=CONT msg=""
2026-07-24 06:33:07.300350500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] S: 250 sender <admin@sebarray.tech> OK
2026-07-24 06:33:07.300965500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] C: RCPT TO:<sebarray98@gmail.com> state=1
2026-07-24 06:33:07.301369500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running rcpt hooks
2026-07-24 06:33:07.301443500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 06:33:07.301580500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:33:07.301609500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 06:33:07.303165500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-24 06:33:07.303247500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<sebarray98@gmail.com> retval=OK msg=""
2026-07-24 06:33:07.303443500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running rcpt_ok hooks
2026-07-24 06:33:07.303515500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 06:33:07.303888500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 06:33:07.303893500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 06:33:07.304287500  [INFO] [-] [log] created /var/log/delivery/tx/7/5
2026-07-24 06:33:07.304582500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 06:33:07.304785500  [NOTICE] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] recipient <sebarray98@gmail.com> code=OK msg="" sender=admin@sebarray.tech
2026-07-24 06:33:07.304829500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] S: 250 recipient <sebarray98@gmail.com> OK
2026-07-24 06:33:07.305554500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] C: DATA state=1
2026-07-24 06:33:07.306446500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data hooks
2026-07-24 06:33:07.306521500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data hook in limits plugin
2026-07-24 06:33:07.310734500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 06:33:07.310778500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data hook in attachment plugin
2026-07-24 06:33:07.310973500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 06:33:07.311085500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] S: 354 go ahead, make my day
2026-07-24 06:33:07.361908500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hooks
2026-07-24 06:33:07.361982500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in known-senders plugin
2026-07-24 06:33:07.362234500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 06:33:07.362277500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 06:33:07.362368500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:33:07.362416500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in srs plugin
2026-07-24 06:33:07.364573500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [srs] local return path (sebarray.tech)
2026-07-24 06:33:07.364624500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:33:07.364652500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 06:33:07.364868500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-24 06:33:07.364975500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:33:07.365077500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in attachment plugin
2026-07-24 06:33:07.365102500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 06:33:07.365136500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in attachment plugin
2026-07-24 06:33:07.365400500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [attachment] found content type: text/plain
2026-07-24 06:33:07.365651500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 06:33:07.366103500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in strict_from plugin
2026-07-24 06:33:07.367176500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 06:33:07.367225500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in inspection plugin
2026-07-24 06:33:07.367379500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:33:07.367419500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in copy_to_sent plugin
2026-07-24 06:33:07.368929500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:33:07.368966500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running data_post hook in geoip plugin
2026-07-24 06:33:07.378328500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 06:33:07.378589500  [NOTICE] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] message mid=<10707fbaa9a45fdd73bfd1534b010bfb@sebarray.tech> size=331 rcpts=1/0/0 delay=0.017 code=CONT msg=""
2026-07-24 06:33:07.378797500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_outbound hooks
2026-07-24 06:33:07.378838500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-24 06:33:07.379894500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 06:33:07.379944500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_outbound hook in privacy plugin
2026-07-24 06:33:07.381074500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id 75805324-844A-4C15-ABEF-60BF3C4C6802.1\r\n\tenvelope-from <admin@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tFri, 24 Jul 2026 06:33:07 -0300\n"
2026-07-24 06:33:07.381223500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 06:33:07.381267500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-24 06:33:07.381708500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-24 06:33:07.385720500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: s20260724702, private_key: /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 06:33:07.385726500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [mailauth/dkim_sign] using selector s20260724702 for domain sebarray.tech, and key /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 06:33:07.396188500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [mailauth/dkim_sign] DKIM signed!
2026-07-24 06:33:07.396304500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 06:33:07.396385500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-24 06:33:07.397446500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 06:33:07.397453500  [NOTICE] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] queue code=CONT msg="Message Queued (75805324-844A-4C15-ABEF-60BF3C4C6802.1)"
2026-07-24 06:33:07.397454500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 06:33:07.397455500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 06:33:07.397455500  [DEBUG] [-] [mailauth/dkim_sign] already signed
2026-07-24 06:33:07.397456500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 06:33:07.397457500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 06:33:07.397458500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 06:33:07.398659500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-24 06:33:07.402680500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_ok hooks
2026-07-24 06:33:07.402757500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 06:33:07.404257500  [INFO] [-] [core] loading tls.ini
2026-07-24 06:33:07.404533500  [INFO] [-] [core] loading tls.ini
2026-07-24 06:33:07.404674500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-24 06:33:07.478598500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [known-senders] saved sebarray.tech : gmail.com : 3
2026-07-24 06:33:07.478608500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (75805324-844A-4C15-ABEF-60BF3C4C6802.1)" retval=CONT msg=""
2026-07-24 06:33:07.478609500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_ok hook in stats plugin
2026-07-24 06:33:07.491982500  [DEBUG] [-] [outbound] todo header length: 937
2026-07-24 06:33:07.493719500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-24 06:33:07.494647500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] running send_email hooks
2026-07-24 06:33:07.497447500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] Sending mail: 1784885587398_1784885587398_0_14058_jaSfwb_1_mail.sebarray.tech
2026-07-24 06:33:07.497454500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] running get_mx hooks
2026-07-24 06:33:07.497455500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 06:33:07.497456500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-24 06:33:07.497457500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 06:33:07.497458500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 06:33:07.497459500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 06:33:07.497460500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] registered relays: {}
2026-07-24 06:33:07.504563500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] remote smtp delivery
2026-07-24 06:33:07.504569500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 06:33:07.515444500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (75805324-844A-4C15-ABEF-60BF3C4C6802.1)" retval=CONT msg=""
2026-07-24 06:33:07.515454500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_ok hook in limits plugin
2026-07-24 06:33:07.515456500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [limits] increasing counters ["admin@sebarray.tech","@sebarray.tech"]: 1
2026-07-24 06:33:07.515457500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (75805324-844A-4C15-ABEF-60BF3C4C6802.1)" retval=CONT msg=""
2026-07-24 06:33:07.515459500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running queue_ok hook in watch plugin
2026-07-24 06:33:07.515459500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (75805324-844A-4C15-ABEF-60BF3C4C6802.1)" retval=CONT msg=""
2026-07-24 06:33:07.515460500  [NOTICE] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] queue code=OK msg="Message Queued (75805324-844A-4C15-ABEF-60BF3C4C6802.1)"
2026-07-24 06:33:07.515461500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] S: 250 Message Queued (75805324-844A-4C15-ABEF-60BF3C4C6802.1)
2026-07-24 06:33:07.515462500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running reset_transaction hooks
2026-07-24 06:33:07.515462500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running reset_transaction hook in stats plugin
2026-07-24 06:33:07.519605500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:33:07.519639500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running reset_transaction hook in log plugin
2026-07-24 06:33:07.520157500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:33:07.522363500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] C: QUIT state=1
2026-07-24 06:33:07.522370500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running quit hooks
2026-07-24 06:33:07.522371500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 06:33:07.522372500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.522372500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running disconnect hooks
2026-07-24 06:33:07.522373500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.522374500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running disconnect hook in stats plugin
2026-07-24 06:33:07.522516500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.522566500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:33:07.522626500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.522708500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 06:33:07.522724500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] Valid RCPT, skipping...
2026-07-24 06:33:07.522746500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.522778500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:33:07.522798500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.522821500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running disconnect hook in log plugin
2026-07-24 06:33:07.522897500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.522923500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:33:07.522942500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.522967500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] running disconnect hook in tls plugin
2026-07-24 06:33:07.523051500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] client has disconnected
2026-07-24 06:33:07.523093500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:33:07.523496500  [NOTICE] [75805324-844A-4C15-ABEF-60BF3C4C6802.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=331 lr="" time=0.333
2026-07-24 06:33:07.527029500  [INFO] [-] [log] created /var/log/delivery/del/7/5
2026-07-24 06:33:07.868537500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1a (via DNS) (1) (0)
2026-07-24 06:33:07.869365500  [DEBUG] [CFAD4E3D-5B16-4A7C-9D91-59BDB33B90C4] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1a"}
2026-07-24 06:33:07.870674500  [ERROR] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1a:25 - Local (undefined:undefined)
2026-07-24 06:33:07.893380500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.27 (via DNS) (1) (0)
2026-07-24 06:33:07.893611500  [DEBUG] [DA128CC2-9101-41A6-96EE-B6142E9FFBB9] [outbound] created outbound::{"port":25,"host":"142.251.163.27"}
2026-07-24 06:33:08.137784500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 220 mx.google.com ESMTP 6a1803df08f44-907baa6a48dsi103140936d6.219 - gsmtp\r\n
2026-07-24 06:33:08.138004500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 06:33:08.170361500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 06:33:08.170519500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 06:33:08.170545500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 06:33:08.170571500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-24 06:33:08.170596500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 06:33:08.170620500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 06:33:08.170642500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 06:33:08.170665500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 06:33:08.171907500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.27
2026-07-24 06:33:08.171953500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] C: STARTTLS
2026-07-24 06:33:08.201066500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-24 06:33:08.203243500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-24 06:33:08.228789500  [DEBUG] [-] [core] client TLS secured.
2026-07-24 06:33:08.229211500  [INFO] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-24 06:33:08.229297500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 06:33:08.258751500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 06:33:08.258765500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 06:33:08.258784500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 06:33:08.258906500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 06:33:08.258909500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 06:33:08.258910500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 06:33:08.258910500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 06:33:08.259235500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] C: MAIL FROM:<admin@sebarray.tech>
2026-07-24 06:33:08.289268500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250 2.1.0 OK 6a1803df08f44-907baa6a48dsi103140936d6.219 - gsmtp\r\n
2026-07-24 06:33:08.289279500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] C: RCPT TO:<sebarray98@gmail.com>
2026-07-24 06:33:08.496149500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250 2.1.5 OK 6a1803df08f44-907baa6a48dsi103140936d6.219 - gsmtp\r\n
2026-07-24 06:33:08.496355500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] C: DATA
2026-07-24 06:33:08.525550500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 354 Go ahead 6a1803df08f44-907baa6a48dsi103140936d6.219 - gsmtp\r\n
2026-07-24 06:33:08.528416500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] C: .
2026-07-24 06:33:09.257767500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] S: 250 2.0.0 OK  1784885589 6a1803df08f44-907baa6a48dsi103140936d6.219 - gsmtp\r\n
2026-07-24 06:33:09.257779500  [NOTICE] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound]  delivered file=1784885587398_1784885587398_0_14058_jaSfwb_1_mail.sebarray.tech domain=gmail.com host=gmail-smtp-in.l.google.com ip=142.251.163.27 port=25 mode=SMTP tls=Y auth=N response="OK  1784885589 6a1803df08f44-907baa6a48dsi103140936d6.219 - gsmtp" delay=1.858 fails=0 rcpts=1/0/0
2026-07-24 06:33:09.257780500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] running delivered hooks
2026-07-24 06:33:09.257781500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 06:33:09.257782500  [PROTOCOL] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] C: QUIT
2026-07-24 06:33:09.258875500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 06:33:09.258944500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound] running delivered hook in log plugin
2026-07-24 06:33:09.259201500  [DEBUG] [75805324-844A-4C15-ABEF-60BF3C4C6802.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 06:33:09.287185500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.27"}
2026-07-24 06:44:17.638919500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 06:44:17.671363500  [NOTICE] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] connect ip=85.217.149.17 port=38980 local_ip=192.255.226.25 local_port=465
2026-07-24 06:44:17.671698500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running connect_init hooks
2026-07-24 06:44:17.671813500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running connect_init hook in guard plugin
2026-07-24 06:44:17.677559500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 06:44:17.677565500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running connect_init hook in relay plugin
2026-07-24 06:44:17.677566500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [relay] checking 85.217.149.17 in relay_acl_allow
2026-07-24 06:44:17.677567500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [relay] checking if 85.217.149.17 is in 192.255.226.25/32
2026-07-24 06:44:17.677568500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 06:44:17.677569500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running connect_init_respond
2026-07-24 06:44:17.677569500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running lookup_rdns hooks
2026-07-24 06:44:17.714944500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running connect hooks
2026-07-24 06:44:17.715046500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running connect hook in guard plugin
2026-07-24 06:44:17.715165500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:44:17.715221500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running connect hook in relay plugin
2026-07-24 06:44:17.715286500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 06:44:17.715363500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running connect hook in geoip plugin
2026-07-24 06:44:17.715701500  [INFO] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [geoip] NL
2026-07-24 06:44:17.715790500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 06:44:17.715918500  [PROTOCOL] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (16D015)
2026-07-24 06:44:17.761310500  [PROTOCOL] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] C: EHLO state=1
2026-07-24 06:44:17.761482500  [PROTOCOL] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-24 06:44:17.784944500  [INFO] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client half closed connection ip=85.217.149.17
2026-07-24 06:44:17.785299500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.785409500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running disconnect hooks
2026-07-24 06:44:17.785541500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.785658500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running disconnect hook in stats plugin
2026-07-24 06:44:17.788457500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.788466500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:44:17.788467500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.788469500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 06:44:17.789130500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [block_bad_connections] Invalid connections: 1/100
2026-07-24 06:44:17.789217500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.789303500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:44:17.789363500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.789468500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running disconnect hook in log plugin
2026-07-24 06:44:17.789817500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.789964500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:44:17.790036500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.790109500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] running disconnect hook in tls plugin
2026-07-24 06:44:17.790194500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] client has disconnected
2026-07-24 06:44:17.790278500  [DEBUG] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:44:17.790523500  [NOTICE] [16D01594-4649-4E0B-BBB0-DA00C6828BB7] [core] disconnect ip=85.217.149.17 rdns=o018.scanner.modat.io helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=0.119
2026-07-24 06:57:48.617359500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 06:57:48.621466500  [NOTICE] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] connect ip=127.0.0.1 port=45712 local_ip=127.0.0.1 local_port=587
2026-07-24 06:57:48.621799500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running connect_init hooks
2026-07-24 06:57:48.621912500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running connect_init hook in guard plugin
2026-07-24 06:57:48.623724500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [guard] karma disabled for localhost
2026-07-24 06:57:48.626927500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 06:57:48.627022500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running connect_init hook in relay plugin
2026-07-24 06:57:48.627098500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-24 06:57:48.627158500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-24 06:57:48.627477500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 06:57:48.627548500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running connect_init_respond
2026-07-24 06:57:48.627617500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running lookup_rdns hooks
2026-07-24 06:57:48.628034500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running connect hooks
2026-07-24 06:57:48.628103500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running connect hook in guard plugin
2026-07-24 06:57:48.628207500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:57:48.628259500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running connect hook in relay plugin
2026-07-24 06:57:48.628330500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 06:57:48.628385500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running connect hook in geoip plugin
2026-07-24 06:57:48.628605500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 06:57:48.628765500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2528EF)
2026-07-24 06:57:48.629284500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] C: EHLO localhost state=1
2026-07-24 06:57:48.629674500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running ehlo hooks
2026-07-24 06:57:48.629766500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running ehlo hook in hello_block plugin
2026-07-24 06:57:48.629890500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 06:57:48.629957500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running capabilities hooks
2026-07-24 06:57:48.630027500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running capabilities hook in status_http plugin
2026-07-24 06:57:48.630111500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:57:48.630172500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running capabilities hook in tls plugin
2026-07-24 06:57:48.630302500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 06:57:48.630395500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running capabilities hook in auth/poste plugin
2026-07-24 06:57:48.630494500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:57:48.630588500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 06:57:48.630635500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-PIPELINING
2026-07-24 06:57:48.630678500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-8BITMIME
2026-07-24 06:57:48.630791500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-SMTPUTF8
2026-07-24 06:57:48.630838500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-SIZE 26214400
2026-07-24 06:57:48.630886500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-STATUS
2026-07-24 06:57:48.631397500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250 STARTTLS
2026-07-24 06:57:48.632785500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] C: STARTTLS state=1
2026-07-24 06:57:48.632920500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hooks
2026-07-24 06:57:48.632987500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:57:48.633073500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 06:57:48.633129500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:57:48.633210500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 220 Go ahead.
2026-07-24 06:57:48.633364500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 06:57:48.638443500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-24 06:57:48.644876500  [DEBUG] [-] [core] TLS secured.
2026-07-24 06:57:48.645284500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 06:57:48.645421500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 06:57:48.646025500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] C: EHLO localhost state=1
2026-07-24 06:57:48.646232500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running ehlo hooks
2026-07-24 06:57:48.646327500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running ehlo hook in hello_block plugin
2026-07-24 06:57:48.646487500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 06:57:48.646560500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running capabilities hooks
2026-07-24 06:57:48.646617500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running capabilities hook in status_http plugin
2026-07-24 06:57:48.646684500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:57:48.646766500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running capabilities hook in tls plugin
2026-07-24 06:57:48.646827500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 06:57:48.646899500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running capabilities hook in auth/poste plugin
2026-07-24 06:57:48.647011500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:57:48.647089500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 06:57:48.647144500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-PIPELINING
2026-07-24 06:57:48.647198500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-8BITMIME
2026-07-24 06:57:48.647266500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-SMTPUTF8
2026-07-24 06:57:48.647347500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-SIZE 26214400
2026-07-24 06:57:48.647458500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250-STATUS
2026-07-24 06:57:48.647522500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 06:57:48.648351500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] C: AUTH LOGIN state=1
2026-07-24 06:57:48.648451500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hooks
2026-07-24 06:57:48.648521500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:57:48.648612500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 06:57:48.648668500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:57:48.648739500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-24 06:57:48.648794500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:57:48.649181500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 334 VXNlcm5hbWU6
2026-07-24 06:57:48.649393500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-24 06:57:48.649870500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] C: YWRtaW5Ac2ViYXJyYXkudGVjaA== state=1
2026-07-24 06:57:48.649980500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hooks
2026-07-24 06:57:48.650035500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:57:48.650110500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 06:57:48.650159500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:57:48.650218500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 06:57:48.650262500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:57:48.650351500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 334 UGFzc3dvcmQ6
2026-07-24 06:57:48.650507500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-24 06:57:48.650777500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-24 06:57:48.650855500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hooks
2026-07-24 06:57:48.650906500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:57:48.650964500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 06:57:48.651011500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:57:48.651065500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 06:57:48.651108500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:57:48.725657500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [auth/poste] passwords match for <admin@sebarray.tech>
2026-07-24 06:57:48.727445500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] S: 235 2.7.0 Authentication successful
2026-07-24 06:57:48.727751500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-24 06:57:48.728130500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1] [core] C: MAIL FROM:<admin@sebarray.tech> state=1
2026-07-24 06:57:48.728893500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running mail hooks
2026-07-24 06:57:48.729151500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running mail hook in known-senders plugin
2026-07-24 06:57:48.729273500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:57:48.729357500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running mail hook in guard plugin
2026-07-24 06:57:48.729454500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=mail plugin=guard function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:57:48.729516500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running mail hook in log plugin
2026-07-24 06:57:48.729620500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=mail plugin=log function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:57:48.729687500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running mail hook in rcpt_database plugin
2026-07-24 06:57:48.731247500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:57:48.731471500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 06:57:48.731570500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:57:48.731653500  [NOTICE] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] sender <admin@sebarray.tech> code=CONT msg=""
2026-07-24 06:57:48.731807500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] S: 250 sender <admin@sebarray.tech> OK
2026-07-24 06:57:48.732163500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] C: RCPT TO:<celestemartinez0987@gmail.com> state=1
2026-07-24 06:57:48.732355500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running rcpt hooks
2026-07-24 06:57:48.732485500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 06:57:48.732597500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<celestemartinez0987@gmail.com> retval=CONT msg=""
2026-07-24 06:57:48.732656500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 06:57:48.733738500  [INFO] [-] [log] created /var/log/delivery/tx/2/5
2026-07-24 06:57:48.734150500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-24 06:57:48.734296500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<celestemartinez0987@gmail.com> retval=OK msg=""
2026-07-24 06:57:48.734479500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running rcpt_ok hooks
2026-07-24 06:57:48.734653500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 06:57:48.734738500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 06:57:48.734794500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 06:57:48.735295500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 06:57:48.735467500  [NOTICE] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] recipient <celestemartinez0987@gmail.com> code=OK msg="" sender=admin@sebarray.tech
2026-07-24 06:57:48.735557500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] S: 250 recipient <celestemartinez0987@gmail.com> OK
2026-07-24 06:57:48.737000500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] C: DATA state=1
2026-07-24 06:57:48.737007500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data hooks
2026-07-24 06:57:48.737008500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data hook in limits plugin
2026-07-24 06:57:48.740448500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 06:57:48.740572500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data hook in attachment plugin
2026-07-24 06:57:48.740675500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 06:57:48.740774500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] S: 354 go ahead, make my day
2026-07-24 06:57:48.782744500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hooks
2026-07-24 06:57:48.782810500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in known-senders plugin
2026-07-24 06:57:48.782892500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 06:57:48.782920500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 06:57:48.782972500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:57:48.783020500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in srs plugin
2026-07-24 06:57:48.784485500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [srs] local return path (sebarray.tech)
2026-07-24 06:57:48.784546500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:57:48.786100500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 06:57:48.786108500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-24 06:57:48.786109500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:57:48.786111500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in attachment plugin
2026-07-24 06:57:48.786111500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 06:57:48.786112500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in attachment plugin
2026-07-24 06:57:48.786113500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [attachment] found content type: text/plain
2026-07-24 06:57:48.786114500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 06:57:48.786115500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in strict_from plugin
2026-07-24 06:57:48.786116500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 06:57:48.786117500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in inspection plugin
2026-07-24 06:57:48.786118500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:57:48.786119500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in copy_to_sent plugin
2026-07-24 06:57:48.788466500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:57:48.788477500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running data_post hook in geoip plugin
2026-07-24 06:57:48.788479500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 06:57:48.788480500  [NOTICE] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] message mid=<cd1321116da1da3ccae7ee3a79494c93@sebarray.tech> size=323 rcpts=1/0/0 delay=0.006 code=CONT msg=""
2026-07-24 06:57:48.788763500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_outbound hooks
2026-07-24 06:57:48.788776500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-24 06:57:48.790453500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 06:57:48.790460500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_outbound hook in privacy plugin
2026-07-24 06:57:48.791620500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id 2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1\r\n\tenvelope-from <admin@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tFri, 24 Jul 2026 06:57:48 -0300\n"
2026-07-24 06:57:48.791804500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 06:57:48.791871500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-24 06:57:48.792072500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-24 06:57:48.793611500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: s20260724702, private_key: /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 06:57:48.793619500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [mailauth/dkim_sign] using selector s20260724702 for domain sebarray.tech, and key /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 06:57:48.800043500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [mailauth/dkim_sign] DKIM signed!
2026-07-24 06:57:48.800136500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 06:57:48.800197500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-24 06:57:48.800277500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 06:57:48.800360500  [NOTICE] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] queue code=CONT msg="Message Queued (2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1)"
2026-07-24 06:57:48.800674500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 06:57:48.800680500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 06:57:48.800681500  [DEBUG] [-] [mailauth/dkim_sign] already signed
2026-07-24 06:57:48.801074500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 06:57:48.801166500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 06:57:48.801231500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 06:57:48.801370500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-24 06:57:48.803979500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_ok hooks
2026-07-24 06:57:48.804060500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 06:57:48.805970500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [known-senders] saved sebarray.tech : gmail.com : 4
2026-07-24 06:57:48.805976500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1)" retval=CONT msg=""
2026-07-24 06:57:48.805977500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_ok hook in stats plugin
2026-07-24 06:57:48.806665500  [DEBUG] [-] [outbound] todo header length: 982
2026-07-24 06:57:48.807696500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] running send_email hooks
2026-07-24 06:57:48.807781500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] Sending mail: 1784887068801_1784887068801_0_14058_0IsqNh_2_mail.sebarray.tech
2026-07-24 06:57:48.807829500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] running get_mx hooks
2026-07-24 06:57:48.807884500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 06:57:48.807964500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-24 06:57:48.808010500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 06:57:48.808069500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 06:57:48.808123500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 06:57:48.808172500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] registered relays: {}
2026-07-24 06:57:48.809452500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] remote smtp delivery
2026-07-24 06:57:48.810305500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 06:57:48.811126500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1)" retval=CONT msg=""
2026-07-24 06:57:48.811238500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_ok hook in limits plugin
2026-07-24 06:57:48.811355500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [limits] increasing counters ["admin@sebarray.tech","@sebarray.tech"]: 1
2026-07-24 06:57:48.812054500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1)" retval=CONT msg=""
2026-07-24 06:57:48.812130500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running queue_ok hook in watch plugin
2026-07-24 06:57:48.812220500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1)" retval=CONT msg=""
2026-07-24 06:57:48.812280500  [NOTICE] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] queue code=OK msg="Message Queued (2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1)"
2026-07-24 06:57:48.812355500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] S: 250 Message Queued (2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1)
2026-07-24 06:57:48.812622500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running reset_transaction hooks
2026-07-24 06:57:48.813128500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running reset_transaction hook in stats plugin
2026-07-24 06:57:48.814079500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:57:48.814146500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running reset_transaction hook in log plugin
2026-07-24 06:57:48.814472500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:57:48.815188500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] C: QUIT state=1
2026-07-24 06:57:48.815256500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running quit hooks
2026-07-24 06:57:48.815341500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 06:57:48.815550500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.815614500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running disconnect hooks
2026-07-24 06:57:48.815653500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.815862500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running disconnect hook in stats plugin
2026-07-24 06:57:48.817745500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.819910500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:57:48.819916500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.819918500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 06:57:48.819918500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] Valid RCPT, skipping...
2026-07-24 06:57:48.819919500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.819920500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:57:48.819921500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.819921500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running disconnect hook in log plugin
2026-07-24 06:57:48.819922500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.819923500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:57:48.819924500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.819924500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] running disconnect hook in tls plugin
2026-07-24 06:57:48.819925500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] client has disconnected
2026-07-24 06:57:48.819938500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:57:48.820323500  [NOTICE] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=323 lr="" time=0.197
2026-07-24 06:57:48.827008500  [INFO] [-] [log] created /var/log/delivery/del/2/5
2026-07-24 06:57:49.072616500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1b (via DNS) (1) (0)
2026-07-24 06:57:49.075471500  [DEBUG] [C85139B9-3B09-46C1-8925-CF2DBF709EBF] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1b"}
2026-07-24 06:57:49.076142500  [ERROR] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1b:25 - Local (undefined:undefined)
2026-07-24 06:57:49.286659500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.26 (via DNS) (1) (0)
2026-07-24 06:57:49.287045500  [DEBUG] [6692842D-CB77-4DE2-AC41-DD10E35B8BC1] [outbound] created outbound::{"port":25,"host":"142.251.163.26"}
2026-07-24 06:57:49.287732500  [INFO] [-] [log] created /var/log/delivery/conn/6/6
2026-07-24 06:57:49.527720500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 220 mx.google.com ESMTP af79cd13be357-930f6afecc0si743314485a.247 - gsmtp\r\n
2026-07-24 06:57:49.527859500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 06:57:49.559150500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 06:57:49.559245500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 06:57:49.559303500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 06:57:49.559375500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-24 06:57:49.559413500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 06:57:49.559480500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 06:57:49.559524500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 06:57:49.559586500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 06:57:49.560169500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.26
2026-07-24 06:57:49.560244500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] C: STARTTLS
2026-07-24 06:57:49.589124500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-24 06:57:49.591158500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-24 06:57:49.620086500  [DEBUG] [-] [core] client TLS secured.
2026-07-24 06:57:49.620655500  [INFO] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-24 06:57:49.621925500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 06:57:49.651726500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 06:57:49.651855500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 06:57:49.651928500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 06:57:49.651992500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 06:57:49.652052500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 06:57:49.652111500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 06:57:49.652175500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 06:57:49.652319500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] C: MAIL FROM:<admin@sebarray.tech>
2026-07-24 06:57:49.681090500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250 2.1.0 OK af79cd13be357-930f6afecc0si743314485a.247 - gsmtp\r\n
2026-07-24 06:57:49.681411500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] C: RCPT TO:<celestemartinez0987@gmail.com>
2026-07-24 06:57:49.877873500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250 2.1.5 OK af79cd13be357-930f6afecc0si743314485a.247 - gsmtp\r\n
2026-07-24 06:57:49.878160500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] C: DATA
2026-07-24 06:57:49.907045500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 354 Go ahead af79cd13be357-930f6afecc0si743314485a.247 - gsmtp\r\n
2026-07-24 06:57:49.907864500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] C: .
2026-07-24 06:57:50.624399500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] S: 250 2.0.0 OK  1784887070 af79cd13be357-930f6afecc0si743314485a.247 - gsmtp\r\n
2026-07-24 06:57:50.624675500  [NOTICE] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound]  delivered file=1784887068801_1784887068801_0_14058_0IsqNh_2_mail.sebarray.tech domain=gmail.com host=gmail-smtp-in.l.google.com ip=142.251.163.26 port=25 mode=SMTP tls=Y auth=N response="OK  1784887070 af79cd13be357-930f6afecc0si743314485a.247 - gsmtp" delay=1.823 fails=0 rcpts=1/0/0
2026-07-24 06:57:50.625614500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] running delivered hooks
2026-07-24 06:57:50.625704500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 06:57:50.625892500  [PROTOCOL] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] C: QUIT
2026-07-24 06:57:50.626615500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 06:57:50.626684500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound] running delivered hook in log plugin
2026-07-24 06:57:50.626814500  [DEBUG] [2528EF7D-53A6-4CCC-AA97-690BAD1740C1.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 06:57:50.655481500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.26"}
2026-07-24 07:01:23.664499500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:01:23.666902500  [NOTICE] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] connect ip=127.0.0.1 port=49098 local_ip=127.0.0.1 local_port=587
2026-07-24 07:01:23.667319500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running connect_init hooks
2026-07-24 07:01:23.667589500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running connect_init hook in guard plugin
2026-07-24 07:01:23.669499500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [guard] karma disabled for localhost
2026-07-24 07:01:23.673648500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:01:23.673789500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running connect_init hook in relay plugin
2026-07-24 07:01:23.673898500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-24 07:01:23.673988500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-24 07:01:23.674290500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:01:23.674371500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running connect_init_respond
2026-07-24 07:01:23.674440500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running lookup_rdns hooks
2026-07-24 07:01:23.674990500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running connect hooks
2026-07-24 07:01:23.675065500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running connect hook in guard plugin
2026-07-24 07:01:23.675209500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:01:23.675267500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running connect hook in relay plugin
2026-07-24 07:01:23.675378500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:01:23.675478500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running connect hook in geoip plugin
2026-07-24 07:01:23.676344500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:01:23.676553500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F437EC)
2026-07-24 07:01:23.677451500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] C: EHLO localhost state=1
2026-07-24 07:01:23.677459500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running ehlo hooks
2026-07-24 07:01:23.677460500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running ehlo hook in hello_block plugin
2026-07-24 07:01:23.677533500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:01:23.677882500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running capabilities hooks
2026-07-24 07:01:23.677949500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running capabilities hook in status_http plugin
2026-07-24 07:01:23.678033500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:01:23.678083500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running capabilities hook in tls plugin
2026-07-24 07:01:23.678211500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:01:23.678279500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:01:23.678344500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:01:23.678422500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:01:23.678519500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-PIPELINING
2026-07-24 07:01:23.678560500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-8BITMIME
2026-07-24 07:01:23.678600500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-SMTPUTF8
2026-07-24 07:01:23.678639500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-SIZE 26214400
2026-07-24 07:01:23.678687500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-STATUS
2026-07-24 07:01:23.678725500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250 STARTTLS
2026-07-24 07:01:23.679163500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] C: STARTTLS state=1
2026-07-24 07:01:23.679236500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hooks
2026-07-24 07:01:23.679306500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:01:23.679630500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:01:23.679700500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:01:23.679781500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 220 Go ahead.
2026-07-24 07:01:23.679931500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 07:01:23.683807500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-24 07:01:23.691228500  [DEBUG] [-] [core] TLS secured.
2026-07-24 07:01:23.691551500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 07:01:23.693446500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 07:01:23.693453500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] C: EHLO localhost state=1
2026-07-24 07:01:23.693454500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running ehlo hooks
2026-07-24 07:01:23.693455500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running ehlo hook in hello_block plugin
2026-07-24 07:01:23.693456500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:01:23.693456500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running capabilities hooks
2026-07-24 07:01:23.693457500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running capabilities hook in status_http plugin
2026-07-24 07:01:23.693458500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:01:23.693459500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running capabilities hook in tls plugin
2026-07-24 07:01:23.693459500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:01:23.693460500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:01:23.693461500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:01:23.693462500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:01:23.693462500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-PIPELINING
2026-07-24 07:01:23.693463500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-8BITMIME
2026-07-24 07:01:23.693464500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-SMTPUTF8
2026-07-24 07:01:23.693464500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-SIZE 26214400
2026-07-24 07:01:23.693465500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250-STATUS
2026-07-24 07:01:23.693466500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 07:01:23.693467500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] C: AUTH LOGIN state=1
2026-07-24 07:01:23.693467500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hooks
2026-07-24 07:01:23.693468500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:01:23.693469500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 07:01:23.693469500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:01:23.693470500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-24 07:01:23.693471500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:01:23.693471500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 334 VXNlcm5hbWU6
2026-07-24 07:01:23.693472500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-24 07:01:23.694157500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] C: YWRtaW5Ac2ViYXJyYXkudGVjaA== state=1
2026-07-24 07:01:23.694226500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hooks
2026-07-24 07:01:23.694276500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:01:23.694350500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:01:23.694393500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:01:23.694454500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:01:23.694498500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:01:23.694579500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 334 UGFzc3dvcmQ6
2026-07-24 07:01:23.694709500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-24 07:01:23.694927500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-24 07:01:23.694998500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hooks
2026-07-24 07:01:23.695045500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:01:23.695095500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:01:23.695155500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:01:23.695205500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:01:23.695244500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:01:23.762600500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [auth/poste] passwords match for <admin@sebarray.tech>
2026-07-24 07:01:23.764327500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] S: 235 2.7.0 Authentication successful
2026-07-24 07:01:23.764598500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-24 07:01:23.765095500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D] [core] C: MAIL FROM:<admin@sebarray.tech> state=1
2026-07-24 07:01:23.765734500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running mail hooks
2026-07-24 07:01:23.765815500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running mail hook in known-senders plugin
2026-07-24 07:01:23.765916500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:01:23.765960500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running mail hook in guard plugin
2026-07-24 07:01:23.766017500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=mail plugin=guard function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:01:23.766054500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running mail hook in log plugin
2026-07-24 07:01:23.766131500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=mail plugin=log function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:01:23.766209500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running mail hook in rcpt_database plugin
2026-07-24 07:01:23.767976500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:01:23.768061500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 07:01:23.768181500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:01:23.769045500  [NOTICE] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] sender <admin@sebarray.tech> code=CONT msg=""
2026-07-24 07:01:23.769222500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] S: 250 sender <admin@sebarray.tech> OK
2026-07-24 07:01:23.769741500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] C: RCPT TO:<celestemartinez0987@gmail.com> state=1
2026-07-24 07:01:23.769877500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running rcpt hooks
2026-07-24 07:01:23.769952500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 07:01:23.770024500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<celestemartinez0987@gmail.com> retval=CONT msg=""
2026-07-24 07:01:23.770064500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 07:01:23.770943500  [INFO] [-] [log] created /var/log/delivery/tx/F/4
2026-07-24 07:01:23.771208500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-24 07:01:23.771287500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<celestemartinez0987@gmail.com> retval=OK msg=""
2026-07-24 07:01:23.771339500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running rcpt_ok hooks
2026-07-24 07:01:23.771383500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 07:01:23.771456500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 07:01:23.771506500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 07:01:23.771880500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 07:01:23.771967500  [NOTICE] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] recipient <celestemartinez0987@gmail.com> code=OK msg="" sender=admin@sebarray.tech
2026-07-24 07:01:23.772015500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] S: 250 recipient <celestemartinez0987@gmail.com> OK
2026-07-24 07:01:23.772599500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] C: DATA state=1
2026-07-24 07:01:23.772936500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data hooks
2026-07-24 07:01:23.773005500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data hook in limits plugin
2026-07-24 07:01:23.776472500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 07:01:23.776479500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data hook in attachment plugin
2026-07-24 07:01:23.776480500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 07:01:23.776494500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] S: 354 go ahead, make my day
2026-07-24 07:01:23.818580500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hooks
2026-07-24 07:01:23.818587500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in known-senders plugin
2026-07-24 07:01:23.818604500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 07:01:23.818605500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 07:01:23.818606500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:01:23.818607500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in srs plugin
2026-07-24 07:01:23.819280500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [srs] local return path (sebarray.tech)
2026-07-24 07:01:23.819374500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:01:23.819453500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 07:01:23.819519500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-24 07:01:23.819636500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:01:23.819688500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in attachment plugin
2026-07-24 07:01:23.819742500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 07:01:23.819786500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in attachment plugin
2026-07-24 07:01:23.819843500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [attachment] found content type: text/plain
2026-07-24 07:01:23.819939500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 07:01:23.820656500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in strict_from plugin
2026-07-24 07:01:23.820666500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 07:01:23.820667500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in inspection plugin
2026-07-24 07:01:23.820668500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:01:23.820669500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in copy_to_sent plugin
2026-07-24 07:01:23.821367500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:01:23.821447500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running data_post hook in geoip plugin
2026-07-24 07:01:23.821740500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 07:01:23.821840500  [NOTICE] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] message mid=<fe84bbdd147153b63de08a77e303e6a9@sebarray.tech> size=423 rcpts=1/0/0 delay=0.003 code=CONT msg=""
2026-07-24 07:01:23.821959500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_outbound hooks
2026-07-24 07:01:23.822008500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-24 07:01:23.822811500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:01:23.822901500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_outbound hook in privacy plugin
2026-07-24 07:01:23.823631500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1\r\n\tenvelope-from <admin@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tFri, 24 Jul 2026 07:01:23 -0300\n"
2026-07-24 07:01:23.823790500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:01:23.823849500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-24 07:01:23.824004500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-24 07:01:23.824982500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: s20260724702, private_key: /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:01:23.825066500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [mailauth/dkim_sign] using selector s20260724702 for domain sebarray.tech, and key /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:01:23.830158500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [mailauth/dkim_sign] DKIM signed!
2026-07-24 07:01:23.830234500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:01:23.830276500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-24 07:01:23.830348500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:01:23.830410500  [NOTICE] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] queue code=CONT msg="Message Queued (F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1)"
2026-07-24 07:01:23.830548500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 07:01:23.830616500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 07:01:23.830643500  [DEBUG] [-] [mailauth/dkim_sign] already signed
2026-07-24 07:01:23.830682500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:01:23.830711500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 07:01:23.830746500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:01:23.830847500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-24 07:01:23.833633500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_ok hooks
2026-07-24 07:01:23.833697500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 07:01:23.834909500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [known-senders] saved sebarray.tech : gmail.com : 5
2026-07-24 07:01:23.834988500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1)" retval=CONT msg=""
2026-07-24 07:01:23.835033500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_ok hook in stats plugin
2026-07-24 07:01:23.835443500  [DEBUG] [-] [outbound] todo header length: 982
2026-07-24 07:01:23.835960500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] running send_email hooks
2026-07-24 07:01:23.836043500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] Sending mail: 1784887283830_1784887283830_0_14058_oS5Moa_3_mail.sebarray.tech
2026-07-24 07:01:23.836079500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] running get_mx hooks
2026-07-24 07:01:23.836133500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 07:01:23.836184500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-24 07:01:23.836224500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 07:01:23.836268500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:01:23.836726500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 07:01:23.836732500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] registered relays: {}
2026-07-24 07:01:23.837327500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] remote smtp delivery
2026-07-24 07:01:23.837395500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:01:23.838481500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1)" retval=CONT msg=""
2026-07-24 07:01:23.838542500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_ok hook in limits plugin
2026-07-24 07:01:23.838622500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [limits] increasing counters ["admin@sebarray.tech","@sebarray.tech"]: 1
2026-07-24 07:01:23.839290500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1)" retval=CONT msg=""
2026-07-24 07:01:23.839359500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running queue_ok hook in watch plugin
2026-07-24 07:01:23.839452500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1)" retval=CONT msg=""
2026-07-24 07:01:23.839511500  [NOTICE] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] queue code=OK msg="Message Queued (F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1)"
2026-07-24 07:01:23.839557500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] S: 250 Message Queued (F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1)
2026-07-24 07:01:23.839751500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running reset_transaction hooks
2026-07-24 07:01:23.839816500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running reset_transaction hook in stats plugin
2026-07-24 07:01:23.840440500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:01:23.840511500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running reset_transaction hook in log plugin
2026-07-24 07:01:23.840741500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:01:23.840963500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] C: QUIT state=1
2026-07-24 07:01:23.842009500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running quit hooks
2026-07-24 07:01:23.842015500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 07:01:23.842016500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.842017500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running disconnect hooks
2026-07-24 07:01:23.842018500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.842018500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running disconnect hook in stats plugin
2026-07-24 07:01:23.842778500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.842844500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:01:23.842878500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.842917500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:01:23.842955500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] Valid RCPT, skipping...
2026-07-24 07:01:23.842987500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.843026500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:01:23.843721500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.843728500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running disconnect hook in log plugin
2026-07-24 07:01:23.843729500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.843730500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:01:23.843730500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.843731500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] running disconnect hook in tls plugin
2026-07-24 07:01:23.843732500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] client has disconnected
2026-07-24 07:01:23.843732500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:01:23.843733500  [NOTICE] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=423 lr="" time=0.176
2026-07-24 07:01:23.846830500  [INFO] [-] [log] created /var/log/delivery/del/F/4
2026-07-24 07:01:24.089526500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1a (via DNS) (1) (0)
2026-07-24 07:01:24.089933500  [DEBUG] [605585AB-692F-4D10-B0CF-B3182ED98C80] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1a"}
2026-07-24 07:01:24.090799500  [ERROR] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1a:25 - Local (undefined:undefined)
2026-07-24 07:01:24.113261500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.27 (via DNS) (1) (0)
2026-07-24 07:01:24.113518500  [DEBUG] [FF1D3C49-3D3F-472A-BABB-5C6E9D100BFF] [outbound] created outbound::{"port":25,"host":"142.251.163.27"}
2026-07-24 07:01:24.358960500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 220 mx.google.com ESMTP d75a77b69052e-5284124222esi42286991cf.169 - gsmtp\r\n
2026-07-24 07:01:24.359093500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:01:24.388439500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:01:24.388524500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:01:24.388572500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:01:24.388604500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-24 07:01:24.388634500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:01:24.388664500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:01:24.388697500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:01:24.388743500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:01:24.389449500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.27
2026-07-24 07:01:24.389456500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] C: STARTTLS
2026-07-24 07:01:24.417771500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-24 07:01:24.418635500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-24 07:01:24.441122500  [DEBUG] [-] [core] client TLS secured.
2026-07-24 07:01:24.441452500  [INFO] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-24 07:01:24.441559500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:01:24.469232500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:01:24.469304500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:01:24.469341500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:01:24.469374500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:01:24.469423500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:01:24.469500500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:01:24.469541500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:01:24.469612500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] C: MAIL FROM:<admin@sebarray.tech>
2026-07-24 07:01:24.496757500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250 2.1.0 OK d75a77b69052e-5284124222esi42286991cf.169 - gsmtp\r\n
2026-07-24 07:01:24.496844500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] C: RCPT TO:<celestemartinez0987@gmail.com>
2026-07-24 07:01:24.701031500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250 2.1.5 OK d75a77b69052e-5284124222esi42286991cf.169 - gsmtp\r\n
2026-07-24 07:01:24.701200500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] C: DATA
2026-07-24 07:01:24.728537500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 354 Go ahead d75a77b69052e-5284124222esi42286991cf.169 - gsmtp\r\n
2026-07-24 07:01:24.729186500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] C: .
2026-07-24 07:01:25.405552500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] S: 250 2.0.0 OK  1784887285 d75a77b69052e-5284124222esi42286991cf.169 - gsmtp\r\n
2026-07-24 07:01:25.405914500  [NOTICE] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound]  delivered file=1784887283830_1784887283830_0_14058_oS5Moa_3_mail.sebarray.tech domain=gmail.com host=gmail-smtp-in.l.google.com ip=142.251.163.27 port=25 mode=SMTP tls=Y auth=N response="OK  1784887285 d75a77b69052e-5284124222esi42286991cf.169 - gsmtp" delay=1.575 fails=0 rcpts=1/0/0
2026-07-24 07:01:25.405979500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] running delivered hooks
2026-07-24 07:01:25.406079500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 07:01:25.406581500  [PROTOCOL] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] C: QUIT
2026-07-24 07:01:25.407834500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:01:25.407899500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound] running delivered hook in log plugin
2026-07-24 07:01:25.408086500  [DEBUG] [F437ECCD-5BE2-4BCF-9DEE-C5B994ABF79D.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:01:25.434298500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.27"}
2026-07-24 07:12:11.990562500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:12:11.994559500  [NOTICE] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] connect ip=127.0.0.1 port=45926 local_ip=127.0.0.1 local_port=587
2026-07-24 07:12:11.996404500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running connect_init hooks
2026-07-24 07:12:11.996550500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running connect_init hook in guard plugin
2026-07-24 07:12:11.996738500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5] [guard] karma disabled for localhost
2026-07-24 07:12:12.001574500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:12:12.001742500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running connect_init hook in relay plugin
2026-07-24 07:12:12.001891500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-24 07:12:12.001969500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-24 07:12:12.003499500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:12:12.003511500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running connect_init_respond
2026-07-24 07:12:12.003514500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running lookup_rdns hooks
2026-07-24 07:12:12.004326500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running connect hooks
2026-07-24 07:12:12.005462500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running connect hook in guard plugin
2026-07-24 07:12:12.005468500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:12:12.005470500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running connect hook in relay plugin
2026-07-24 07:12:12.005472500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:12:12.005473500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running connect hook in geoip plugin
2026-07-24 07:12:12.005475500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:12:12.006035500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (47BC94)
2026-07-24 07:12:12.006873500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] C: EHLO localhost state=1
2026-07-24 07:12:12.007320500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running ehlo hooks
2026-07-24 07:12:12.007421500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running ehlo hook in hello_block plugin
2026-07-24 07:12:12.007582500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:12:12.007715500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running capabilities hooks
2026-07-24 07:12:12.007785500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running capabilities hook in status_http plugin
2026-07-24 07:12:12.007885500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:12:12.007939500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running capabilities hook in tls plugin
2026-07-24 07:12:12.008072500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:12:12.008925500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:12:12.008933500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:12:12.008934500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:12:12.008936500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-PIPELINING
2026-07-24 07:12:12.008937500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-8BITMIME
2026-07-24 07:12:12.008938500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-SMTPUTF8
2026-07-24 07:12:12.008939500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-SIZE 26214400
2026-07-24 07:12:12.008940500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-STATUS
2026-07-24 07:12:12.008942500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250 STARTTLS
2026-07-24 07:12:12.009840500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] C: STARTTLS state=1
2026-07-24 07:12:12.010002500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hooks
2026-07-24 07:12:12.010120500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:12:12.010276500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:12:12.011886500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:12:12.011898500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 220 Go ahead.
2026-07-24 07:12:12.011900500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 07:12:12.017393500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-24 07:12:12.027052500  [DEBUG] [-] [core] TLS secured.
2026-07-24 07:12:12.027444500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 07:12:12.027527500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 07:12:12.028012500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] C: EHLO localhost state=1
2026-07-24 07:12:12.028236500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running ehlo hooks
2026-07-24 07:12:12.028297500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running ehlo hook in hello_block plugin
2026-07-24 07:12:12.028389500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:12:12.028443500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running capabilities hooks
2026-07-24 07:12:12.029446500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running capabilities hook in status_http plugin
2026-07-24 07:12:12.029451500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:12:12.029452500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running capabilities hook in tls plugin
2026-07-24 07:12:12.029453500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:12:12.029454500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:12:12.029455500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:12:12.029455500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:12:12.029457500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-PIPELINING
2026-07-24 07:12:12.029458500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-8BITMIME
2026-07-24 07:12:12.029458500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-SMTPUTF8
2026-07-24 07:12:12.029459500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-SIZE 26214400
2026-07-24 07:12:12.029460500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250-STATUS
2026-07-24 07:12:12.029461500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 07:12:12.030111500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] C: AUTH LOGIN state=1
2026-07-24 07:12:12.030161500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hooks
2026-07-24 07:12:12.030195500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:12:12.030249500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 07:12:12.030280500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:12:12.030330500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-24 07:12:12.030359500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:12:12.031575500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 334 VXNlcm5hbWU6
2026-07-24 07:12:12.031582500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-24 07:12:12.031784500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] C: YWRtaW5Ac2ViYXJyYXkudGVjaA== state=1
2026-07-24 07:12:12.031873500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hooks
2026-07-24 07:12:12.031937500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:12:12.032001500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:12:12.032044500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:12:12.032102500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:12:12.032144500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:12:12.032243500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 334 UGFzc3dvcmQ6
2026-07-24 07:12:12.032412500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="YWRtaW5Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-24 07:12:12.032721500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-24 07:12:12.032797500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hooks
2026-07-24 07:12:12.032846500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:12:12.032899500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:12:12.032943500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:12:12.033006500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:12:12.033044500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:12:12.125387500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5] [auth/poste] passwords match for <admin@sebarray.tech>
2026-07-24 07:12:12.129388500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] S: 235 2.7.0 Authentication successful
2026-07-24 07:12:12.129395500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-24 07:12:12.129762500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5] [core] C: MAIL FROM:<admin@sebarray.tech> state=1
2026-07-24 07:12:12.130810500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running mail hooks
2026-07-24 07:12:12.130898500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running mail hook in known-senders plugin
2026-07-24 07:12:12.130999500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:12:12.131045500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running mail hook in guard plugin
2026-07-24 07:12:12.131142500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=mail plugin=guard function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:12:12.131187500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running mail hook in log plugin
2026-07-24 07:12:12.131259500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=mail plugin=log function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:12:12.131818500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running mail hook in rcpt_database plugin
2026-07-24 07:12:12.132891500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:12:12.132966500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 07:12:12.133054500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 07:12:12.133252500  [NOTICE] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] sender <admin@sebarray.tech> code=CONT msg=""
2026-07-24 07:12:12.133416500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] S: 250 sender <admin@sebarray.tech> OK
2026-07-24 07:12:12.133826500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] C: RCPT TO:<sebarray98@gmail.com> state=1
2026-07-24 07:12:12.133955500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running rcpt hooks
2026-07-24 07:12:12.134018500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 07:12:12.134133500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:12:12.134182500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 07:12:12.135453500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-24 07:12:12.135460500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<sebarray98@gmail.com> retval=OK msg=""
2026-07-24 07:12:12.135462500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running rcpt_ok hooks
2026-07-24 07:12:12.135463500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 07:12:12.135464500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 07:12:12.135479500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 07:12:12.136066500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 07:12:12.136132500  [NOTICE] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] recipient <sebarray98@gmail.com> code=OK msg="" sender=admin@sebarray.tech
2026-07-24 07:12:12.136162500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] S: 250 recipient <sebarray98@gmail.com> OK
2026-07-24 07:12:12.137254500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] C: DATA state=1
2026-07-24 07:12:12.137262500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data hooks
2026-07-24 07:12:12.137263500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data hook in limits plugin
2026-07-24 07:12:12.140303500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 07:12:12.140372500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data hook in attachment plugin
2026-07-24 07:12:12.140482500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 07:12:12.140551500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] S: 354 go ahead, make my day
2026-07-24 07:12:12.182121500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hooks
2026-07-24 07:12:12.182209500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in known-senders plugin
2026-07-24 07:12:12.182283500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 07:12:12.182333500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 07:12:12.182404500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:12:12.182486500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in srs plugin
2026-07-24 07:12:12.183298500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [srs] local return path (sebarray.tech)
2026-07-24 07:12:12.183491500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:12:12.183556500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 07:12:12.183611500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-24 07:12:12.183725500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:12:12.183799500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in attachment plugin
2026-07-24 07:12:12.183854500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 07:12:12.183890500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in attachment plugin
2026-07-24 07:12:12.183947500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [attachment] found content type: text/plain
2026-07-24 07:12:12.184061500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 07:12:12.184703500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in strict_from plugin
2026-07-24 07:12:12.184709500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 07:12:12.184710500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in inspection plugin
2026-07-24 07:12:12.184711500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:12:12.184711500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in copy_to_sent plugin
2026-07-24 07:12:12.185495500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:12:12.185590500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running data_post hook in geoip plugin
2026-07-24 07:12:12.185868500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 07:12:12.185980500  [NOTICE] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] message mid=<368e0fb1bfa714149ad7f4ba820442ae@sebarray.tech> size=337 rcpts=1/0/0 delay=0.003 code=CONT msg=""
2026-07-24 07:12:12.186074500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_outbound hooks
2026-07-24 07:12:12.186137500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-24 07:12:12.186922500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:12:12.187163500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_outbound hook in privacy plugin
2026-07-24 07:12:12.195008500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id 47BC9482-5B69-490B-AA95-6A5127D482C5.1\r\n\tenvelope-from <admin@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tFri, 24 Jul 2026 07:12:12 -0300\n"
2026-07-24 07:12:12.195148500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:12:12.195202500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-24 07:12:12.195351500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-24 07:12:12.196395500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: s20260724702, private_key: /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:12:12.196500500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [mailauth/dkim_sign] using selector s20260724702 for domain sebarray.tech, and key /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:12:12.200945500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [mailauth/dkim_sign] DKIM signed!
2026-07-24 07:12:12.201022500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:12:12.201069500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-24 07:12:12.201133500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:12:12.201191500  [NOTICE] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] queue code=CONT msg="Message Queued (47BC9482-5B69-490B-AA95-6A5127D482C5.1)"
2026-07-24 07:12:12.201306500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 07:12:12.201353500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 07:12:12.202184500  [DEBUG] [-] [mailauth/dkim_sign] already signed
2026-07-24 07:12:12.202191500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:12:12.202192500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 07:12:12.202193500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:12:12.202194500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-24 07:12:12.203911500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_ok hooks
2026-07-24 07:12:12.204014500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 07:12:12.205241500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [known-senders] saved sebarray.tech : gmail.com : 6
2026-07-24 07:12:12.205333500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (47BC9482-5B69-490B-AA95-6A5127D482C5.1)" retval=CONT msg=""
2026-07-24 07:12:12.205397500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_ok hook in stats plugin
2026-07-24 07:12:12.206273500  [DEBUG] [-] [outbound] todo header length: 937
2026-07-24 07:12:12.210004500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] running send_email hooks
2026-07-24 07:12:12.210025500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] Sending mail: 1784887932201_1784887932201_0_14058_PDk9FN_4_mail.sebarray.tech
2026-07-24 07:12:12.210026500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] running get_mx hooks
2026-07-24 07:12:12.210027500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 07:12:12.210028500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-24 07:12:12.210029500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 07:12:12.210030500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:12:12.210032500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 07:12:12.210033500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] registered relays: {}
2026-07-24 07:12:12.212225500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] remote smtp delivery
2026-07-24 07:12:12.212345500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:12:12.214021500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (47BC9482-5B69-490B-AA95-6A5127D482C5.1)" retval=CONT msg=""
2026-07-24 07:12:12.214117500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_ok hook in limits plugin
2026-07-24 07:12:12.214259500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [limits] increasing counters ["admin@sebarray.tech","@sebarray.tech"]: 1
2026-07-24 07:12:12.215631500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (47BC9482-5B69-490B-AA95-6A5127D482C5.1)" retval=CONT msg=""
2026-07-24 07:12:12.216468500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running queue_ok hook in watch plugin
2026-07-24 07:12:12.216474500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (47BC9482-5B69-490B-AA95-6A5127D482C5.1)" retval=CONT msg=""
2026-07-24 07:12:12.216475500  [NOTICE] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] queue code=OK msg="Message Queued (47BC9482-5B69-490B-AA95-6A5127D482C5.1)"
2026-07-24 07:12:12.216476500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] S: 250 Message Queued (47BC9482-5B69-490B-AA95-6A5127D482C5.1)
2026-07-24 07:12:12.216477500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running reset_transaction hooks
2026-07-24 07:12:12.216478500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running reset_transaction hook in stats plugin
2026-07-24 07:12:12.217672500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:12:12.217680500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running reset_transaction hook in log plugin
2026-07-24 07:12:12.217682500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:12:12.217913500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] C: QUIT state=1
2026-07-24 07:12:12.217986500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running quit hooks
2026-07-24 07:12:12.218077500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 07:12:12.218301500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.218359500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running disconnect hooks
2026-07-24 07:12:12.218436500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.218541500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running disconnect hook in stats plugin
2026-07-24 07:12:12.220611500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.220683500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:12:12.220720500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.220761500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:12:12.220804500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] Valid RCPT, skipping...
2026-07-24 07:12:12.220832500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.220872500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:12:12.220902500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.220948500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running disconnect hook in log plugin
2026-07-24 07:12:12.221039500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.221082500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:12:12.221113500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.221149500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] running disconnect hook in tls plugin
2026-07-24 07:12:12.221188500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] client has disconnected
2026-07-24 07:12:12.221226500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:12:12.221388500  [NOTICE] [47BC9482-5B69-490B-AA95-6A5127D482C5.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=337 lr="" time=0.225
2026-07-24 07:12:12.225800500  [INFO] [-] [log] created /var/log/delivery/del/4/7
2026-07-24 07:12:12.483541500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1b (via DNS) (1) (0)
2026-07-24 07:12:12.484091500  [DEBUG] [D499C9B9-EF2A-48A5-BA4C-BBCB55494034] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1b"}
2026-07-24 07:12:12.485364500  [ERROR] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1b:25 - Local (undefined:undefined)
2026-07-24 07:12:12.485944500  [INFO] [-] [log] created /var/log/delivery/conn/D/4
2026-07-24 07:12:12.684371500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.27 (via DNS) (1) (0)
2026-07-24 07:12:12.684867500  [DEBUG] [6EE3D175-52DC-4FEF-B8BE-6068D16EAB07] [outbound] created outbound::{"port":25,"host":"142.251.163.27"}
2026-07-24 07:12:12.686538500  [INFO] [-] [log] created /var/log/delivery/conn/6/E
2026-07-24 07:12:12.750195500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 220 mx.google.com ESMTP 6a1803df08f44-907baae647csi97846106d6.564 - gsmtp\r\n
2026-07-24 07:12:12.750228500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:12:12.781119500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:12:12.781150500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:12:12.781153500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:12:12.781159500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-24 07:12:12.781178500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:12:12.781192500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:12:12.781206500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:12:12.781219500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:12:12.781864500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.27
2026-07-24 07:12:12.781880500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] C: STARTTLS
2026-07-24 07:12:12.812063500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-24 07:12:12.812790500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-24 07:12:12.836737500  [DEBUG] [-] [core] client TLS secured.
2026-07-24 07:12:12.837008500  [INFO] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-24 07:12:12.837106500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:12:12.866723500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:12:12.866783500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:12:12.866815500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:12:12.866842500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:12:12.866868500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:12:12.866894500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:12:12.866920500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:12:12.866975500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] C: MAIL FROM:<admin@sebarray.tech>
2026-07-24 07:12:12.896045500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250 2.1.0 OK 6a1803df08f44-907baae647csi97846106d6.564 - gsmtp\r\n
2026-07-24 07:12:12.896110500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] C: RCPT TO:<sebarray98@gmail.com>
2026-07-24 07:12:13.089801500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250 2.1.5 OK 6a1803df08f44-907baae647csi97846106d6.564 - gsmtp\r\n
2026-07-24 07:12:13.089919500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] C: DATA
2026-07-24 07:12:13.119076500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 354 Go ahead 6a1803df08f44-907baae647csi97846106d6.564 - gsmtp\r\n
2026-07-24 07:12:13.119859500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] C: .
2026-07-24 07:12:13.376097500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] S: 250 2.0.0 OK  1784887933 6a1803df08f44-907baae647csi97846106d6.564 - gsmtp\r\n
2026-07-24 07:12:13.376262500  [NOTICE] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound]  delivered file=1784887932201_1784887932201_0_14058_PDk9FN_4_mail.sebarray.tech domain=gmail.com host=gmail-smtp-in.l.google.com ip=142.251.163.27 port=25 mode=SMTP tls=Y auth=N response="OK  1784887933 6a1803df08f44-907baae647csi97846106d6.564 - gsmtp" delay=1.175 fails=0 rcpts=1/0/0
2026-07-24 07:12:13.376318500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] running delivered hooks
2026-07-24 07:12:13.376364500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 07:12:13.376584500  [PROTOCOL] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] C: QUIT
2026-07-24 07:12:13.377542500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:12:13.377596500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound] running delivered hook in log plugin
2026-07-24 07:12:13.377696500  [DEBUG] [47BC9482-5B69-490B-AA95-6A5127D482C5.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:12:13.405955500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.27"}
2026-07-24 07:15:06.340724500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 07:15:06.341718500  [DEBUG] [-] [core] SNI servername: mail.sebarray.tech
2026-07-24 07:15:06.450888500  [NOTICE] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] connect ip=178.248.62.3 port=35114 local_ip=192.255.226.25 local_port=465
2026-07-24 07:15:06.451211500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running connect_init hooks
2026-07-24 07:15:06.451300500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running connect_init hook in guard plugin
2026-07-24 07:15:06.456733500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:15:06.456813500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running connect_init hook in relay plugin
2026-07-24 07:15:06.456865500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [relay] checking 178.248.62.3 in relay_acl_allow
2026-07-24 07:15:06.456957500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [relay] checking if 178.248.62.3 is in 192.255.226.25/32
2026-07-24 07:15:06.457142500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:15:06.457189500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running connect_init_respond
2026-07-24 07:15:06.457223500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running lookup_rdns hooks
2026-07-24 07:15:06.891166500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running connect hooks
2026-07-24 07:15:06.891329500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running connect hook in guard plugin
2026-07-24 07:15:06.891472500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:15:06.891525500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running connect hook in relay plugin
2026-07-24 07:15:06.891582500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:15:06.891619500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running connect hook in geoip plugin
2026-07-24 07:15:06.892447500  [INFO] [D4EAC59A-052C-4B12-A997-C766AE863A79] [geoip] CZ
2026-07-24 07:15:06.892456500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:15:06.892457500  [PROTOCOL] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D4EAC5)
2026-07-24 07:15:06.992949500  [INFO] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client half closed connection ip=178.248.62.3
2026-07-24 07:15:06.992960500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.992961500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running disconnect hooks
2026-07-24 07:15:06.992962500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.992963500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running disconnect hook in stats plugin
2026-07-24 07:15:06.993991500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.993998500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:06.993999500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.994000500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:15:06.994378500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [block_bad_connections] Invalid connections: 1/100
2026-07-24 07:15:06.994439500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.994508500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:06.994542500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.994581500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running disconnect hook in log plugin
2026-07-24 07:15:06.994843500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.995952500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:06.996006500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.996052500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] running disconnect hook in tls plugin
2026-07-24 07:15:06.996099500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] client has disconnected
2026-07-24 07:15:06.996143500  [DEBUG] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:06.996303500  [NOTICE] [D4EAC59A-052C-4B12-A997-C766AE863A79] [core] disconnect ip=178.248.62.3 rdns=mail.poste.io helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.545
2026-07-24 07:15:07.247118500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:15:07.248279500  [NOTICE] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] connect ip=178.248.62.3 port=38728 local_ip=192.255.226.25 local_port=587
2026-07-24 07:15:07.248287500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running connect_init hooks
2026-07-24 07:15:07.248288500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running connect_init hook in guard plugin
2026-07-24 07:15:07.250046500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:15:07.250108500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running connect_init hook in relay plugin
2026-07-24 07:15:07.250150500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [relay] checking 178.248.62.3 in relay_acl_allow
2026-07-24 07:15:07.250184500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [relay] checking if 178.248.62.3 is in 192.255.226.25/32
2026-07-24 07:15:07.250334500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:15:07.250378500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running connect_init_respond
2026-07-24 07:15:07.250411500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running lookup_rdns hooks
2026-07-24 07:15:07.613104500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running connect hooks
2026-07-24 07:15:07.613420500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running connect hook in guard plugin
2026-07-24 07:15:07.613645500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:15:07.613747500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running connect hook in relay plugin
2026-07-24 07:15:07.613861500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:15:07.613948500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running connect hook in geoip plugin
2026-07-24 07:15:07.614235500  [INFO] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [geoip] CZ
2026-07-24 07:15:07.614362500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:15:07.614543500  [PROTOCOL] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F27E08)
2026-07-24 07:15:07.718300500  [INFO] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client half closed connection ip=178.248.62.3
2026-07-24 07:15:07.718581500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.718637500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running disconnect hooks
2026-07-24 07:15:07.719251500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.719258500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running disconnect hook in stats plugin
2026-07-24 07:15:07.719941500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.720033500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:07.720077500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.720127500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:15:07.720720500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [block_bad_connections] Invalid connections: 2/100
2026-07-24 07:15:07.720783500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.720842500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:07.720881500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.720926500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running disconnect hook in log plugin
2026-07-24 07:15:07.721255500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.721371500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:07.721413500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.721496500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] running disconnect hook in tls plugin
2026-07-24 07:15:07.721899500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] client has disconnected
2026-07-24 07:15:07.721905500  [DEBUG] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:07.721905500  [NOTICE] [F27E0834-8C11-45D4-95EF-94DE915A8C16] [core] disconnect ip=178.248.62.3 rdns=mail.poste.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.473
2026-07-24 07:22:52.076282500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:22:52.081448500  [NOTICE] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] connect ip=185.247.137.201 port=53813 local_ip=192.255.226.25 local_port=587
2026-07-24 07:22:52.081456500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running connect_init hooks
2026-07-24 07:22:52.081457500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running connect_init hook in guard plugin
2026-07-24 07:22:52.084976500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:22:52.085074500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running connect_init hook in relay plugin
2026-07-24 07:22:52.085166500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [relay] checking 185.247.137.201 in relay_acl_allow
2026-07-24 07:22:52.085222500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [relay] checking if 185.247.137.201 is in 192.255.226.25/32
2026-07-24 07:22:52.085510500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:22:52.085578500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running connect_init_respond
2026-07-24 07:22:52.085627500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running lookup_rdns hooks
2026-07-24 07:22:52.202959500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running connect hooks
2026-07-24 07:22:52.205461500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running connect hook in guard plugin
2026-07-24 07:22:52.205470500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:22:52.205471500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running connect hook in relay plugin
2026-07-24 07:22:52.205472500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:22:52.205473500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running connect hook in geoip plugin
2026-07-24 07:22:52.205473500  [INFO] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [geoip] GB
2026-07-24 07:22:52.205474500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:22:52.205630500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (09EE84)
2026-07-24 07:22:54.074622500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] C: EHLO r4-201-c9.monitoring.internet-measurement.com state=1
2026-07-24 07:22:54.075021500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running ehlo hooks
2026-07-24 07:22:54.075086500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running ehlo hook in hello_block plugin
2026-07-24 07:22:54.075196500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=r4-201-c9.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-24 07:22:54.075260500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running capabilities hooks
2026-07-24 07:22:54.075309500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running capabilities hook in status_http plugin
2026-07-24 07:22:54.075379500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:22:54.075418500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running capabilities hook in tls plugin
2026-07-24 07:22:54.075554500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:22:54.075623500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:22:54.075673500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:22:54.075753500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 250-mail.sebarray.tech Hello r4-201-c9.monitoring.internet-measurement.com [185.247.137.201], Haraka is at your service.
2026-07-24 07:22:54.075787500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 250-PIPELINING
2026-07-24 07:22:54.075818500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 250-8BITMIME
2026-07-24 07:22:54.075860500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 250-SMTPUTF8
2026-07-24 07:22:54.075891500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 250-SIZE 26214400
2026-07-24 07:22:54.075932500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 250 STARTTLS
2026-07-24 07:22:56.078051500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] C: STARTTLS state=1
2026-07-24 07:22:56.078159500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running unrecognized_command hooks
2026-07-24 07:22:56.078219500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:22:56.078305500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:22:56.078347500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:22:56.078468500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 220 Go ahead.
2026-07-24 07:22:56.078729500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 07:22:58.174621500  [DEBUG] [-] [core] TLS secured.
2026-07-24 07:22:58.175136500  [INFO] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 07:22:58.175249500  [INFO] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 07:22:58.176161500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] C: QUIT state=1
2026-07-24 07:22:58.176253500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running quit hooks
2026-07-24 07:22:58.176323500  [PROTOCOL] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 07:22:58.176504500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.176551500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running disconnect hooks
2026-07-24 07:22:58.176585500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.176627500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running disconnect hook in stats plugin
2026-07-24 07:22:58.177475500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.177544500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:22:58.177578500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.177621500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:22:58.178024500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [block_bad_connections] Invalid connections: 1/100
2026-07-24 07:22:58.178074500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.178121500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:22:58.178153500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.178191500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running disconnect hook in log plugin
2026-07-24 07:22:58.178446500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.178517500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:22:58.178549500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.178588500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] running disconnect hook in tls plugin
2026-07-24 07:22:58.178634500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] client has disconnected
2026-07-24 07:22:58.178673500  [DEBUG] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:22:58.178827500  [NOTICE] [09EE8453-CA4E-4C56-A90C-92954AC9FE54] [core] disconnect ip=185.247.137.201 rdns=r4-201-c9.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.098
2026-07-24 07:23:03.336442500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:23:03.339040500  [NOTICE] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] connect ip=127.0.0.1 port=35750 local_ip=127.0.0.1 local_port=587
2026-07-24 07:23:03.339049500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running connect_init hooks
2026-07-24 07:23:03.339051500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running connect_init hook in guard plugin
2026-07-24 07:23:03.339051500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [guard] karma disabled for localhost
2026-07-24 07:23:03.341137500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:23:03.341210500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running connect_init hook in relay plugin
2026-07-24 07:23:03.341287500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-24 07:23:03.341339500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-24 07:23:03.341514500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:23:03.341570500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running connect_init_respond
2026-07-24 07:23:03.341676500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running lookup_rdns hooks
2026-07-24 07:23:03.342010500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running connect hooks
2026-07-24 07:23:03.342078500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running connect hook in guard plugin
2026-07-24 07:23:03.342173500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:23:03.342217500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running connect hook in relay plugin
2026-07-24 07:23:03.342269500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:23:03.342312500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running connect hook in geoip plugin
2026-07-24 07:23:03.342497500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:23:03.342602500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (86C3DE)
2026-07-24 07:23:03.343210500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] C: EHLO localhost state=1
2026-07-24 07:23:03.343392500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running ehlo hooks
2026-07-24 07:23:03.343465500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running ehlo hook in hello_block plugin
2026-07-24 07:23:03.343557500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:23:03.343644500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running capabilities hooks
2026-07-24 07:23:03.344423500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running capabilities hook in status_http plugin
2026-07-24 07:23:03.344556500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:23:03.344609500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running capabilities hook in tls plugin
2026-07-24 07:23:03.344686500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:23:03.344736500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:23:03.344787500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:23:03.344867500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:23:03.344903500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-PIPELINING
2026-07-24 07:23:03.344937500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-8BITMIME
2026-07-24 07:23:03.344970500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-SMTPUTF8
2026-07-24 07:23:03.345015500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-SIZE 26214400
2026-07-24 07:23:03.345048500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-STATUS
2026-07-24 07:23:03.345099500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250 STARTTLS
2026-07-24 07:23:03.345913500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] C: STARTTLS state=1
2026-07-24 07:23:03.346019500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hooks
2026-07-24 07:23:03.346084500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:23:03.346163500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:23:03.346217500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:23:03.346288500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 220 Go ahead.
2026-07-24 07:23:03.346424500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 07:23:03.349423500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-24 07:23:03.357454500  [DEBUG] [-] [core] TLS secured.
2026-07-24 07:23:03.357630500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 07:23:03.357678500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 07:23:03.358041500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] C: EHLO localhost state=1
2026-07-24 07:23:03.358189500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running ehlo hooks
2026-07-24 07:23:03.358216500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running ehlo hook in hello_block plugin
2026-07-24 07:23:03.358258500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:23:03.358282500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running capabilities hooks
2026-07-24 07:23:03.358305500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running capabilities hook in status_http plugin
2026-07-24 07:23:03.358333500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:23:03.358353500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running capabilities hook in tls plugin
2026-07-24 07:23:03.358381500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:23:03.358401500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:23:03.358475500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:23:03.358506500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:23:03.358576500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-PIPELINING
2026-07-24 07:23:03.358579500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-8BITMIME
2026-07-24 07:23:03.358580500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-SMTPUTF8
2026-07-24 07:23:03.358580500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-SIZE 26214400
2026-07-24 07:23:03.358587500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250-STATUS
2026-07-24 07:23:03.358604500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 07:23:03.359165500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] C: AUTH LOGIN state=1
2026-07-24 07:23:03.359170500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hooks
2026-07-24 07:23:03.359188500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:23:03.359450500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 07:23:03.359453500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:23:03.359454500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-24 07:23:03.359455500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:23:03.359456500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 334 VXNlcm5hbWU6
2026-07-24 07:23:03.359601500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-24 07:23:03.360714500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] C: eW9Ac2ViYXJyYXkudGVjaA== state=1
2026-07-24 07:23:03.360730500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hooks
2026-07-24 07:23:03.360731500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:23:03.360732500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="eW9Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:23:03.360733500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:23:03.360733500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="eW9Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:23:03.360734500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:23:03.360735500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 334 UGFzc3dvcmQ6
2026-07-24 07:23:03.360736500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="eW9Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-24 07:23:03.360736500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-24 07:23:03.360737500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hooks
2026-07-24 07:23:03.360738500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:23:03.360738500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:23:03.360739500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:23:03.360740500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:23:03.360741500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:23:03.450082500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [auth/poste] passwords match for <yo@sebarray.tech>
2026-07-24 07:23:03.451402500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] S: 235 2.7.0 Authentication successful
2026-07-24 07:23:03.451674500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-24 07:23:03.452283500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106] [core] C: MAIL FROM:<yo@sebarray.tech> state=1
2026-07-24 07:23:03.453046500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running mail hooks
2026-07-24 07:23:03.453125500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running mail hook in known-senders plugin
2026-07-24 07:23:03.453216500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:23:03.453252500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running mail hook in guard plugin
2026-07-24 07:23:03.453307500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=mail plugin=guard function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:23:03.453345500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running mail hook in log plugin
2026-07-24 07:23:03.453405500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=mail plugin=log function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:23:03.453479500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running mail hook in rcpt_database plugin
2026-07-24 07:23:03.454825500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:23:03.455012500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 07:23:03.455083500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:23:03.455148500  [NOTICE] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] sender <yo@sebarray.tech> code=CONT msg=""
2026-07-24 07:23:03.455266500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] S: 250 sender <yo@sebarray.tech> OK
2026-07-24 07:23:03.455913500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] C: RCPT TO:<sebarray98@gmail.com> state=1
2026-07-24 07:23:03.456056500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running rcpt hooks
2026-07-24 07:23:03.456110500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 07:23:03.456169500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:23:03.456206500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 07:23:03.456938500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-24 07:23:03.457033500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<sebarray98@gmail.com> retval=OK msg=""
2026-07-24 07:23:03.457081500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running rcpt_ok hooks
2026-07-24 07:23:03.457122500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 07:23:03.457177500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 07:23:03.457214500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 07:23:03.457542500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 07:23:03.457646500  [NOTICE] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] recipient <sebarray98@gmail.com> code=OK msg="" sender=yo@sebarray.tech
2026-07-24 07:23:03.457709500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] S: 250 recipient <sebarray98@gmail.com> OK
2026-07-24 07:23:03.458054500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] C: DATA state=1
2026-07-24 07:23:03.458228500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data hooks
2026-07-24 07:23:03.458279500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data hook in limits plugin
2026-07-24 07:23:03.461277500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 07:23:03.461456500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data hook in attachment plugin
2026-07-24 07:23:03.461688500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 07:23:03.461694500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] S: 354 go ahead, make my day
2026-07-24 07:23:03.503548500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hooks
2026-07-24 07:23:03.503557500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in known-senders plugin
2026-07-24 07:23:03.503558500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 07:23:03.503559500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 07:23:03.503560500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:23:03.503560500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in srs plugin
2026-07-24 07:23:03.504533500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [srs] local return path (sebarray.tech)
2026-07-24 07:23:03.504601500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:23:03.504648500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 07:23:03.504700500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-24 07:23:03.504826500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:23:03.504871500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in attachment plugin
2026-07-24 07:23:03.504924500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 07:23:03.504978500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in attachment plugin
2026-07-24 07:23:03.505030500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [attachment] found content type: text/plain
2026-07-24 07:23:03.505790500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 07:23:03.505800500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in strict_from plugin
2026-07-24 07:23:03.505801500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 07:23:03.505802500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in inspection plugin
2026-07-24 07:23:03.505803500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:23:03.505803500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in copy_to_sent plugin
2026-07-24 07:23:03.507782500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:23:03.507838500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running data_post hook in geoip plugin
2026-07-24 07:23:03.508079500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 07:23:03.508165500  [NOTICE] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] message mid=<51f716e4c80c168d2fc5a4344c455f07@sebarray.tech> size=343 rcpts=1/0/0 delay=0.005 code=CONT msg=""
2026-07-24 07:23:03.508248500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_outbound hooks
2026-07-24 07:23:03.508290500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-24 07:23:03.509299500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:23:03.509354500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_outbound hook in privacy plugin
2026-07-24 07:23:03.510128500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id 86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1\r\n\tenvelope-from <yo@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tFri, 24 Jul 2026 07:23:03 -0300\n"
2026-07-24 07:23:03.510342500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:23:03.510393500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-24 07:23:03.510571500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-24 07:23:03.511651500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: s20260724702, private_key: /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:23:03.511704500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [mailauth/dkim_sign] using selector s20260724702 for domain sebarray.tech, and key /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:23:03.516110500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [mailauth/dkim_sign] DKIM signed!
2026-07-24 07:23:03.516187500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:23:03.516225500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-24 07:23:03.516292500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:23:03.516351500  [NOTICE] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] queue code=CONT msg="Message Queued (86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1)"
2026-07-24 07:23:03.517203500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 07:23:03.517209500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 07:23:03.517210500  [DEBUG] [-] [mailauth/dkim_sign] already signed
2026-07-24 07:23:03.517211500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:23:03.517212500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 07:23:03.517213500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:23:03.517213500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-24 07:23:03.518816500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_ok hooks
2026-07-24 07:23:03.518875500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 07:23:03.519963500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [known-senders] saved sebarray.tech : gmail.com : 7
2026-07-24 07:23:03.520039500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1)" retval=CONT msg=""
2026-07-24 07:23:03.520079500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_ok hook in stats plugin
2026-07-24 07:23:03.520389500  [DEBUG] [-] [outbound] todo header length: 931
2026-07-24 07:23:03.521732500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] running send_email hooks
2026-07-24 07:23:03.521822500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] Sending mail: 1784888583516_1784888583516_0_14058_zQxEfV_5_mail.sebarray.tech
2026-07-24 07:23:03.521853500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] running get_mx hooks
2026-07-24 07:23:03.521888500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 07:23:03.521948500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-24 07:23:03.521978500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 07:23:03.522015500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:23:03.522042500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 07:23:03.522085500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] registered relays: {}
2026-07-24 07:23:03.523991500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] remote smtp delivery
2026-07-24 07:23:03.524938500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:23:03.526452500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1)" retval=CONT msg=""
2026-07-24 07:23:03.526521500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_ok hook in limits plugin
2026-07-24 07:23:03.526597500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [limits] increasing counters ["yo@sebarray.tech","@sebarray.tech"]: 1
2026-07-24 07:23:03.527351500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1)" retval=CONT msg=""
2026-07-24 07:23:03.527424500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running queue_ok hook in watch plugin
2026-07-24 07:23:03.527518500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1)" retval=CONT msg=""
2026-07-24 07:23:03.527557500  [NOTICE] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] queue code=OK msg="Message Queued (86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1)"
2026-07-24 07:23:03.527597500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] S: 250 Message Queued (86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1)
2026-07-24 07:23:03.527799500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running reset_transaction hooks
2026-07-24 07:23:03.527856500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running reset_transaction hook in stats plugin
2026-07-24 07:23:03.528535500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:23:03.528584500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running reset_transaction hook in log plugin
2026-07-24 07:23:03.528793500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:23:03.529016500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] C: QUIT state=1
2026-07-24 07:23:03.529058500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running quit hooks
2026-07-24 07:23:03.529102500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 07:23:03.529251500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.529284500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running disconnect hooks
2026-07-24 07:23:03.529310500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.529342500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running disconnect hook in stats plugin
2026-07-24 07:23:03.531804500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.531878500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:23:03.531945500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.532141500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:23:03.532146500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] Valid RCPT, skipping...
2026-07-24 07:23:03.532147500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.532147500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:23:03.532255500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.532343500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running disconnect hook in log plugin
2026-07-24 07:23:03.532463500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.532571500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:23:03.532805500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.532811500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] running disconnect hook in tls plugin
2026-07-24 07:23:03.532812500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] client has disconnected
2026-07-24 07:23:03.532813500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:23:03.533008500  [NOTICE] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.194
2026-07-24 07:23:03.537506500  [INFO] [-] [log] created /var/log/delivery/del/8/6
2026-07-24 07:23:03.584954500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1a (via DNS) (1) (0)
2026-07-24 07:23:03.585343500  [DEBUG] [14122D40-4C9D-4145-B54A-AE615DAB094C] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1a"}
2026-07-24 07:23:03.585916500  [ERROR] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1a:25 - Local (undefined:undefined)
2026-07-24 07:23:03.609171500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.26 (via DNS) (1) (0)
2026-07-24 07:23:03.609178500  [DEBUG] [C4178834-C2CD-49E1-B0DE-4ACD2130A449] [outbound] created outbound::{"port":25,"host":"142.251.163.26"}
2026-07-24 07:23:03.674446500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 220 mx.google.com ESMTP d75a77b69052e-5284126f346si39612091cf.215 - gsmtp\r\n
2026-07-24 07:23:03.674616500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:23:03.705975500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:23:03.706101500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:23:03.706134500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:23:03.706161500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-24 07:23:03.706187500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:23:03.706219500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:23:03.706601500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:23:03.706608500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:23:03.706847500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.26
2026-07-24 07:23:03.706926500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] C: STARTTLS
2026-07-24 07:23:03.736002500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-24 07:23:03.737393500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-24 07:23:03.763656500  [DEBUG] [-] [core] client TLS secured.
2026-07-24 07:23:03.764389500  [INFO] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-24 07:23:03.764398500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:23:03.793836500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:23:03.793947500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:23:03.793981500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:23:03.794009500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:23:03.794035500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:23:03.794061500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:23:03.794086500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:23:03.794156500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] C: MAIL FROM:<yo@sebarray.tech>
2026-07-24 07:23:03.823290500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250 2.1.0 OK d75a77b69052e-5284126f346si39612091cf.215 - gsmtp\r\n
2026-07-24 07:23:03.823368500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] C: RCPT TO:<sebarray98@gmail.com>
2026-07-24 07:23:03.998663500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250 2.1.5 OK d75a77b69052e-5284126f346si39612091cf.215 - gsmtp\r\n
2026-07-24 07:23:03.998676500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] C: DATA
2026-07-24 07:23:04.027562500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 354 Go ahead d75a77b69052e-5284126f346si39612091cf.215 - gsmtp\r\n
2026-07-24 07:23:04.028381500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] C: .
2026-07-24 07:23:04.347239500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] S: 250 2.0.0 OK  1784888584 d75a77b69052e-5284126f346si39612091cf.215 - gsmtp\r\n
2026-07-24 07:23:04.347424500  [NOTICE] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound]  delivered file=1784888583516_1784888583516_0_14058_zQxEfV_5_mail.sebarray.tech domain=gmail.com host=gmail-smtp-in.l.google.com ip=142.251.163.26 port=25 mode=SMTP tls=Y auth=N response="OK  1784888584 d75a77b69052e-5284126f346si39612091cf.215 - gsmtp" delay=0.831 fails=0 rcpts=1/0/0
2026-07-24 07:23:04.347514500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] running delivered hooks
2026-07-24 07:23:04.347568500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 07:23:04.348004500  [PROTOCOL] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] C: QUIT
2026-07-24 07:23:04.349086500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:23:04.349092500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound] running delivered hook in log plugin
2026-07-24 07:23:04.349093500  [DEBUG] [86C3DE9C-1AE2-40B3-86F4-8440C3E16106.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:23:04.377459500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.26"}
2026-07-24 07:24:36.039481500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:24:36.041065500  [NOTICE] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] connect ip=127.0.0.1 port=55942 local_ip=127.0.0.1 local_port=587
2026-07-24 07:24:36.041331500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running connect_init hooks
2026-07-24 07:24:36.041382500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running connect_init hook in guard plugin
2026-07-24 07:24:36.041461500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [guard] karma disabled for localhost
2026-07-24 07:24:36.044764500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:24:36.044807500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running connect_init hook in relay plugin
2026-07-24 07:24:36.044847500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-24 07:24:36.044871500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-24 07:24:36.045027500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:24:36.045046500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running connect_init_respond
2026-07-24 07:24:36.045066500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running lookup_rdns hooks
2026-07-24 07:24:36.045312500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running connect hooks
2026-07-24 07:24:36.045342500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running connect hook in guard plugin
2026-07-24 07:24:36.045384500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:24:36.045401500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running connect hook in relay plugin
2026-07-24 07:24:36.045495500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:24:36.045499500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running connect hook in geoip plugin
2026-07-24 07:24:36.045616500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:24:36.045688500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FB41A4)
2026-07-24 07:24:36.048450500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] C: EHLO localhost state=1
2026-07-24 07:24:36.048457500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running ehlo hooks
2026-07-24 07:24:36.048458500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running ehlo hook in hello_block plugin
2026-07-24 07:24:36.048459500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:24:36.048460500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running capabilities hooks
2026-07-24 07:24:36.048461500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running capabilities hook in status_http plugin
2026-07-24 07:24:36.048461500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:24:36.048462500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running capabilities hook in tls plugin
2026-07-24 07:24:36.048463500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:24:36.048463500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:24:36.048464500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:24:36.048465500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:24:36.048466500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-PIPELINING
2026-07-24 07:24:36.048466500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-8BITMIME
2026-07-24 07:24:36.048467500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-SMTPUTF8
2026-07-24 07:24:36.048467500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-SIZE 26214400
2026-07-24 07:24:36.048484500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-STATUS
2026-07-24 07:24:36.048485500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250 STARTTLS
2026-07-24 07:24:36.049142500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] C: STARTTLS state=1
2026-07-24 07:24:36.049173500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hooks
2026-07-24 07:24:36.049209500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:24:36.049262500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:24:36.049283500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:24:36.049322500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 220 Go ahead.
2026-07-24 07:24:36.049422500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 07:24:36.051751500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-24 07:24:36.059529500  [DEBUG] [-] [core] TLS secured.
2026-07-24 07:24:36.059793500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 07:24:36.059834500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 07:24:36.060331500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] C: EHLO localhost state=1
2026-07-24 07:24:36.060456500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running ehlo hooks
2026-07-24 07:24:36.060484500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running ehlo hook in hello_block plugin
2026-07-24 07:24:36.060525500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:24:36.060541500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running capabilities hooks
2026-07-24 07:24:36.060565500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running capabilities hook in status_http plugin
2026-07-24 07:24:36.060790500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:24:36.060795500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running capabilities hook in tls plugin
2026-07-24 07:24:36.060796500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:24:36.060797500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:24:36.060797500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:24:36.060798500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:24:36.060799500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-PIPELINING
2026-07-24 07:24:36.060800500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-8BITMIME
2026-07-24 07:24:36.060801500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-SMTPUTF8
2026-07-24 07:24:36.060801500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-SIZE 26214400
2026-07-24 07:24:36.060809500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250-STATUS
2026-07-24 07:24:36.060812500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 07:24:36.061356500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] C: AUTH LOGIN state=1
2026-07-24 07:24:36.061379500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hooks
2026-07-24 07:24:36.061833500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:24:36.061839500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 07:24:36.061840500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:24:36.061841500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-24 07:24:36.061841500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:24:36.061842500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 334 VXNlcm5hbWU6
2026-07-24 07:24:36.061843500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-24 07:24:36.062109500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] C: eW9Ac2ViYXJyYXkudGVjaA== state=1
2026-07-24 07:24:36.062156500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hooks
2026-07-24 07:24:36.062188500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:24:36.062228500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="eW9Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:24:36.062245500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:24:36.062273500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="eW9Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:24:36.062293500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:24:36.062335500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 334 UGFzc3dvcmQ6
2026-07-24 07:24:36.062467500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="eW9Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-24 07:24:36.062571500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-24 07:24:36.062601500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hooks
2026-07-24 07:24:36.062626500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:24:36.062660500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:24:36.062697500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:24:36.062727500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:24:36.062777500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:24:36.129988500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [auth/poste] passwords match for <yo@sebarray.tech>
2026-07-24 07:24:36.130790500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] S: 235 2.7.0 Authentication successful
2026-07-24 07:24:36.131128500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-24 07:24:36.131821500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF] [core] C: MAIL FROM:<yo@sebarray.tech> state=1
2026-07-24 07:24:36.132360500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running mail hooks
2026-07-24 07:24:36.132453500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running mail hook in known-senders plugin
2026-07-24 07:24:36.132537500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:24:36.132581500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running mail hook in guard plugin
2026-07-24 07:24:36.132634500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=mail plugin=guard function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:24:36.132671500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running mail hook in log plugin
2026-07-24 07:24:36.132739500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=mail plugin=log function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:24:36.132777500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running mail hook in rcpt_database plugin
2026-07-24 07:24:36.134484500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:24:36.134563500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 07:24:36.134985500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:24:36.134998500  [NOTICE] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] sender <yo@sebarray.tech> code=CONT msg=""
2026-07-24 07:24:36.134999500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] S: 250 sender <yo@sebarray.tech> OK
2026-07-24 07:24:36.135451500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] C: RCPT TO:<sebarray98@gmail.com> state=1
2026-07-24 07:24:36.135569500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running rcpt hooks
2026-07-24 07:24:36.135622500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 07:24:36.135699500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:36.135739500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 07:24:36.136955500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-24 07:24:36.136961500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<sebarray98@gmail.com> retval=OK msg=""
2026-07-24 07:24:36.136962500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running rcpt_ok hooks
2026-07-24 07:24:36.136963500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 07:24:36.136964500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 07:24:36.136965500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 07:24:36.137236500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 07:24:36.137312500  [NOTICE] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] recipient <sebarray98@gmail.com> code=OK msg="" sender=yo@sebarray.tech
2026-07-24 07:24:36.137362500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] S: 250 recipient <sebarray98@gmail.com> OK
2026-07-24 07:24:36.137851500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] C: DATA state=1
2026-07-24 07:24:36.138023500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data hooks
2026-07-24 07:24:36.138072500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data hook in limits plugin
2026-07-24 07:24:36.140812500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 07:24:36.140819500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data hook in attachment plugin
2026-07-24 07:24:36.140820500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 07:24:36.140820500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] S: 354 go ahead, make my day
2026-07-24 07:24:36.181945500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hooks
2026-07-24 07:24:36.182026500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in known-senders plugin
2026-07-24 07:24:36.182115500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 07:24:36.183019500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 07:24:36.183125500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:36.183178500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in srs plugin
2026-07-24 07:24:36.184137500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [srs] local return path (sebarray.tech)
2026-07-24 07:24:36.184143500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:36.184859500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 07:24:36.184950500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-24 07:24:36.185072500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:36.185118500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in attachment plugin
2026-07-24 07:24:36.185170500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 07:24:36.185201500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in attachment plugin
2026-07-24 07:24:36.186020500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [attachment] found content type: text/plain
2026-07-24 07:24:36.186027500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 07:24:36.186028500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in strict_from plugin
2026-07-24 07:24:36.186029500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 07:24:36.186030500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in inspection plugin
2026-07-24 07:24:36.186030500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:36.186031500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in copy_to_sent plugin
2026-07-24 07:24:36.186491500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:36.186552500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running data_post hook in geoip plugin
2026-07-24 07:24:36.186709500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 07:24:36.186790500  [NOTICE] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] message mid=<f94d0c42f80f30357a211f84343531a3@sebarray.tech> size=592 rcpts=1/0/0 delay=0.005 code=CONT msg=""
2026-07-24 07:24:36.186867500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_outbound hooks
2026-07-24 07:24:36.186918500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-24 07:24:36.187552500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:24:36.187606500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_outbound hook in privacy plugin
2026-07-24 07:24:36.188793500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1\r\n\tenvelope-from <yo@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tFri, 24 Jul 2026 07:24:36 -0300\n"
2026-07-24 07:24:36.188799500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:24:36.188800500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-24 07:24:36.188801500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-24 07:24:36.189755500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: s20260724702, private_key: /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:24:36.189803500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [mailauth/dkim_sign] using selector s20260724702 for domain sebarray.tech, and key /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:24:36.194423500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [mailauth/dkim_sign] DKIM signed!
2026-07-24 07:24:36.194521500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:24:36.194558500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-24 07:24:36.194619500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:24:36.194668500  [NOTICE] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] queue code=CONT msg="Message Queued (FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1)"
2026-07-24 07:24:36.194747500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 07:24:36.195490500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 07:24:36.195497500  [DEBUG] [-] [mailauth/dkim_sign] already signed
2026-07-24 07:24:36.195498500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:24:36.195499500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 07:24:36.195499500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:24:36.195500500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-24 07:24:36.196772500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_ok hooks
2026-07-24 07:24:36.197365500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 07:24:36.197824500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [known-senders] saved sebarray.tech : gmail.com : 8
2026-07-24 07:24:36.197892500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1)" retval=CONT msg=""
2026-07-24 07:24:36.197949500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_ok hook in stats plugin
2026-07-24 07:24:36.198298500  [DEBUG] [-] [outbound] todo header length: 931
2026-07-24 07:24:36.198789500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] running send_email hooks
2026-07-24 07:24:36.198892500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] Sending mail: 1784888676194_1784888676194_0_14058_Mofuu2_6_mail.sebarray.tech
2026-07-24 07:24:36.199197500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] running get_mx hooks
2026-07-24 07:24:36.199202500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 07:24:36.199203500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-24 07:24:36.199204500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 07:24:36.199205500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:24:36.199205500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 07:24:36.199206500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] registered relays: {}
2026-07-24 07:24:36.199882500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] remote smtp delivery
2026-07-24 07:24:36.199963500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:24:36.201384500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1)" retval=CONT msg=""
2026-07-24 07:24:36.201467500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_ok hook in limits plugin
2026-07-24 07:24:36.201541500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [limits] increasing counters ["yo@sebarray.tech","@sebarray.tech"]: 1
2026-07-24 07:24:36.202054500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1)" retval=CONT msg=""
2026-07-24 07:24:36.202099500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running queue_ok hook in watch plugin
2026-07-24 07:24:36.202156500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1)" retval=CONT msg=""
2026-07-24 07:24:36.202195500  [NOTICE] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] queue code=OK msg="Message Queued (FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1)"
2026-07-24 07:24:36.202236500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] S: 250 Message Queued (FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1)
2026-07-24 07:24:36.202398500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running reset_transaction hooks
2026-07-24 07:24:36.202585500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running reset_transaction hook in stats plugin
2026-07-24 07:24:36.203079500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:24:36.203122500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running reset_transaction hook in log plugin
2026-07-24 07:24:36.203321500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:24:36.203532500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] C: QUIT state=1
2026-07-24 07:24:36.203577500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running quit hooks
2026-07-24 07:24:36.203629500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 07:24:36.203933500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.203938500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running disconnect hooks
2026-07-24 07:24:36.203939500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.203939500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running disconnect hook in stats plugin
2026-07-24 07:24:36.204896500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.204986500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:36.205014500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.205046500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:24:36.205079500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] Valid RCPT, skipping...
2026-07-24 07:24:36.205106500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.205137500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:36.205161500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.205187500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running disconnect hook in log plugin
2026-07-24 07:24:36.205623500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.205629500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:36.205630500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.205631500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] running disconnect hook in tls plugin
2026-07-24 07:24:36.205631500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] client has disconnected
2026-07-24 07:24:36.205632500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:36.205633500  [NOTICE] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=592 lr="" time=0.164
2026-07-24 07:24:36.267808500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1b (via DNS) (1) (0)
2026-07-24 07:24:36.268185500  [DEBUG] [9AE4798A-310B-4682-9FF6-D914CF9BCB67] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1b"}
2026-07-24 07:24:36.268696500  [ERROR] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1b:25 - Local (undefined:undefined)
2026-07-24 07:24:36.291874500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.26 (via DNS) (1) (0)
2026-07-24 07:24:36.291883500  [DEBUG] [422E66D5-F49A-4FF1-9BDA-BF7F015175CB] [outbound] created outbound::{"port":25,"host":"142.251.163.26"}
2026-07-24 07:24:36.374340500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 220 mx.google.com ESMTP 6a1803df08f44-907baab5459si84317156d6.443 - gsmtp\r\n
2026-07-24 07:24:36.374504500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:24:36.405567500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:24:36.405635500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:24:36.405667500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:24:36.405694500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-24 07:24:36.405721500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:24:36.405748500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:24:36.405774500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:24:36.405815500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:24:36.406306500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.26
2026-07-24 07:24:36.406355500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] C: STARTTLS
2026-07-24 07:24:36.435725500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-24 07:24:36.437032500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-24 07:24:36.461063500  [DEBUG] [-] [core] client TLS secured.
2026-07-24 07:24:36.461586500  [INFO] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-24 07:24:36.461593500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:24:36.491047500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:24:36.491056500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:24:36.491057500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:24:36.491058500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:24:36.491058500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:24:36.491059500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:24:36.491060500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:24:36.491061500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] C: MAIL FROM:<yo@sebarray.tech>
2026-07-24 07:24:36.520589500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250 2.1.0 OK 6a1803df08f44-907baab5459si84317156d6.443 - gsmtp\r\n
2026-07-24 07:24:36.520596500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] C: RCPT TO:<sebarray98@gmail.com>
2026-07-24 07:24:36.675807500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250 2.1.5 OK 6a1803df08f44-907baab5459si84317156d6.443 - gsmtp\r\n
2026-07-24 07:24:36.675891500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] C: DATA
2026-07-24 07:24:36.704981500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 354 Go ahead 6a1803df08f44-907baab5459si84317156d6.443 - gsmtp\r\n
2026-07-24 07:24:36.705643500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] C: .
2026-07-24 07:24:36.950054500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] S: 250 2.0.0 OK  1784888676 6a1803df08f44-907baab5459si84317156d6.443 - gsmtp\r\n
2026-07-24 07:24:36.950707500  [NOTICE] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound]  delivered file=1784888676194_1784888676194_0_14058_Mofuu2_6_mail.sebarray.tech domain=gmail.com host=gmail-smtp-in.l.google.com ip=142.251.163.26 port=25 mode=SMTP tls=Y auth=N response="OK  1784888676 6a1803df08f44-907baab5459si84317156d6.443 - gsmtp" delay=0.756 fails=0 rcpts=1/0/0
2026-07-24 07:24:36.950713500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] running delivered hooks
2026-07-24 07:24:36.950715500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 07:24:36.950715500  [PROTOCOL] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] C: QUIT
2026-07-24 07:24:36.951161500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:24:36.951208500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound] running delivered hook in log plugin
2026-07-24 07:24:36.951324500  [DEBUG] [FB41A463-9B4D-4BAF-80A8-F1467863C7AF.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:24:36.981011500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.26"}
2026-07-24 07:25:25.449087500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:25:25.449963500  [NOTICE] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] connect ip=127.0.0.1 port=41592 local_ip=127.0.0.1 local_port=587
2026-07-24 07:25:25.450210500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running connect_init hooks
2026-07-24 07:25:25.450271500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running connect_init hook in guard plugin
2026-07-24 07:25:25.450318500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [guard] karma disabled for localhost
2026-07-24 07:25:25.451011500  [INFO] [-] [log] created /var/log/delivery/conn/E/C
2026-07-24 07:25:25.451932500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:25:25.452000500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running connect_init hook in relay plugin
2026-07-24 07:25:25.452062500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-24 07:25:25.452100500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [relay] checking if 127.0.0.1 is in 192.255.226.25/32
2026-07-24 07:25:25.452323500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:25:25.452890500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running connect_init_respond
2026-07-24 07:25:25.452934500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running lookup_rdns hooks
2026-07-24 07:25:25.453120500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running connect hooks
2026-07-24 07:25:25.453174500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running connect hook in guard plugin
2026-07-24 07:25:25.453239500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:25:25.453280500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running connect hook in relay plugin
2026-07-24 07:25:25.453328500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:25:25.453361500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running connect hook in geoip plugin
2026-07-24 07:25:25.453454500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:25:25.453530500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (EC6577)
2026-07-24 07:25:25.454472500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] C: EHLO localhost state=1
2026-07-24 07:25:25.454640500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running ehlo hooks
2026-07-24 07:25:25.454690500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running ehlo hook in hello_block plugin
2026-07-24 07:25:25.454744500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:25:25.454790500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running capabilities hooks
2026-07-24 07:25:25.454824500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running capabilities hook in status_http plugin
2026-07-24 07:25:25.455451500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:25:25.455457500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running capabilities hook in tls plugin
2026-07-24 07:25:25.455458500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:25:25.455459500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:25:25.455459500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:25:25.455460500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:25:25.455461500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-PIPELINING
2026-07-24 07:25:25.455462500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-8BITMIME
2026-07-24 07:25:25.455462500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-SMTPUTF8
2026-07-24 07:25:25.455463500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-SIZE 26214400
2026-07-24 07:25:25.455464500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-STATUS
2026-07-24 07:25:25.455465500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250 STARTTLS
2026-07-24 07:25:25.455465500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] C: STARTTLS state=1
2026-07-24 07:25:25.455466500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hooks
2026-07-24 07:25:25.455467500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:25:25.455468500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:25:25.455468500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:25:25.455997500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 220 Go ahead.
2026-07-24 07:25:25.456107500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 07:25:25.457712500  [DEBUG] [-] [core] SNI servername: 127.0.0.1
2026-07-24 07:25:25.464049500  [DEBUG] [-] [core] TLS secured.
2026-07-24 07:25:25.464263500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 07:25:25.464323500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 07:25:25.464749500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] C: EHLO localhost state=1
2026-07-24 07:25:25.464866500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running ehlo hooks
2026-07-24 07:25:25.464906500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running ehlo hook in hello_block plugin
2026-07-24 07:25:25.464950500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-24 07:25:25.464981500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running capabilities hooks
2026-07-24 07:25:25.465045500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running capabilities hook in status_http plugin
2026-07-24 07:25:25.465099500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:25:25.465127500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running capabilities hook in tls plugin
2026-07-24 07:25:25.465162500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:25:25.465189500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:25:25.465269500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:25:25.465314500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-24 07:25:25.465341500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-PIPELINING
2026-07-24 07:25:25.465373500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-8BITMIME
2026-07-24 07:25:25.465398500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-SMTPUTF8
2026-07-24 07:25:25.465421500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-SIZE 26214400
2026-07-24 07:25:25.465475500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250-STATUS
2026-07-24 07:25:25.465500500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 07:25:25.465867500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] C: AUTH LOGIN state=1
2026-07-24 07:25:25.465911500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hooks
2026-07-24 07:25:25.465945500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:25:25.465998500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 07:25:25.466039500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:25:25.466076500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-24 07:25:25.466104500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:25:25.466186500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 334 VXNlcm5hbWU6
2026-07-24 07:25:25.467151500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=OK msg=""
2026-07-24 07:25:25.467158500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] C: eW9Ac2ViYXJyYXkudGVjaA== state=1
2026-07-24 07:25:25.467159500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hooks
2026-07-24 07:25:25.467160500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:25:25.467161500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="eW9Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:25:25.467162500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:25:25.467162500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="eW9Ac2ViYXJyYXkudGVjaA==" retval=CONT msg=""
2026-07-24 07:25:25.467163500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:25:25.467164500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 334 UGFzc3dvcmQ6
2026-07-24 07:25:25.467165500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="eW9Ac2ViYXJyYXkudGVjaA==" retval=OK msg=""
2026-07-24 07:25:25.467165500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] C: QWxtYWZ1ZXJ0ZXY4IQ== state=1
2026-07-24 07:25:25.467166500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hooks
2026-07-24 07:25:25.467167500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:25:25.467167500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:25:25.467168500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:25:25.467169500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=CONT msg=""
2026-07-24 07:25:25.467170500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:25:25.531015500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [auth/poste] passwords match for <yo@sebarray.tech>
2026-07-24 07:25:25.532379500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] S: 235 2.7.0 Authentication successful
2026-07-24 07:25:25.532643500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="QWxtYWZ1ZXJ0ZXY4IQ==" retval=OK msg=""
2026-07-24 07:25:25.533752500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8] [core] C: MAIL FROM:<yo@sebarray.tech> state=1
2026-07-24 07:25:25.533758500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running mail hooks
2026-07-24 07:25:25.533759500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running mail hook in known-senders plugin
2026-07-24 07:25:25.533760500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:25:25.533761500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running mail hook in guard plugin
2026-07-24 07:25:25.533762500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=mail plugin=guard function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:25:25.533763500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running mail hook in log plugin
2026-07-24 07:25:25.533763500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=mail plugin=log function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:25:25.533764500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running mail hook in rcpt_database plugin
2026-07-24 07:25:25.536061500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:25:25.536117500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 07:25:25.536174500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:25:25.536229500  [NOTICE] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] sender <yo@sebarray.tech> code=CONT msg=""
2026-07-24 07:25:25.536352500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] S: 250 sender <yo@sebarray.tech> OK
2026-07-24 07:25:25.536781500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] C: RCPT TO:<sebarray98@gmail.com> state=1
2026-07-24 07:25:25.536871500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running rcpt hooks
2026-07-24 07:25:25.536908500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 07:25:25.536954500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:25:25.536997500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 07:25:25.537746500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [rcpt_database] remote delivery domain <gmail.com> (relaying)
2026-07-24 07:25:25.537825500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<sebarray98@gmail.com> retval=OK msg=""
2026-07-24 07:25:25.537974500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running rcpt_ok hooks
2026-07-24 07:25:25.538085500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 07:25:25.538216500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 07:25:25.538540500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 07:25:25.538830500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 07:25:25.538886500  [NOTICE] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] recipient <sebarray98@gmail.com> code=OK msg="" sender=yo@sebarray.tech
2026-07-24 07:25:25.538916500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] S: 250 recipient <sebarray98@gmail.com> OK
2026-07-24 07:25:25.539443500  [INFO] [-] [log] created /var/log/delivery/tx/E/C
2026-07-24 07:25:25.539631500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] C: DATA state=1
2026-07-24 07:25:25.539746500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data hooks
2026-07-24 07:25:25.539764500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data hook in limits plugin
2026-07-24 07:25:25.542039500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 07:25:25.542096500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data hook in attachment plugin
2026-07-24 07:25:25.542375500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 07:25:25.542380500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] S: 354 go ahead, make my day
2026-07-24 07:25:25.584068500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hooks
2026-07-24 07:25:25.584101500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in known-senders plugin
2026-07-24 07:25:25.584147500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 07:25:25.584155500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 07:25:25.584188500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:25:25.584195500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in srs plugin
2026-07-24 07:25:25.585131500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [srs] local return path (sebarray.tech)
2026-07-24 07:25:25.585164500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:25:25.585183500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 07:25:25.585232500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-24 07:25:25.585288500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:25:25.585304500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in attachment plugin
2026-07-24 07:25:25.585323500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 07:25:25.585336500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in attachment plugin
2026-07-24 07:25:25.585357500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [attachment] found content type: text/plain
2026-07-24 07:25:25.585446500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 07:25:25.585450500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in strict_from plugin
2026-07-24 07:25:25.585598500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 07:25:25.585615500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in inspection plugin
2026-07-24 07:25:25.585649500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:25:25.585663500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in copy_to_sent plugin
2026-07-24 07:25:25.586444500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:25:25.586461500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running data_post hook in geoip plugin
2026-07-24 07:25:25.586633500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 07:25:25.586690500  [NOTICE] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] message mid=<12bd2108c5644686e08057c170af2c5a@sebarray.tech> size=330 rcpts=1/0/0 delay=0.003 code=CONT msg=""
2026-07-24 07:25:25.586746500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_outbound hooks
2026-07-24 07:25:25.586766500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-24 07:25:25.587398500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:25:25.587417500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_outbound hook in privacy plugin
2026-07-24 07:25:25.587975500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.sebarray.tech (Haraka) with ESMTPSA id EC6577BD-AB76-4F52-9440-FE7F78251FD8.1\r\n\tenvelope-from <yo@sebarray.tech>\r\n\ttls TLS_AES_256_GCM_SHA384 (authenticated bits=0);\r\n\tFri, 24 Jul 2026 07:25:25 -0300\n"
2026-07-24 07:25:25.588047500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:25:25.588065500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-24 07:25:25.588140500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [mailauth/dkim_sign] using first From header sender, using domain: sebarray.tech, original: sebarray.tech
2026-07-24 07:25:25.588844500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [mailauth/dkim_sign] domain: sebarray.tech, selector: s20260724702, private_key: /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:25:25.588865500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [mailauth/dkim_sign] using selector s20260724702 for domain sebarray.tech, and key /opt/haraka-submission/config/dkim/sebarray.tech/private
2026-07-24 07:25:25.592058500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [mailauth/dkim_sign] DKIM signed!
2026-07-24 07:25:25.592098500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:25:25.592117500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-24 07:25:25.592146500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-24 07:25:25.592188500  [NOTICE] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] queue code=CONT msg="Message Queued (EC6577BD-AB76-4F52-9440-FE7F78251FD8.1)"
2026-07-24 07:25:25.592765500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 07:25:25.592794500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 07:25:25.592809500  [DEBUG] [-] [mailauth/dkim_sign] already signed
2026-07-24 07:25:25.592834500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:25:25.592849500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 07:25:25.592865500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:25:25.592995500  [INFO] [-] [outbound] Transaction delivery for domain: gmail.com
2026-07-24 07:25:25.594840500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_ok hooks
2026-07-24 07:25:25.594855500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 07:25:25.595548500  [DEBUG] [-] [outbound] todo header length: 931
2026-07-24 07:25:25.595780500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] running send_email hooks
2026-07-24 07:25:25.595801500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] Sending mail: 1784888725592_1784888725592_0_14058_GOIaR7_7_mail.sebarray.tech
2026-07-24 07:25:25.595816500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] running get_mx hooks
2026-07-24 07:25:25.595835500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 07:25:25.595864500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=gmail.com retval=CONT msg=""
2026-07-24 07:25:25.595879500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 07:25:25.595962500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:25:25.595965500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 07:25:25.595965500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] registered relays: {}
2026-07-24 07:25:25.596264500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [known-senders] saved sebarray.tech : gmail.com : 9
2026-07-24 07:25:25.596296500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (EC6577BD-AB76-4F52-9440-FE7F78251FD8.1)" retval=CONT msg=""
2026-07-24 07:25:25.596357500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_ok hook in stats plugin
2026-07-24 07:25:25.597028500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] remote smtp delivery
2026-07-24 07:25:25.597034500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=gmail.com retval=CONT msg=""
2026-07-24 07:25:25.598141500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (EC6577BD-AB76-4F52-9440-FE7F78251FD8.1)" retval=CONT msg=""
2026-07-24 07:25:25.598158500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_ok hook in limits plugin
2026-07-24 07:25:25.598201500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [limits] increasing counters ["yo@sebarray.tech","@sebarray.tech"]: 1
2026-07-24 07:25:25.598558500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (EC6577BD-AB76-4F52-9440-FE7F78251FD8.1)" retval=CONT msg=""
2026-07-24 07:25:25.598577500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running queue_ok hook in watch plugin
2026-07-24 07:25:25.598611500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (EC6577BD-AB76-4F52-9440-FE7F78251FD8.1)" retval=CONT msg=""
2026-07-24 07:25:25.598635500  [NOTICE] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] queue code=OK msg="Message Queued (EC6577BD-AB76-4F52-9440-FE7F78251FD8.1)"
2026-07-24 07:25:25.598661500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] S: 250 Message Queued (EC6577BD-AB76-4F52-9440-FE7F78251FD8.1)
2026-07-24 07:25:25.599171500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running reset_transaction hooks
2026-07-24 07:25:25.599192500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running reset_transaction hook in stats plugin
2026-07-24 07:25:25.599612500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:25:25.599631500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running reset_transaction hook in log plugin
2026-07-24 07:25:25.599794500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:25:25.599885500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] C: QUIT state=1
2026-07-24 07:25:25.599903500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running quit hooks
2026-07-24 07:25:25.599931500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 07:25:25.601886500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.601903500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running disconnect hooks
2026-07-24 07:25:25.601926500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.601940500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running disconnect hook in stats plugin
2026-07-24 07:25:25.604475500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.604482500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:25:25.604483500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.604484500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:25:25.604484500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] Valid RCPT, skipping...
2026-07-24 07:25:25.604485500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.604486500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:25:25.604487500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.604487500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running disconnect hook in log plugin
2026-07-24 07:25:25.604488500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.604489500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:25:25.604489500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.604490500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] running disconnect hook in tls plugin
2026-07-24 07:25:25.604491500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] client has disconnected
2026-07-24 07:25:25.604492500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:25:25.604492500  [NOTICE] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=330 lr="" time=0.153
2026-07-24 07:25:25.609158500  [INFO] [-] [log] created /var/log/delivery/del/E/C
2026-07-24 07:25:25.957962500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] deliver: mail.sebarray.tech -> 2607:f8b0:4004:c1b::1a (via DNS) (1) (0)
2026-07-24 07:25:25.958206500  [DEBUG] [CE2954D5-2EF7-4826-85FE-5EE92A41AB02] [outbound] created outbound::{"port":25,"host":"2607:f8b0:4004:c1b::1a"}
2026-07-24 07:25:25.958573500  [ERROR] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] Failed to get socket: connect ENETUNREACH 2607:f8b0:4004:c1b::1a:25 - Local (undefined:undefined)
2026-07-24 07:25:25.959171500  [INFO] [-] [log] created /var/log/delivery/conn/C/E
2026-07-24 07:25:26.168343500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] deliver: mail.sebarray.tech -> 142.251.163.27 (via DNS) (1) (0)
2026-07-24 07:25:26.168578500  [DEBUG] [C7A6120C-DCD9-4A4C-ABEE-61640FAD0028] [outbound] created outbound::{"port":25,"host":"142.251.163.27"}
2026-07-24 07:25:26.220635500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 220 mx.google.com ESMTP 6a1803df08f44-907baafc27bsi90378806d6.590 - gsmtp\r\n
2026-07-24 07:25:26.220667500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:25:26.253229500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:25:26.253240500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:25:26.253241500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:25:26.253242500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-STARTTLS\r\n
2026-07-24 07:25:26.253242500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:25:26.253243500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:25:26.253244500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:25:26.253245500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:25:26.253624500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] Trying TLS for domain: gmail.com, host: 142.251.163.27
2026-07-24 07:25:26.253639500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] C: STARTTLS
2026-07-24 07:25:26.282532500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 220 2.0.0 Ready to start TLS\r\n
2026-07-24 07:25:26.283633500  [DEBUG] [-] [core] client TLS upgrade in progress, awaiting secured.
2026-07-24 07:25:26.307784500  [DEBUG] [-] [core] client TLS secured.
2026-07-24 07:25:26.308086500  [INFO] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] secured verified=true cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 cn=mx.google.com organization="" issuer="Google Trust Services" expires="Sep 21 08:39:15 2026 GMT" fingerprint=B2:94:A0:77:CD:AE:19:93:5A:91:5E:88:69:E8:08:F9:D3:AD:DB:D1
2026-07-24 07:25:26.308090500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] C: EHLO mail.sebarray.tech
2026-07-24 07:25:26.337601500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-mx.google.com at your service, [192.255.226.25]\r\n
2026-07-24 07:25:26.337611500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-SIZE 157286400\r\n
2026-07-24 07:25:26.337644500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:25:26.337646500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:25:26.337647500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:25:26.337652500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:25:26.337668500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250 SMTPUTF8\r\n
2026-07-24 07:25:26.337718500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] C: MAIL FROM:<yo@sebarray.tech>
2026-07-24 07:25:26.367715500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250 2.1.0 OK 6a1803df08f44-907baafc27bsi90378806d6.590 - gsmtp\r\n
2026-07-24 07:25:26.367750500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] C: RCPT TO:<sebarray98@gmail.com>
2026-07-24 07:25:26.513783500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250 2.1.5 OK 6a1803df08f44-907baafc27bsi90378806d6.590 - gsmtp\r\n
2026-07-24 07:25:26.513822500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] C: DATA
2026-07-24 07:25:26.543714500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 354 Go ahead 6a1803df08f44-907baafc27bsi90378806d6.590 - gsmtp\r\n
2026-07-24 07:25:26.544148500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] C: .
2026-07-24 07:25:26.757963500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] S: 250 2.0.0 OK  1784888726 6a1803df08f44-907baafc27bsi90378806d6.590 - gsmtp\r\n
2026-07-24 07:25:26.758002500  [NOTICE] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound]  delivered file=1784888725592_1784888725592_0_14058_GOIaR7_7_mail.sebarray.tech domain=gmail.com host=gmail-smtp-in.l.google.com ip=142.251.163.27 port=25 mode=SMTP tls=Y auth=N response="OK  1784888726 6a1803df08f44-907baafc27bsi90378806d6.590 - gsmtp" delay=1.165 fails=0 rcpts=1/0/0
2026-07-24 07:25:26.758034500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] running delivered hooks
2026-07-24 07:25:26.758079500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 07:25:26.758647500  [PROTOCOL] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] C: QUIT
2026-07-24 07:25:26.761626500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:25:26.761632500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound] running delivered hook in log plugin
2026-07-24 07:25:26.761633500  [DEBUG] [EC6577BD-AB76-4F52-9440-FE7F78251FD8.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=gmail-smtp-in.l.google.com retval=CONT msg=""
2026-07-24 07:25:26.788411500  [DEBUG] [-] [outbound] release_client: outbound::{"port":25,"host":"142.251.163.27"}
2026-07-24 07:42:47.003942500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 07:42:47.004894500  [DEBUG] [-] [core] SNI servername: mail.sebarray.tech
2026-07-24 07:42:47.132905500  [NOTICE] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] connect ip=178.248.62.3 port=38690 local_ip=192.255.226.25 local_port=465
2026-07-24 07:42:47.132915500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running connect_init hooks
2026-07-24 07:42:47.132916500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running connect_init hook in guard plugin
2026-07-24 07:42:47.134902500  [INFO] [-] [log] created /var/log/delivery/conn/9/0
2026-07-24 07:42:47.136081500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:42:47.136190500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running connect_init hook in relay plugin
2026-07-24 07:42:47.136273500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [relay] checking 178.248.62.3 in relay_acl_allow
2026-07-24 07:42:47.136311500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [relay] checking if 178.248.62.3 is in 192.255.226.25/32
2026-07-24 07:42:47.136502500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:42:47.136554500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running connect_init_respond
2026-07-24 07:42:47.136586500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running lookup_rdns hooks
2026-07-24 07:42:47.561055500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running connect hooks
2026-07-24 07:42:47.561154500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running connect hook in guard plugin
2026-07-24 07:42:47.561289500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:42:47.561354500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running connect hook in relay plugin
2026-07-24 07:42:47.561411500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:42:47.561470500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running connect hook in geoip plugin
2026-07-24 07:42:47.561812500  [INFO] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [geoip] CZ
2026-07-24 07:42:47.561869500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:42:47.561988500  [PROTOCOL] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (905F71)
2026-07-24 07:42:47.677679500  [INFO] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client half closed connection ip=178.248.62.3
2026-07-24 07:42:47.677689500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.677690500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running disconnect hooks
2026-07-24 07:42:47.677691500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.677692500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running disconnect hook in stats plugin
2026-07-24 07:42:47.679238500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.679244500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:47.679245500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.679246500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:42:47.679522500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [block_bad_connections] Invalid connections: 5/100
2026-07-24 07:42:47.679576500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.679624500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:47.679657500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.679692500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running disconnect hook in log plugin
2026-07-24 07:42:47.679913500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.679962500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:47.679994500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.680029500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] running disconnect hook in tls plugin
2026-07-24 07:42:47.680120500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] client has disconnected
2026-07-24 07:42:47.680161500  [DEBUG] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:47.680268500  [NOTICE] [905F71B2-8CA3-4AD3-817F-377D8DFE947A] [core] disconnect ip=178.248.62.3 rdns=mail.poste.io helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.548
2026-07-24 07:42:47.814205500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:42:47.815238500  [NOTICE] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] connect ip=178.248.62.3 port=43390 local_ip=192.255.226.25 local_port=587
2026-07-24 07:42:47.816150500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running connect_init hooks
2026-07-24 07:42:47.816165500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running connect_init hook in guard plugin
2026-07-24 07:42:47.819917500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:42:47.820517500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running connect_init hook in relay plugin
2026-07-24 07:42:47.820537500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [relay] checking 178.248.62.3 in relay_acl_allow
2026-07-24 07:42:47.820541500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [relay] checking if 178.248.62.3 is in 192.255.226.25/32
2026-07-24 07:42:47.820701500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:42:47.820751500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running connect_init_respond
2026-07-24 07:42:47.820802500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running lookup_rdns hooks
2026-07-24 07:42:47.966500500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running connect hooks
2026-07-24 07:42:47.966508500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running connect hook in guard plugin
2026-07-24 07:42:47.966509500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:42:47.966510500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running connect hook in relay plugin
2026-07-24 07:42:47.966510500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:42:47.966511500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running connect hook in geoip plugin
2026-07-24 07:42:47.966512500  [INFO] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [geoip] CZ
2026-07-24 07:42:47.966513500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:42:47.966513500  [PROTOCOL] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A23D03)
2026-07-24 07:42:48.068707500  [INFO] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client half closed connection ip=178.248.62.3
2026-07-24 07:42:48.068810500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.068825500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running disconnect hooks
2026-07-24 07:42:48.068843500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.068864500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running disconnect hook in stats plugin
2026-07-24 07:42:48.069511500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.069543500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:48.069561500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.069578500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:42:48.069954500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [block_bad_connections] Invalid connections: 6/100
2026-07-24 07:42:48.069975500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.070003500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:48.070019500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.070039500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running disconnect hook in log plugin
2026-07-24 07:42:48.070200500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.070218500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:48.070234500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.070252500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] running disconnect hook in tls plugin
2026-07-24 07:42:48.070276500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] client has disconnected
2026-07-24 07:42:48.070297500  [DEBUG] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:48.070368500  [NOTICE] [A23D034A-2CC4-4182-B4AB-287C241BC4B2] [core] disconnect ip=178.248.62.3 rdns=mail.poste.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.255
2026-07-24 09:06:43.363597500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 09:06:43.365591500  [NOTICE] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] connect ip=3.130.168.2 port=46810 local_ip=192.255.226.25 local_port=587
2026-07-24 09:06:43.365964500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running connect_init hooks
2026-07-24 09:06:43.366004500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running connect_init hook in guard plugin
2026-07-24 09:06:43.368255500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] [early_talker] state=4 esmtp=false line=""
2026-07-24 09:06:43.369742500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 09:06:43.369769500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running connect_init hook in relay plugin
2026-07-24 09:06:43.369808500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [relay] checking 3.130.168.2 in relay_acl_allow
2026-07-24 09:06:43.369828500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [relay] checking if 3.130.168.2 is in 192.255.226.25/32
2026-07-24 09:06:43.369951500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 09:06:43.369966500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running connect_init_respond
2026-07-24 09:06:43.369982500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running lookup_rdns hooks
2026-07-24 09:06:43.392818500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running connect hooks
2026-07-24 09:06:43.392826500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running connect hook in guard plugin
2026-07-24 09:06:43.392876500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 09:06:43.392886500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running connect hook in relay plugin
2026-07-24 09:06:43.392912500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 09:06:43.392941500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running connect hook in geoip plugin
2026-07-24 09:06:43.393345500  [INFO] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [geoip] US
2026-07-24 09:06:43.393376500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 09:06:43.393508500  [PROTOCOL] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4CECB6)
2026-07-24 09:06:43.393616500  [PROTOCOL] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] C: state=1
2026-07-24 09:06:43.393638500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running unrecognized_command hooks
2026-07-24 09:06:43.393670500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running unrecognized_command hook in status_http plugin
2026-07-24 09:06:43.393723500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 09:06:43.393741500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running unrecognized_command hook in tls plugin
2026-07-24 09:06:43.393789500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-24 09:06:43.393819500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 09:06:43.393928500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 09:06:43.393983500  [PROTOCOL] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] S: 500 Unrecognized command
2026-07-24 09:06:43.452202500  [INFO] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client half closed connection ip=3.130.168.2
2026-07-24 09:06:43.452368500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.452376500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running disconnect hooks
2026-07-24 09:06:43.452391500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.452411500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running disconnect hook in stats plugin
2026-07-24 09:06:43.453385500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.453416500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:06:43.453436500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.453478500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 09:06:43.453962500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [block_bad_connections] Invalid connections: 1/100
2026-07-24 09:06:43.453971500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.454002500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:06:43.454009500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.454033500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running disconnect hook in log plugin
2026-07-24 09:06:43.454438500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.454472500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:06:43.454479500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.454497500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] running disconnect hook in tls plugin
2026-07-24 09:06:43.454515500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] client has disconnected
2026-07-24 09:06:43.454522500  [DEBUG] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:06:43.454631500  [NOTICE] [4CECB654-0DF1-42AE-BA72-7EB14FA0DFD4] [core] disconnect ip=3.130.168.2 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=0.088
2026-07-24 09:07:12.568018500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 09:07:12.569198500  [NOTICE] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] connect ip=3.130.168.2 port=26610 local_ip=192.255.226.25 local_port=587
2026-07-24 09:07:12.569215500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running connect_init hooks
2026-07-24 09:07:12.569216500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running connect_init hook in guard plugin
2026-07-24 09:07:12.570758500  [INFO] [-] [log] created /var/log/delivery/conn/2/7
2026-07-24 09:07:12.571287500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 09:07:12.571301500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running connect_init hook in relay plugin
2026-07-24 09:07:12.571324500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [relay] checking 3.130.168.2 in relay_acl_allow
2026-07-24 09:07:12.571342500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [relay] checking if 3.130.168.2 is in 192.255.226.25/32
2026-07-24 09:07:12.571457500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 09:07:12.571472500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running connect_init_respond
2026-07-24 09:07:12.571491500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running lookup_rdns hooks
2026-07-24 09:07:12.584511500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running connect hooks
2026-07-24 09:07:12.584527500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running connect hook in guard plugin
2026-07-24 09:07:12.584529500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 09:07:12.584530500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running connect hook in relay plugin
2026-07-24 09:07:12.584544500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 09:07:12.584546500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running connect hook in geoip plugin
2026-07-24 09:07:12.584742500  [INFO] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [geoip] US
2026-07-24 09:07:12.584761500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 09:07:12.584821500  [PROTOCOL] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (27AE59)
2026-07-24 09:07:12.869865500  [INFO] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client half closed connection ip=3.130.168.2
2026-07-24 09:07:12.869964500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.869972500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running disconnect hooks
2026-07-24 09:07:12.869987500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.870008500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running disconnect hook in stats plugin
2026-07-24 09:07:12.872265500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.872274500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:07:12.872275500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.872276500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 09:07:12.872276500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [block_bad_connections] Invalid connections: 2/100
2026-07-24 09:07:12.872277500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.872278500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:07:12.872278500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.872279500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running disconnect hook in log plugin
2026-07-24 09:07:12.872280500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.872281500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:07:12.872281500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.872282500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] running disconnect hook in tls plugin
2026-07-24 09:07:12.872283500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] client has disconnected
2026-07-24 09:07:12.872283500  [DEBUG] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:07:12.872284500  [NOTICE] [27AE59DA-F4FD-4C3C-865A-B2ED601F6929] [core] disconnect ip=3.130.168.2 rdns=scan.visionheight.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.304
2026-07-24 09:08:47.375543500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 09:08:47.379054500  [NOTICE] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] connect ip=3.130.168.2 port=48760 local_ip=192.255.226.25 local_port=587
2026-07-24 09:08:47.379062500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running connect_init hooks
2026-07-24 09:08:47.379063500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running connect_init hook in guard plugin
2026-07-24 09:08:47.382045500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 09:08:47.382107500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running connect_init hook in relay plugin
2026-07-24 09:08:47.382175500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [relay] checking 3.130.168.2 in relay_acl_allow
2026-07-24 09:08:47.382215500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [relay] checking if 3.130.168.2 is in 192.255.226.25/32
2026-07-24 09:08:47.382348500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 09:08:47.382394500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running connect_init_respond
2026-07-24 09:08:47.382443500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running lookup_rdns hooks
2026-07-24 09:08:47.386939500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-24 09:08:47.395302500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running connect hooks
2026-07-24 09:08:47.395370500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running connect hook in guard plugin
2026-07-24 09:08:47.395455500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 09:08:47.395515500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running connect hook in relay plugin
2026-07-24 09:08:47.395584500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 09:08:47.395614500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running connect hook in geoip plugin
2026-07-24 09:08:47.395872500  [INFO] [F42DD474-32EF-48AF-A837-6370F9022AD6] [geoip] US
2026-07-24 09:08:47.395956500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 09:08:47.396064500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F42DD4)
2026-07-24 09:08:47.396225500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] C: GET / HTTP/1.1 state=1
2026-07-24 09:08:47.396303500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hooks
2026-07-24 09:08:47.396351500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in status_http plugin
2026-07-24 09:08:47.396442500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 09:08:47.396551500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in tls plugin
2026-07-24 09:08:47.396633500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=GET retval=CONT msg=""
2026-07-24 09:08:47.396692500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 09:08:47.396779500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 09:08:47.396845500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] S: 500 Unrecognized command
2026-07-24 09:08:47.396959500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] C: Host: 192.255.226.25:587 state=1
2026-07-24 09:08:47.397022500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hooks
2026-07-24 09:08:47.397069500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in status_http plugin
2026-07-24 09:08:47.397143500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-24 09:08:47.397216500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in tls plugin
2026-07-24 09:08:47.397272500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Host: retval=CONT msg=""
2026-07-24 09:08:47.397453500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 09:08:47.397542500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-24 09:08:47.397625500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] S: 500 Unrecognized command
2026-07-24 09:08:47.397721500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] C: User-Agent: visionheight.com/scan Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) Chrome/126.0.0.0 Safari/537.36 state=1
2026-07-24 09:08:47.397782500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hooks
2026-07-24 09:08:47.397967500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in status_http plugin
2026-07-24 09:08:47.398087500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-24 09:08:47.398163500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in tls plugin
2026-07-24 09:08:47.398243500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=User-Agent: retval=CONT msg=""
2026-07-24 09:08:47.398306500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 09:08:47.398394500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-24 09:08:47.398484500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] S: 500 Unrecognized command
2026-07-24 09:08:47.398573500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] C: Accept: */* state=1
2026-07-24 09:08:47.398743500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hooks
2026-07-24 09:08:47.398815500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in status_http plugin
2026-07-24 09:08:47.398903500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept: retval=CONT msg=""
2026-07-24 09:08:47.398963500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in tls plugin
2026-07-24 09:08:47.399016500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Accept: retval=CONT msg=""
2026-07-24 09:08:47.399078500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 09:08:47.399156500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept: retval=CONT msg=""
2026-07-24 09:08:47.399233500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] S: 500 Unrecognized command
2026-07-24 09:08:47.399311500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] C: Accept-Encoding: gzip state=1
2026-07-24 09:08:47.399375500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hooks
2026-07-24 09:08:47.399420500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in status_http plugin
2026-07-24 09:08:47.399498500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-24 09:08:47.399541500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in tls plugin
2026-07-24 09:08:47.399592500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Accept-Encoding: retval=CONT msg=""
2026-07-24 09:08:47.399620500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 09:08:47.399676500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-24 09:08:47.399737500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] S: 500 Unrecognized command
2026-07-24 09:08:47.399810500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] C: state=1
2026-07-24 09:08:47.399855500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hooks
2026-07-24 09:08:47.399885500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in status_http plugin
2026-07-24 09:08:47.399940500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 09:08:47.399982500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in tls plugin
2026-07-24 09:08:47.400043500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-24 09:08:47.400104500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 09:08:47.400147500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 09:08:47.400192500  [PROTOCOL] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] S: 500 Unrecognized command
2026-07-24 09:08:47.453639500  [INFO] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client half closed connection ip=3.130.168.2
2026-07-24 09:08:47.453889500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.453926500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running disconnect hooks
2026-07-24 09:08:47.453961500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.453994500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running disconnect hook in stats plugin
2026-07-24 09:08:47.455149500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.455224500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:08:47.455259500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.455297500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 09:08:47.456883500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [block_bad_connections] Invalid connections: 3/100
2026-07-24 09:08:47.456889500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.456890500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:08:47.456891500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.456892500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running disconnect hook in log plugin
2026-07-24 09:08:47.456893500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.456893500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:08:47.456894500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.456895500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] running disconnect hook in tls plugin
2026-07-24 09:08:47.456896500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] client has disconnected
2026-07-24 09:08:47.456896500  [DEBUG] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:08:47.456897500  [NOTICE] [F42DD474-32EF-48AF-A837-6370F9022AD6] [core] disconnect ip=3.130.168.2 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=6 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=0.079
2026-07-24 09:09:54.477100500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 09:09:54.479346500  [NOTICE] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] connect ip=3.130.168.2 port=25154 local_ip=192.255.226.25 local_port=587
2026-07-24 09:09:54.479623500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running connect_init hooks
2026-07-24 09:09:54.479677500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running connect_init hook in guard plugin
2026-07-24 09:09:54.482699500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 09:09:54.482790500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running connect_init hook in relay plugin
2026-07-24 09:09:54.482861500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [relay] checking 3.130.168.2 in relay_acl_allow
2026-07-24 09:09:54.482891500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [relay] checking if 3.130.168.2 is in 192.255.226.25/32
2026-07-24 09:09:54.483395500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 09:09:54.483462500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running connect_init_respond
2026-07-24 09:09:54.483497500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running lookup_rdns hooks
2026-07-24 09:09:54.496422500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running connect hooks
2026-07-24 09:09:54.496516500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running connect hook in guard plugin
2026-07-24 09:09:54.496578500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 09:09:54.496616500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running connect hook in relay plugin
2026-07-24 09:09:54.496658500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 09:09:54.496687500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running connect hook in geoip plugin
2026-07-24 09:09:54.496805500  [INFO] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [geoip] US
2026-07-24 09:09:54.496850500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 09:09:54.496918500  [PROTOCOL] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DC8CE6)
2026-07-24 09:09:54.941068500  [PROTOCOL] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] C:    ��Z3�%��y[(u4R�������$��K- <���m�JO/s$��`|~�C��1d�B��ݘ�� &̨̩�/�0�+�,��	�� state=1
2026-07-24 09:09:54.941303500  [PROTOCOL] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 09:09:54.942498500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.942504500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running disconnect hooks
2026-07-24 09:09:54.942505500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.942506500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running disconnect hook in stats plugin
2026-07-24 09:09:54.943179500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.943185500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:09:54.943186500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.943187500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 09:09:54.943377500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [block_bad_connections] Invalid connections: 4/100
2026-07-24 09:09:54.943414500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.943481500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:09:54.943515500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.943545500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running disconnect hook in log plugin
2026-07-24 09:09:54.943691500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.943749500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:09:54.943775500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.943804500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] running disconnect hook in tls plugin
2026-07-24 09:09:54.943841500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] client has disconnected
2026-07-24 09:09:54.943879500  [DEBUG] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:09:54.943970500  [NOTICE] [DC8CE6AC-29BF-4FF1-AE55-EA8D1E9F9C72] [core] disconnect ip=3.130.168.2 rdns=scan.visionheight.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=0.464
2026-07-24 09:10:42.850885500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 09:10:42.853034500  [NOTICE] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] connect ip=3.130.168.2 port=40416 local_ip=192.255.226.25 local_port=587
2026-07-24 09:10:42.853040500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running connect_init hooks
2026-07-24 09:10:42.853041500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running connect_init hook in guard plugin
2026-07-24 09:10:42.855602500  [INFO] [-] [log] created /var/log/delivery/conn/4/A
2026-07-24 09:10:42.856450500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 09:10:42.856518500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running connect_init hook in relay plugin
2026-07-24 09:10:42.856597500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [relay] checking 3.130.168.2 in relay_acl_allow
2026-07-24 09:10:42.856640500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [relay] checking if 3.130.168.2 is in 192.255.226.25/32
2026-07-24 09:10:42.856772500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 09:10:42.856829500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running connect_init_respond
2026-07-24 09:10:42.856865500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running lookup_rdns hooks
2026-07-24 09:10:42.890632500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running connect hooks
2026-07-24 09:10:42.890701500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running connect hook in guard plugin
2026-07-24 09:10:42.890767500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 09:10:42.890808500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running connect hook in relay plugin
2026-07-24 09:10:42.890848500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 09:10:42.890885500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running connect hook in geoip plugin
2026-07-24 09:10:42.891040500  [INFO] [4A86EEA2-9251-4959-A403-6A226B38E19C] [geoip] US
2026-07-24 09:10:42.891093500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 09:10:42.891354500  [PROTOCOL] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4A86EE)
2026-07-24 09:10:43.173471500  [PROTOCOL] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] C: EHLO state=1
2026-07-24 09:10:43.174124500  [PROTOCOL] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-24 09:10:43.467902500  [INFO] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client half closed connection ip=3.130.168.2
2026-07-24 09:10:43.467914500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.467915500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running disconnect hooks
2026-07-24 09:10:43.467916500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.467917500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running disconnect hook in stats plugin
2026-07-24 09:10:43.468481500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.468558500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:10:43.468587500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.468628500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 09:10:43.469107500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [block_bad_connections] Invalid connections: 5/100
2026-07-24 09:10:43.469147500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.469198500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:10:43.469230500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.469266500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running disconnect hook in log plugin
2026-07-24 09:10:43.469465500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.469567500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:10:43.469601500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.469635500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] running disconnect hook in tls plugin
2026-07-24 09:10:43.469680500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] client has disconnected
2026-07-24 09:10:43.469719500  [DEBUG] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:10:43.469819500  [NOTICE] [4A86EEA2-9251-4959-A403-6A226B38E19C] [core] disconnect ip=3.130.168.2 rdns=scan.visionheight.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=0.617
2026-07-24 09:11:14.746214500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 09:11:14.751449500  [NOTICE] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] connect ip=3.130.168.2 port=23524 local_ip=192.255.226.25 local_port=587
2026-07-24 09:11:14.751460500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running connect_init hooks
2026-07-24 09:11:14.751461500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running connect_init hook in guard plugin
2026-07-24 09:11:14.751781500  [INFO] [-] [log] created /var/log/delivery/conn/7/A
2026-07-24 09:11:14.753878500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 09:11:14.753914500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running connect_init hook in relay plugin
2026-07-24 09:11:14.753959500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [relay] checking 3.130.168.2 in relay_acl_allow
2026-07-24 09:11:14.753989500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [relay] checking if 3.130.168.2 is in 192.255.226.25/32
2026-07-24 09:11:14.754134500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 09:11:14.754158500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running connect_init_respond
2026-07-24 09:11:14.754178500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running lookup_rdns hooks
2026-07-24 09:11:14.767230500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running connect hooks
2026-07-24 09:11:14.767239500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running connect hook in guard plugin
2026-07-24 09:11:14.767240500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 09:11:14.767277500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running connect hook in relay plugin
2026-07-24 09:11:14.767335500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 09:11:14.767360500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running connect hook in geoip plugin
2026-07-24 09:11:14.767567500  [INFO] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [geoip] US
2026-07-24 09:11:14.767609500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 09:11:14.767706500  [PROTOCOL] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7A7730)
2026-07-24 09:11:14.825237500  [PROTOCOL] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] C:  �  �Y�M�lo���\˗\q�%���|6nl|}?���� �S�r�(���!�ף����M���~��&c�R�:J &̨̩�/�0�+�,��	�� state=1
2026-07-24 09:11:14.825285500  [PROTOCOL] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 09:11:14.827072500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.827114500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running disconnect hooks
2026-07-24 09:11:14.827150500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.827185500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running disconnect hook in stats plugin
2026-07-24 09:11:14.829811500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.829871500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:11:14.829895500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.829935500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 09:11:14.830625500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [block_bad_connections] Invalid connections: 6/100
2026-07-24 09:11:14.830656500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.830706500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:11:14.830742500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.830774500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running disconnect hook in log plugin
2026-07-24 09:11:14.830946500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.830982500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:11:14.831009500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.831040500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] running disconnect hook in tls plugin
2026-07-24 09:11:14.831076500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] client has disconnected
2026-07-24 09:11:14.831113500  [DEBUG] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 09:11:14.831248500  [NOTICE] [7A773006-AB3D-4BF4-A30C-9F7BF5F354DC] [core] disconnect ip=3.130.168.2 rdns=scan.visionheight.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=0.081
2026-07-24 13:12:08.804038500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 13:12:08.806825500  [NOTICE] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] connect ip=66.132.195.61 port=55574 local_ip=192.255.226.25 local_port=587
2026-07-24 13:12:08.807057500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running connect_init hooks
2026-07-24 13:12:08.807105500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running connect_init hook in guard plugin
2026-07-24 13:12:08.809591500  [INFO] [-] [log] created /var/log/delivery/conn/8/7
2026-07-24 13:12:08.810888500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 13:12:08.811020500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running connect_init hook in relay plugin
2026-07-24 13:12:08.811104500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [relay] checking 66.132.195.61 in relay_acl_allow
2026-07-24 13:12:08.812001500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [relay] checking if 66.132.195.61 is in 192.255.226.25/32
2026-07-24 13:12:08.812009500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 13:12:08.812010500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running connect_init_respond
2026-07-24 13:12:08.812011500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running lookup_rdns hooks
2026-07-24 13:12:08.845495500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running connect hooks
2026-07-24 13:12:08.845609500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running connect hook in guard plugin
2026-07-24 13:12:08.845690500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 13:12:08.845733500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running connect hook in relay plugin
2026-07-24 13:12:08.845785500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 13:12:08.845825500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running connect hook in geoip plugin
2026-07-24 13:12:08.846075500  [INFO] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [geoip] US
2026-07-24 13:12:08.846135500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 13:12:08.846277500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (87769D)
2026-07-24 13:12:08.973976500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] C: EHLO www.censys.io state=1
2026-07-24 13:12:08.974314500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running ehlo hooks
2026-07-24 13:12:08.974379500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running ehlo hook in hello_block plugin
2026-07-24 13:12:08.974566500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=www.censys.io retval=CONT msg=""
2026-07-24 13:12:08.974638500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running capabilities hooks
2026-07-24 13:12:08.974687500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running capabilities hook in status_http plugin
2026-07-24 13:12:08.974760500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 13:12:08.974799500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running capabilities hook in tls plugin
2026-07-24 13:12:08.974984500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 13:12:08.975028500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running capabilities hook in auth/poste plugin
2026-07-24 13:12:08.975125500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 13:12:08.975199500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] S: 250-mail.sebarray.tech Hello 61.195.132.66.censys-scanner.com [66.132.195.61], Haraka is at your service.
2026-07-24 13:12:08.975234500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] S: 250-PIPELINING
2026-07-24 13:12:08.975266500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] S: 250-8BITMIME
2026-07-24 13:12:08.975300500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] S: 250-SMTPUTF8
2026-07-24 13:12:08.975333500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] S: 250-SIZE 26214400
2026-07-24 13:12:08.975364500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] S: 250 STARTTLS
2026-07-24 13:12:09.079586500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] C: STARTTLS state=1
2026-07-24 13:12:09.079743500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running unrecognized_command hooks
2026-07-24 13:12:09.079797500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running unrecognized_command hook in status_http plugin
2026-07-24 13:12:09.079871500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 13:12:09.079910500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running unrecognized_command hook in tls plugin
2026-07-24 13:12:09.080001500  [PROTOCOL] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] S: 220 Go ahead.
2026-07-24 13:12:09.080151500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 13:12:09.540601500  [DEBUG] [-] [core] TLS secured.
2026-07-24 13:12:09.541188500  [INFO] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 13:12:09.541368500  [INFO] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 13:12:09.541953500  [INFO] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client half closed connection ip=66.132.195.61
2026-07-24 13:12:09.544976500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.544984500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running disconnect hooks
2026-07-24 13:12:09.544986500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.544987500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running disconnect hook in stats plugin
2026-07-24 13:12:09.545690500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.545793500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:12:09.545842500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.545915500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 13:12:09.546476500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [block_bad_connections] Invalid connections: 1/100
2026-07-24 13:12:09.546551500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.546618500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:12:09.546655500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.546711500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running disconnect hook in log plugin
2026-07-24 13:12:09.546955500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.547013500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:12:09.547051500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.547092500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] running disconnect hook in tls plugin
2026-07-24 13:12:09.547137500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] client has disconnected
2026-07-24 13:12:09.547189500  [DEBUG] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:12:09.547310500  [NOTICE] [87769D25-8AD4-48BF-9BE8-B1AB322AE649] [core] disconnect ip=66.132.195.61 rdns=61.195.132.66.censys-scanner.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.74
2026-07-24 13:18:44.899393500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 13:18:45.114836500  [NOTICE] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] connect ip=66.132.186.172 port=54030 local_ip=192.255.226.25 local_port=465
2026-07-24 13:18:45.115313500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running connect_init hooks
2026-07-24 13:18:45.115417500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running connect_init hook in guard plugin
2026-07-24 13:18:45.120466500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 13:18:45.120473500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running connect_init hook in relay plugin
2026-07-24 13:18:45.120504500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [relay] checking 66.132.186.172 in relay_acl_allow
2026-07-24 13:18:45.120571500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [relay] checking if 66.132.186.172 is in 192.255.226.25/32
2026-07-24 13:18:45.120763500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 13:18:45.120827500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running connect_init_respond
2026-07-24 13:18:45.120866500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running lookup_rdns hooks
2026-07-24 13:18:45.144146500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running connect hooks
2026-07-24 13:18:45.144224500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running connect hook in guard plugin
2026-07-24 13:18:45.144300500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 13:18:45.144343500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running connect hook in relay plugin
2026-07-24 13:18:45.144398500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 13:18:45.144462500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running connect hook in geoip plugin
2026-07-24 13:18:45.145098500  [INFO] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [geoip] US
2026-07-24 13:18:45.145104500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 13:18:45.145105500  [PROTOCOL] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (220A68)
2026-07-24 13:18:45.226658500  [PROTOCOL] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] C: EHLO www.censys.io state=1
2026-07-24 13:18:45.226989500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running ehlo hooks
2026-07-24 13:18:45.227072500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running ehlo hook in hello_block plugin
2026-07-24 13:18:45.227170500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=www.censys.io retval=CONT msg=""
2026-07-24 13:18:45.227230500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running capabilities hooks
2026-07-24 13:18:45.227276500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running capabilities hook in status_http plugin
2026-07-24 13:18:45.227344500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 13:18:45.227382500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running capabilities hook in tls plugin
2026-07-24 13:18:45.227477500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 13:18:45.227551500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running capabilities hook in auth/poste plugin
2026-07-24 13:18:45.227708500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 13:18:45.227784500  [PROTOCOL] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] S: 250-mail.sebarray.tech Hello 172.186.132.66.censys-scanner.com [66.132.186.172], Haraka is at your service.
2026-07-24 13:18:45.227818500  [PROTOCOL] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] S: 250-PIPELINING
2026-07-24 13:18:45.227867500  [PROTOCOL] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] S: 250-8BITMIME
2026-07-24 13:18:45.227900500  [PROTOCOL] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] S: 250-SMTPUTF8
2026-07-24 13:18:45.227931500  [PROTOCOL] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] S: 250-SIZE 26214400
2026-07-24 13:18:45.227963500  [PROTOCOL] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 13:18:45.307033500  [INFO] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client half closed connection ip=66.132.186.172
2026-07-24 13:18:45.308267500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.308274500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running disconnect hooks
2026-07-24 13:18:45.308275500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.308276500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running disconnect hook in stats plugin
2026-07-24 13:18:45.308442500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.308544500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:45.308583500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.308627500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 13:18:45.309076500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [block_bad_connections] Invalid connections: 1/100
2026-07-24 13:18:45.309124500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.309173500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:45.309206500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.309243500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running disconnect hook in log plugin
2026-07-24 13:18:45.309463500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.309543500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:45.309594500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.309634500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] running disconnect hook in tls plugin
2026-07-24 13:18:45.309681500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] client has disconnected
2026-07-24 13:18:45.309720500  [DEBUG] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:45.309827500  [NOTICE] [220A688A-53E8-4F92-A4AE-5FF9B5013CFB] [core] disconnect ip=66.132.186.172 rdns=172.186.132.66.censys-scanner.com helo=www.censys.io relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.194
2026-07-24 13:18:47.616667500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 13:18:47.761022500  [NOTICE] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] connect ip=66.132.186.172 port=54064 local_ip=192.255.226.25 local_port=465
2026-07-24 13:18:47.761033500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running connect_init hooks
2026-07-24 13:18:47.761035500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running connect_init hook in guard plugin
2026-07-24 13:18:47.762696500  [INFO] [-] [log] created /var/log/delivery/conn/B/4
2026-07-24 13:18:47.763865500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 13:18:47.763958500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running connect_init hook in relay plugin
2026-07-24 13:18:47.764025500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [relay] checking 66.132.186.172 in relay_acl_allow
2026-07-24 13:18:47.764080500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [relay] checking if 66.132.186.172 is in 192.255.226.25/32
2026-07-24 13:18:47.764224500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 13:18:47.764270500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running connect_init_respond
2026-07-24 13:18:47.764307500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running lookup_rdns hooks
2026-07-24 13:18:47.791711500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running connect hooks
2026-07-24 13:18:47.791789500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running connect hook in guard plugin
2026-07-24 13:18:47.791852500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 13:18:47.791892500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running connect hook in relay plugin
2026-07-24 13:18:47.791936500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 13:18:47.791972500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running connect hook in geoip plugin
2026-07-24 13:18:47.792376500  [INFO] [B4862691-7FCA-49AB-B109-41AC91294F41] [geoip] US
2026-07-24 13:18:47.792382500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 13:18:47.792383500  [PROTOCOL] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B48626)
2026-07-24 13:18:47.840238500  [INFO] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client half closed connection ip=66.132.186.172
2026-07-24 13:18:47.840868500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.841070500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running disconnect hooks
2026-07-24 13:18:47.841518500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.841536500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running disconnect hook in stats plugin
2026-07-24 13:18:47.844908500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.845504500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:47.845523500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.845527500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 13:18:47.846679500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [block_bad_connections] Invalid connections: 2/100
2026-07-24 13:18:47.846735500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.846877500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:47.846938500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.847036500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running disconnect hook in log plugin
2026-07-24 13:18:47.847459500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.847615500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:47.847674500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.847770500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] running disconnect hook in tls plugin
2026-07-24 13:18:47.847825500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] client has disconnected
2026-07-24 13:18:47.847942500  [DEBUG] [B4862691-7FCA-49AB-B109-41AC91294F41] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:47.848189500  [NOTICE] [B4862691-7FCA-49AB-B109-41AC91294F41] [core] disconnect ip=66.132.186.172 rdns=172.186.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.087
2026-07-24 13:18:50.929451500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 13:18:52.416036500  [NOTICE] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] connect ip=66.132.186.172 port=54078 local_ip=192.255.226.25 local_port=465
2026-07-24 13:18:52.416065500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running connect_init hooks
2026-07-24 13:18:52.416066500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running connect_init hook in guard plugin
2026-07-24 13:18:52.417520500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 13:18:52.417541500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running connect_init hook in relay plugin
2026-07-24 13:18:52.417567500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [relay] checking 66.132.186.172 in relay_acl_allow
2026-07-24 13:18:52.417587500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [relay] checking if 66.132.186.172 is in 192.255.226.25/32
2026-07-24 13:18:52.417681500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 13:18:52.417704500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running connect_init_respond
2026-07-24 13:18:52.417723500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running lookup_rdns hooks
2026-07-24 13:18:52.440459500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running connect hooks
2026-07-24 13:18:52.440468500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running connect hook in guard plugin
2026-07-24 13:18:52.440469500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 13:18:52.440497500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running connect hook in relay plugin
2026-07-24 13:18:52.440514500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 13:18:52.440530500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running connect hook in geoip plugin
2026-07-24 13:18:52.440625500  [INFO] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [geoip] US
2026-07-24 13:18:52.440647500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 13:18:52.440698500  [PROTOCOL] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (643D6F)
2026-07-24 13:18:52.463493500  [INFO] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client half closed connection ip=66.132.186.172
2026-07-24 13:18:52.463502500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.463503500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running disconnect hooks
2026-07-24 13:18:52.463504500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.463505500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running disconnect hook in stats plugin
2026-07-24 13:18:52.463506500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.463506500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:52.463507500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.463508500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 13:18:52.464113500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [block_bad_connections] Invalid connections: 3/100
2026-07-24 13:18:52.464135500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.464171500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:52.464189500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.464211500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running disconnect hook in log plugin
2026-07-24 13:18:52.465023500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.465030500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:52.465031500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.465032500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] running disconnect hook in tls plugin
2026-07-24 13:18:52.465033500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] client has disconnected
2026-07-24 13:18:52.465033500  [DEBUG] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:52.465034500  [NOTICE] [643D6F00-6B4E-4D93-986B-D39FB6B049F7] [core] disconnect ip=66.132.186.172 rdns=172.186.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.049
2026-07-24 13:18:54.016603500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 13:18:54.152585500  [NOTICE] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] connect ip=66.132.186.172 port=36220 local_ip=192.255.226.25 local_port=465
2026-07-24 13:18:54.152704500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running connect_init hooks
2026-07-24 13:18:54.152708500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running connect_init hook in guard plugin
2026-07-24 13:18:54.154773500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 13:18:54.154803500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running connect_init hook in relay plugin
2026-07-24 13:18:54.154806500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [relay] checking 66.132.186.172 in relay_acl_allow
2026-07-24 13:18:54.154812500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [relay] checking if 66.132.186.172 is in 192.255.226.25/32
2026-07-24 13:18:54.154898500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 13:18:54.154914500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running connect_init_respond
2026-07-24 13:18:54.154928500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running lookup_rdns hooks
2026-07-24 13:18:54.188640500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running connect hooks
2026-07-24 13:18:54.188661500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running connect hook in guard plugin
2026-07-24 13:18:54.188679500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 13:18:54.188695500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running connect hook in relay plugin
2026-07-24 13:18:54.188719500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 13:18:54.188733500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running connect hook in geoip plugin
2026-07-24 13:18:54.188813500  [INFO] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [geoip] US
2026-07-24 13:18:54.188831500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 13:18:54.188872500  [PROTOCOL] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9EC093)
2026-07-24 13:18:54.194153500  [INFO] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client half closed connection ip=66.132.186.172
2026-07-24 13:18:54.194160500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.194161500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running disconnect hooks
2026-07-24 13:18:54.194162500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.194176500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running disconnect hook in stats plugin
2026-07-24 13:18:54.194854500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.194890500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:54.194897500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.194917500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 13:18:54.195265500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [block_bad_connections] Invalid connections: 4/100
2026-07-24 13:18:54.195283500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.195310500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:54.195323500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.195341500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running disconnect hook in log plugin
2026-07-24 13:18:54.195453500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.195484500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:54.195502500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.195509500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] running disconnect hook in tls plugin
2026-07-24 13:18:54.195525500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] client has disconnected
2026-07-24 13:18:54.195544500  [DEBUG] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 13:18:54.195613500  [NOTICE] [9EC0930C-7DA4-46F7-B7A9-705C8E4F8A1D] [core] disconnect ip=66.132.186.172 rdns=172.186.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.043
2026-07-24 14:04:29.581494500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:29.583556500  [NOTICE] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] connect ip=66.132.172.220 port=26294 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:29.584124500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running connect_init hooks
2026-07-24 14:04:29.584218500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running connect_init hook in guard plugin
2026-07-24 14:04:29.588039500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:29.588108500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running connect_init hook in relay plugin
2026-07-24 14:04:29.588183500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:29.588229500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:29.588365500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:29.588418500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running connect_init_respond
2026-07-24 14:04:29.588487500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running lookup_rdns hooks
2026-07-24 14:04:29.610140500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running connect hooks
2026-07-24 14:04:29.610289500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running connect hook in guard plugin
2026-07-24 14:04:29.610402500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:29.610493500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running connect hook in relay plugin
2026-07-24 14:04:29.610580500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:29.610652500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running connect hook in geoip plugin
2026-07-24 14:04:29.611466500  [INFO] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [geoip] US
2026-07-24 14:04:29.612629500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:29.612805500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E84ED3)
2026-07-24 14:04:30.725753500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] C: � �3�=K{�3I�.�l �ؗ>%ڊou�|p]��q�H  �_<TɃ��V+��ux���%�W�����ir�v �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-24 14:04:30.726274500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hooks
2026-07-24 14:04:30.726317500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:30.726519500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="� �3�=K{�3I�.�l" retval=CONT msg=""
2026-07-24 14:04:30.726543500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:30.726610500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="� �3�=K{�3I�.�l" retval=CONT msg=""
2026-07-24 14:04:30.726635500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:30.726737500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="� �3�=K{�3I�.�l" retval=CONT msg=""
2026-07-24 14:04:30.726792500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] S: 500 Unrecognized command
2026-07-24 14:04:30.726980500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] C: �$�����,�r�s̩�����'�/��(�0�`�a�v�w̨��  state=1
2026-07-24 14:04:30.727036500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hooks
2026-07-24 14:04:30.727062500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:30.727097500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=�$�����,�r�s̩�����'�/��(�0�`�a�v�w̨��  retval=CONT msg=""
2026-07-24 14:04:30.727117500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:30.727164500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=�$�����,�r�s̩�����'�/��(�0�`�a�v�w̨��  retval=CONT msg=""
2026-07-24 14:04:30.727186500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:30.727216500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=�$�����,�r�s̩�����'�/��(�0�`�a�v�w̨��  retval=CONT msg=""
2026-07-24 14:04:30.727255500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] S: 500 Unrecognized command
2026-07-24 14:04:30.727314500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] C:  / <���� � 5 =���� � A � � �     �      192.255.226.25     �    state=1
2026-07-24 14:04:30.727355500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hooks
2026-07-24 14:04:30.727379500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:30.727414500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:30.727452500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:30.727481500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:30.727502500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:30.727534500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:30.727578500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] S: 500 Unrecognized command
2026-07-24 14:04:30.727705500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] C:   state=1
2026-07-24 14:04:30.727743500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hooks
2026-07-24 14:04:30.727768500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:30.727798500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:30.727818500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:30.727842500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=  retval=CONT msg=""
2026-07-24 14:04:30.727862500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:30.727885500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:30.727914500  [PROTOCOL] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] S: 500 Unrecognized command
2026-07-24 14:04:31.867683500  [INFO] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client half closed connection ip=66.132.172.220
2026-07-24 14:04:31.867837500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.867857500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running disconnect hooks
2026-07-24 14:04:31.867883500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.869261500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running disconnect hook in stats plugin
2026-07-24 14:04:31.870137500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.870196500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:31.870214500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.870240500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:31.870708500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [block_bad_connections] Invalid connections: 1/100
2026-07-24 14:04:31.870728500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.870758500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:31.870776500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.870798500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running disconnect hook in log plugin
2026-07-24 14:04:31.870968500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.870991500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:31.871008500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.871029500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] running disconnect hook in tls plugin
2026-07-24 14:04:31.871049500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] client has disconnected
2026-07-24 14:04:31.871068500  [DEBUG] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:31.871157500  [NOTICE] [E84ED38C-7AEF-4A33-8A6B-BB981121AE00] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=4 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=2.287
2026-07-24 14:04:31.882269500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:31.882311500  [NOTICE] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] connect ip=66.132.172.220 port=26312 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:31.882659500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running connect_init hooks
2026-07-24 14:04:31.882728500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running connect_init hook in guard plugin
2026-07-24 14:04:31.887885500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:31.887939500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running connect_init hook in relay plugin
2026-07-24 14:04:31.888004500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:31.888062500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:31.888234500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:31.888275500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running connect_init_respond
2026-07-24 14:04:31.888306500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running lookup_rdns hooks
2026-07-24 14:04:31.913246500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running connect hooks
2026-07-24 14:04:31.913254500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running connect hook in guard plugin
2026-07-24 14:04:31.913255500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:31.913271500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running connect hook in relay plugin
2026-07-24 14:04:31.913278500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:31.913301500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running connect hook in geoip plugin
2026-07-24 14:04:31.913390500  [INFO] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [geoip] US
2026-07-24 14:04:31.913412500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:31.913483500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FFC907)
2026-07-24 14:04:32.222687500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] C: � �������@����{g8~�2\O���?�<� F�,,;<څARܲ��e�-���D���;�-�" �    � � � A ����� = 5 ����� < /  state=1
2026-07-24 14:04:32.222779500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hooks
2026-07-24 14:04:32.222815500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:32.222882500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="� �������@����{g8~�2\\O���?�<�" retval=CONT msg=""
2026-07-24 14:04:32.222901500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:32.222935500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="� �������@����{g8~�2\\O���?�<�" retval=CONT msg=""
2026-07-24 14:04:32.222957500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:32.222991500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="� �������@����{g8~�2\\O���?�<�" retval=CONT msg=""
2026-07-24 14:04:32.223039500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] S: 500 Unrecognized command
2026-07-24 14:04:32.223143500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] C: ��̨�w�v�a�`�0�(��/�'����̩�s�r�,�����$� state=1
2026-07-24 14:04:32.223194500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hooks
2026-07-24 14:04:32.223219500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:32.223253500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=��̨�w�v�a�`�0�(��/�'����̩�s�r�,�����$� retval=CONT msg=""
2026-07-24 14:04:32.223273500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:32.223304500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=��̨�w�v�a�`�0�(��/�'����̩�s�r�,�����$� retval=CONT msg=""
2026-07-24 14:04:32.223324500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:32.223352500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=��̨�w�v�a�`�0�(��/�'����̩�s�r�,�����$� retval=CONT msg=""
2026-07-24 14:04:32.223385500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] S: 500 Unrecognized command
2026-07-24 14:04:32.223450500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] C: �+�����#�	� � � � � E ����� k 9 ����� g 3   �      192.255.226.25     �    state=1
2026-07-24 14:04:32.224329500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hooks
2026-07-24 14:04:32.224336500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:32.224337500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=�+�����#�	� � � � � E ����� k 9 ����� g 3   �      192.255.226.25     �    retval=CONT msg=""
2026-07-24 14:04:32.224338500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:32.224339500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=�+�����#�	� � � � � E ����� k 9 ����� g 3   �      192.255.226.25     �    retval=CONT msg=""
2026-07-24 14:04:32.224339500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:32.224340500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=�+�����#�	� � � � � E ����� k 9 ����� g 3   �      192.255.226.25     �    retval=CONT msg=""
2026-07-24 14:04:32.224341500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] S: 500 Unrecognized command
2026-07-24 14:04:32.224342500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] C:   state=1
2026-07-24 14:04:32.224343500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hooks
2026-07-24 14:04:32.224343500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:32.224344500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:32.224345500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:32.224346500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=  retval=CONT msg=""
2026-07-24 14:04:32.224346500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:32.224347500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:32.224348500  [PROTOCOL] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] S: 500 Unrecognized command
2026-07-24 14:04:33.075518500  [INFO] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client half closed connection ip=66.132.172.220
2026-07-24 14:04:33.075645500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.075667500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running disconnect hooks
2026-07-24 14:04:33.075688500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.075713500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running disconnect hook in stats plugin
2026-07-24 14:04:33.076589500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.076628500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:33.076649500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.076675500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:33.077947500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [block_bad_connections] Invalid connections: 2/100
2026-07-24 14:04:33.077954500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.077955500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:33.077956500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.077957500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running disconnect hook in log plugin
2026-07-24 14:04:33.077958500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.077959500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:33.077960500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.077961500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] running disconnect hook in tls plugin
2026-07-24 14:04:33.077961500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] client has disconnected
2026-07-24 14:04:33.077962500  [DEBUG] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:33.077963500  [NOTICE] [FFC90784-EF73-4A1F-AEAD-BC3CAAE24AA3] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=4 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=1.195
2026-07-24 14:04:33.088816500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:33.089526500  [NOTICE] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] connect ip=66.132.172.220 port=26314 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:33.089715500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running connect_init hooks
2026-07-24 14:04:33.089739500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running connect_init hook in guard plugin
2026-07-24 14:04:33.091180500  [INFO] [-] [log] created /var/log/delivery/conn/2/8
2026-07-24 14:04:33.091808500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:33.091952500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running connect_init hook in relay plugin
2026-07-24 14:04:33.091956500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:33.091957500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:33.091963500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:33.091979500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running connect_init_respond
2026-07-24 14:04:33.091995500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running lookup_rdns hooks
2026-07-24 14:04:33.125814500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running connect hooks
2026-07-24 14:04:33.125838500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running connect hook in guard plugin
2026-07-24 14:04:33.125877500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:33.125884500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running connect hook in relay plugin
2026-07-24 14:04:33.125906500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:33.125920500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running connect hook in geoip plugin
2026-07-24 14:04:33.125997500  [INFO] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [geoip] US
2026-07-24 14:04:33.126014500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:33.126054500  [PROTOCOL] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (286151)
2026-07-24 14:04:33.614570500  [PROTOCOL] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] C: X T�?Wqq"�C�:xBK�� ۸.������^- �ѽ!&�#RVe��6]��B��!)R���x� F���̩�s�r�,�����$� state=1
2026-07-24 14:04:33.614606500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hooks
2026-07-24 14:04:33.614630500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:33.614690500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="X T�?Wqq\"�C�:xBK�� ۸.������^-" retval=CONT msg=""
2026-07-24 14:04:33.614706500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:33.614737500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="X T�?Wqq\"�C�:xBK�� ۸.������^-" retval=CONT msg=""
2026-07-24 14:04:33.614759500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:33.614777500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="X T�?Wqq\"�C�:xBK�� ۸.������^-" retval=CONT msg=""
2026-07-24 14:04:33.614824500  [PROTOCOL] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] S: 500 Unrecognized command
2026-07-24 14:04:33.614905500  [PROTOCOL] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] C: �+�����#�	� � � � � E ����� k 9 ����� g 3   �      192.255.226.25     �    state=1
2026-07-24 14:04:33.614924500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hooks
2026-07-24 14:04:33.614941500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:33.614966500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=�+�����#�	� � � � � E ����� k 9 ����� g 3   �      192.255.226.25     �    retval=CONT msg=""
2026-07-24 14:04:33.614985500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:33.615009500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=�+�����#�	� � � � � E ����� k 9 ����� g 3   �      192.255.226.25     �    retval=CONT msg=""
2026-07-24 14:04:33.615030500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:33.615066500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=�+�����#�	� � � � � E ����� k 9 ����� g 3   �      192.255.226.25     �    retval=CONT msg=""
2026-07-24 14:04:33.615092500  [PROTOCOL] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] S: 500 Unrecognized command
2026-07-24 14:04:33.615136500  [PROTOCOL] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] C:   state=1
2026-07-24 14:04:33.615162500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hooks
2026-07-24 14:04:33.615178500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:33.615199500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:33.615212500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:33.615231500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=  retval=CONT msg=""
2026-07-24 14:04:33.615244500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:33.615264500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:33.615286500  [PROTOCOL] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] S: 500 Unrecognized command
2026-07-24 14:04:34.860009500  [INFO] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client half closed connection ip=66.132.172.220
2026-07-24 14:04:34.860164500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.860173500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running disconnect hooks
2026-07-24 14:04:34.860196500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.860203500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running disconnect hook in stats plugin
2026-07-24 14:04:34.861586500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.861636500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:34.861655500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.861674500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:34.862037500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [block_bad_connections] Invalid connections: 3/100
2026-07-24 14:04:34.862058500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.862088500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:34.862107500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.862124500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running disconnect hook in log plugin
2026-07-24 14:04:34.862253500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.862277500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:34.862293500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.862309500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] running disconnect hook in tls plugin
2026-07-24 14:04:34.862325500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] client has disconnected
2026-07-24 14:04:34.862344500  [DEBUG] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:34.862411500  [NOTICE] [2861519F-33A3-4BE5-8C21-31D28CC4D42E] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=3 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=1.773
2026-07-24 14:04:34.873210500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:34.873647500  [NOTICE] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] connect ip=66.132.172.220 port=26328 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:34.873833500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running connect_init hooks
2026-07-24 14:04:34.873858500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running connect_init hook in guard plugin
2026-07-24 14:04:34.875538500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:34.875556500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running connect_init hook in relay plugin
2026-07-24 14:04:34.875571500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:34.875604500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:34.875698500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:34.875707500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running connect_init_respond
2026-07-24 14:04:34.875725500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running lookup_rdns hooks
2026-07-24 14:04:34.898457500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running connect hooks
2026-07-24 14:04:34.898482500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running connect hook in guard plugin
2026-07-24 14:04:34.898502500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:34.898533500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running connect hook in relay plugin
2026-07-24 14:04:34.898535500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:34.898553500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running connect hook in geoip plugin
2026-07-24 14:04:34.898626500  [INFO] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [geoip] US
2026-07-24 14:04:34.898642500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:34.898682500  [PROTOCOL] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (723530)
2026-07-24 14:04:35.723765500  [PROTOCOL] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] C: J F9gh����^��7"#aeu��A��א�\�z ��J���b���Opo=hd��D��]����N D��'�/��(�0�`�a�v�w̨��  state=1
2026-07-24 14:04:35.723809500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hooks
2026-07-24 14:04:35.723844500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:35.723900500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="J F9gh����^��7\"#aeu��A��א�\\�z" retval=CONT msg=""
2026-07-24 14:04:35.723907500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:35.723934500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="J F9gh����^��7\"#aeu��A��א�\\�z" retval=CONT msg=""
2026-07-24 14:04:35.723948500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:35.723974500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="J F9gh����^��7\"#aeu��A��א�\\�z" retval=CONT msg=""
2026-07-24 14:04:35.724039500  [PROTOCOL] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] S: 500 Unrecognized command
2026-07-24 14:04:35.724118500  [PROTOCOL] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] C:  / <���� � 5 =���� � A � � �     �      192.255.226.25     �    state=1
2026-07-24 14:04:35.724142500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hooks
2026-07-24 14:04:35.724169500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:35.724195500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:35.724223500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:35.724230500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:35.724236500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:35.724260500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:35.724281500  [PROTOCOL] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] S: 500 Unrecognized command
2026-07-24 14:04:35.724322500  [PROTOCOL] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] C:   state=1
2026-07-24 14:04:35.724340500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hooks
2026-07-24 14:04:35.724355500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:35.724382500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:35.724397500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:35.724414500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=  retval=CONT msg=""
2026-07-24 14:04:35.724435500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:35.724461500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:35.724484500  [PROTOCOL] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] S: 500 Unrecognized command
2026-07-24 14:04:36.777978500  [INFO] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client half closed connection ip=66.132.172.220
2026-07-24 14:04:36.778056500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.778065500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running disconnect hooks
2026-07-24 14:04:36.778077500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.778098500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running disconnect hook in stats plugin
2026-07-24 14:04:36.778758500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.778788500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:36.778803500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.778818500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:36.779110500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [block_bad_connections] Invalid connections: 4/100
2026-07-24 14:04:36.779130500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.779169500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:36.779186500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.779206500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running disconnect hook in log plugin
2026-07-24 14:04:36.779324500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.779346500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:36.779362500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.779381500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] running disconnect hook in tls plugin
2026-07-24 14:04:36.779402500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] client has disconnected
2026-07-24 14:04:36.779422500  [DEBUG] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:36.779508500  [NOTICE] [7235309D-8F1E-4AD6-8993-76115D7C3A3B] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=3 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=1.906
2026-07-24 14:04:36.791372500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:36.791792500  [NOTICE] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] connect ip=66.132.172.220 port=26334 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:36.791907500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running connect_init hooks
2026-07-24 14:04:36.791927500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running connect_init hook in guard plugin
2026-07-24 14:04:36.793020500  [INFO] [-] [log] created /var/log/delivery/conn/B/C
2026-07-24 14:04:36.793531500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:36.793546500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running connect_init hook in relay plugin
2026-07-24 14:04:36.793563500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:36.793576500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:36.793647500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:36.793664500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running connect_init_respond
2026-07-24 14:04:36.793679500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running lookup_rdns hooks
2026-07-24 14:04:36.827456500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running connect hooks
2026-07-24 14:04:36.827465500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running connect hook in guard plugin
2026-07-24 14:04:36.827507500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:36.827514500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running connect hook in relay plugin
2026-07-24 14:04:36.827541500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:36.827548500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running connect hook in geoip plugin
2026-07-24 14:04:36.827893500  [INFO] [BC6D028F-0839-4183-8158-A590B50AA71F] [geoip] US
2026-07-24 14:04:36.827897500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:36.827898500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BC6D02)
2026-07-24 14:04:37.462987500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] C: � �a�L�Sv�g��*�~�X9�3�7)?��Y��L _�,�\r�le3�% &��X��'E���� w�H �ZZ����'��/��(̩�0�s�`�r�a�,�v���w��̨�$� state=1
2026-07-24 14:04:37.463165500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hooks
2026-07-24 14:04:37.463170500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:37.463177500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="� �a�L�Sv�g��*�~�X9�3�7)?��Y��L _�,�\r�le3�% &��X��'E���� w�H �ZZ����'��/��(̩�0�s�`�r�a�,�v���w��̨�$�" retval=CONT msg=""
2026-07-24 14:04:37.463197500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:37.463222500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="� �a�L�Sv�g��*�~�X9�3�7)?��Y��L _�,�\r�le3�% &��X��'E���� w�H �ZZ����'��/��(̩�0�s�`�r�a�,�v���w��̨�$�" retval=CONT msg=""
2026-07-24 14:04:37.463237500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:37.463275500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="� �a�L�Sv�g��*�~�X9�3�7)?��Y��L _�,�\r�le3�% &��X��'E���� w�H �ZZ����'��/��(̩�0�s�`�r�a�,�v���w��̨�$�" retval=CONT msg=""
2026-07-24 14:04:37.463318500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] S: 500 Unrecognized command
2026-07-24 14:04:37.463415500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] C: �+�������#  state=1
2026-07-24 14:04:37.463513500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hooks
2026-07-24 14:04:37.463517500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:37.463528500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=�+�������#  retval=CONT msg=""
2026-07-24 14:04:37.463543500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:37.463563500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=�+�������#  retval=CONT msg=""
2026-07-24 14:04:37.463577500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:37.463613500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=�+�������#  retval=CONT msg=""
2026-07-24 14:04:37.463620500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] S: 500 Unrecognized command
2026-07-24 14:04:37.463681500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] C: �	 /� < ��� ��� � � � 5 E = ��������� � k A 9 � � ��� ���  g  3    �zz        192.255.226.25     �    state=1
2026-07-24 14:04:37.463717500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hooks
2026-07-24 14:04:37.463734500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:37.463762500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="�	 /� < ��� ��� � � � 5 E = ��������� � k A 9 � � ��� ���  g  3    �zz        192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:37.463768500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:37.463789500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="�	 /� < ��� ��� � � � 5 E = ��������� � k A 9 � � ��� ���  g  3    �zz        192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:37.463803500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:37.463821500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="�	 /� < ��� ��� � � � 5 E = ��������� � k A 9 � � ��� ���  g  3    �zz        192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:37.463845500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] S: 500 Unrecognized command
2026-07-24 14:04:37.463889500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] C:   state=1
2026-07-24 14:04:37.463908500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hooks
2026-07-24 14:04:37.463922500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:37.463947500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:37.463960500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:37.463978500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=  retval=CONT msg=""
2026-07-24 14:04:37.463991500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:37.464009500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:37.464030500  [PROTOCOL] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] S: 500 Unrecognized command
2026-07-24 14:04:38.605627500  [INFO] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client half closed connection ip=66.132.172.220
2026-07-24 14:04:38.605726500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.605735500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running disconnect hooks
2026-07-24 14:04:38.605750500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.605770500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running disconnect hook in stats plugin
2026-07-24 14:04:38.606462500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.606502500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:38.606517500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.606533500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:38.606815500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [block_bad_connections] Invalid connections: 5/100
2026-07-24 14:04:38.606833500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.606857500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:38.606872500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.606885500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running disconnect hook in log plugin
2026-07-24 14:04:38.606984500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.607006500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:38.607020500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.607040500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] running disconnect hook in tls plugin
2026-07-24 14:04:38.607047500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] client has disconnected
2026-07-24 14:04:38.607065500  [DEBUG] [BC6D028F-0839-4183-8158-A590B50AA71F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:38.607126500  [NOTICE] [BC6D028F-0839-4183-8158-A590B50AA71F] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=4 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=1.816
2026-07-24 14:04:38.619312500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:38.620140500  [NOTICE] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] connect ip=66.132.172.220 port=40338 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:38.620276500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running connect_init hooks
2026-07-24 14:04:38.620310500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running connect_init hook in guard plugin
2026-07-24 14:04:38.621478500  [INFO] [-] [log] created /var/log/delivery/conn/7/E
2026-07-24 14:04:38.623793500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:38.623804500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running connect_init hook in relay plugin
2026-07-24 14:04:38.623806500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:38.623808500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:38.623810500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:38.623811500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running connect_init_respond
2026-07-24 14:04:38.623813500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running lookup_rdns hooks
2026-07-24 14:04:38.644809500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running connect hooks
2026-07-24 14:04:38.644870500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running connect hook in guard plugin
2026-07-24 14:04:38.644943500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:38.644975500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running connect hook in relay plugin
2026-07-24 14:04:38.645067500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:38.645097500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running connect hook in geoip plugin
2026-07-24 14:04:38.645198500  [INFO] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [geoip] US
2026-07-24 14:04:38.645238500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:38.645287500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7E7B66)
2026-07-24 14:04:40.664736500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] C: � ��3V�sbȚ�\��h��g��e�6.x��d �'.S��FSt�7u Fn�������$�S�Wq �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-24 14:04:40.664889500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hooks
2026-07-24 14:04:40.664938500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:40.665004500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="� ��3V�sbȚ�\\��h��g��e�6.x��d" retval=CONT msg=""
2026-07-24 14:04:40.665052500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:40.665095500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="� ��3V�sbȚ�\\��h��g��e�6.x��d" retval=CONT msg=""
2026-07-24 14:04:40.665861500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:40.665871500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="� ��3V�sbȚ�\\��h��g��e�6.x��d" retval=CONT msg=""
2026-07-24 14:04:40.665873500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] S: 500 Unrecognized command
2026-07-24 14:04:40.665873500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] C: �$�����,�r�s̩�����'�/��(�0�`�a�v�w̨��  state=1
2026-07-24 14:04:40.665874500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hooks
2026-07-24 14:04:40.665875500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:40.665876500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=�$�����,�r�s̩�����'�/��(�0�`�a�v�w̨��  retval=CONT msg=""
2026-07-24 14:04:40.665876500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:40.665877500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=�$�����,�r�s̩�����'�/��(�0�`�a�v�w̨��  retval=CONT msg=""
2026-07-24 14:04:40.665878500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:40.665879500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=�$�����,�r�s̩�����'�/��(�0�`�a�v�w̨��  retval=CONT msg=""
2026-07-24 14:04:40.665880500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] S: 500 Unrecognized command
2026-07-24 14:04:40.665880500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] C:  / <���� � 5 =���� � A � � �     �      192.255.226.25     �    state=1
2026-07-24 14:04:40.665881500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hooks
2026-07-24 14:04:40.665882500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:40.665882500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:40.665883500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:40.665884500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:40.665885500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:40.665885500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=" / <���� � 5 =���� � A � � �     �      192.255.226.25     �   " retval=CONT msg=""
2026-07-24 14:04:40.665895500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] S: 500 Unrecognized command
2026-07-24 14:04:40.665896500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] C:   state=1
2026-07-24 14:04:40.665897500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hooks
2026-07-24 14:04:40.665898500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:04:40.665898500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:40.665899500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:04:40.665900500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=  retval=CONT msg=""
2026-07-24 14:04:40.665900500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 14:04:40.665901500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=  retval=CONT msg=""
2026-07-24 14:04:40.665902500  [PROTOCOL] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] S: 500 Unrecognized command
2026-07-24 14:04:41.633834500  [INFO] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client half closed connection ip=66.132.172.220
2026-07-24 14:04:41.634302500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.634481500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running disconnect hooks
2026-07-24 14:04:41.635536500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.635556500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running disconnect hook in stats plugin
2026-07-24 14:04:41.636617500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.636778500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:41.636848500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.636921500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:41.637658500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [block_bad_connections] Invalid connections: 6/100
2026-07-24 14:04:41.637755500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.637838500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:41.637894500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.637955500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running disconnect hook in log plugin
2026-07-24 14:04:41.638193500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.638286500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:41.638335500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.638389500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] running disconnect hook in tls plugin
2026-07-24 14:04:41.638493500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] client has disconnected
2026-07-24 14:04:41.639029500  [DEBUG] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:41.639039500  [NOTICE] [7E7B6656-6084-4AAC-AC39-E40877C80D91] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=4 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=3.018
2026-07-24 14:04:41.647317500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:41.648749500  [NOTICE] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] connect ip=66.132.172.220 port=40356 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:41.649604500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running connect_init hooks
2026-07-24 14:04:41.650382500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running connect_init hook in guard plugin
2026-07-24 14:04:41.652641500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:41.652762500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running connect_init hook in relay plugin
2026-07-24 14:04:41.652825500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:41.652880500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:41.653052500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:41.653110500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running connect_init_respond
2026-07-24 14:04:41.653174500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running lookup_rdns hooks
2026-07-24 14:04:41.676420500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running connect hooks
2026-07-24 14:04:41.677531500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running connect hook in guard plugin
2026-07-24 14:04:41.677551500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:41.677555500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running connect hook in relay plugin
2026-07-24 14:04:41.677558500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:41.677561500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running connect hook in geoip plugin
2026-07-24 14:04:41.677563500  [INFO] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [geoip] US
2026-07-24 14:04:41.677566500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:41.677568500  [PROTOCOL] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (46BBEB)
2026-07-24 14:04:41.953656500  [PROTOCOL] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] C: � ���U�rHZg�Κ�����5����`���� ����5X0�m�	(�Bv��J�Q�9jR�T� �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-24 14:04:41.953690500  [PROTOCOL] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 14:04:41.953823500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.953830500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running disconnect hooks
2026-07-24 14:04:41.953844500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.953862500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running disconnect hook in stats plugin
2026-07-24 14:04:41.954396500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.954479500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:41.954483500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.954484500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:41.954684500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [block_bad_connections] Invalid connections: 7/100
2026-07-24 14:04:41.954699500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.954723500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:41.954738500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.954752500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running disconnect hook in log plugin
2026-07-24 14:04:41.954861500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.954883500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:41.954895500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.954908500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] running disconnect hook in tls plugin
2026-07-24 14:04:41.954923500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] client has disconnected
2026-07-24 14:04:41.954939500  [DEBUG] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:41.955336500  [NOTICE] [46BBEB8C-5B45-4684-AE0C-7E2FE97038F0] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=0.305
2026-07-24 14:04:42.421032500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:42.421562500  [NOTICE] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] connect ip=66.132.172.220 port=40372 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:42.421568500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running connect_init hooks
2026-07-24 14:04:42.421579500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running connect_init hook in guard plugin
2026-07-24 14:04:42.422952500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:42.422969500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running connect_init hook in relay plugin
2026-07-24 14:04:42.422984500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:42.422999500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:42.423076500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:42.423090500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running connect_init_respond
2026-07-24 14:04:42.423097500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running lookup_rdns hooks
2026-07-24 14:04:42.446070500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running connect hooks
2026-07-24 14:04:42.446079500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running connect hook in guard plugin
2026-07-24 14:04:42.446080500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:42.446081500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running connect hook in relay plugin
2026-07-24 14:04:42.446109500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:42.446112500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running connect hook in geoip plugin
2026-07-24 14:04:42.446182500  [INFO] [C33675C2-5723-4BC8-81D0-B52C417991FC] [geoip] US
2026-07-24 14:04:42.446199500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:42.446240500  [PROTOCOL] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C33675)
2026-07-24 14:04:42.862446500  [PROTOCOL] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] C: � ��4�����N?�'Am�oϪ����P]�&� vs��G>��p����1#�B�:���'�>\r�7 �    � � � A ����� = 5 ����� < /  state=1
2026-07-24 14:04:42.862487500  [PROTOCOL] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 14:04:42.862659500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.862670500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running disconnect hooks
2026-07-24 14:04:42.862685500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.862704500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running disconnect hook in stats plugin
2026-07-24 14:04:42.863734500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.863772500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:42.863786500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.863803500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:42.864079500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [block_bad_connections] Invalid connections: 8/100
2026-07-24 14:04:42.864097500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.864120500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:42.864149500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.864152500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running disconnect hook in log plugin
2026-07-24 14:04:42.864256500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.864278500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:42.864291500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.864304500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] running disconnect hook in tls plugin
2026-07-24 14:04:42.864320500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] client has disconnected
2026-07-24 14:04:42.864336500  [DEBUG] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:42.864402500  [NOTICE] [C33675C2-5723-4BC8-81D0-B52C417991FC] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=0.443
2026-07-24 14:04:43.294739500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:43.295336500  [NOTICE] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] connect ip=66.132.172.220 port=40382 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:43.295341500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running connect_init hooks
2026-07-24 14:04:43.295364500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running connect_init hook in guard plugin
2026-07-24 14:04:43.296862500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:43.296879500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running connect_init hook in relay plugin
2026-07-24 14:04:43.296886500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:43.296902500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:43.296976500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:43.296992500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running connect_init_respond
2026-07-24 14:04:43.297005500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running lookup_rdns hooks
2026-07-24 14:04:43.320002500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running connect hooks
2026-07-24 14:04:43.320010500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running connect hook in guard plugin
2026-07-24 14:04:43.320011500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:43.320012500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running connect hook in relay plugin
2026-07-24 14:04:43.320029500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:43.320031500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running connect hook in geoip plugin
2026-07-24 14:04:43.320107500  [INFO] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [geoip] US
2026-07-24 14:04:43.320122500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:43.320168500  [PROTOCOL] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6C0934)
2026-07-24 14:04:43.587604500  [PROTOCOL] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] C: � �x��ٶ¥uP+�K��1��ڶ%TkMN1���8! �� H�Sߤ�"OO}A>��H��	�����[N�^� �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-24 14:04:43.587639500  [PROTOCOL] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 14:04:43.587793500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.587801500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running disconnect hooks
2026-07-24 14:04:43.587814500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.587834500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running disconnect hook in stats plugin
2026-07-24 14:04:43.588360500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.588400500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:43.588415500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.588445500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:43.588673500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [block_bad_connections] Invalid connections: 9/100
2026-07-24 14:04:43.588688500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.588709500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:43.588723500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.588736500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running disconnect hook in log plugin
2026-07-24 14:04:43.588839500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.588854500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:43.588867500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.588880500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] running disconnect hook in tls plugin
2026-07-24 14:04:43.588894500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] client has disconnected
2026-07-24 14:04:43.588910500  [DEBUG] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:43.588971500  [NOTICE] [6C0934FF-61BA-4F85-8253-80DA35606DCF] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=0.293
2026-07-24 14:04:44.097440500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:04:44.098035500  [NOTICE] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] connect ip=66.132.172.220 port=40392 local_ip=192.255.226.25 local_port=587
2026-07-24 14:04:44.098040500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running connect_init hooks
2026-07-24 14:04:44.098049500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running connect_init hook in guard plugin
2026-07-24 14:04:44.099497500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:04:44.099514500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running connect_init hook in relay plugin
2026-07-24 14:04:44.099532500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [relay] checking 66.132.172.220 in relay_acl_allow
2026-07-24 14:04:44.099547500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [relay] checking if 66.132.172.220 is in 192.255.226.25/32
2026-07-24 14:04:44.099627500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:04:44.099641500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running connect_init_respond
2026-07-24 14:04:44.099648500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running lookup_rdns hooks
2026-07-24 14:04:44.133325500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running connect hooks
2026-07-24 14:04:44.133333500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running connect hook in guard plugin
2026-07-24 14:04:44.133334500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:04:44.134457500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running connect hook in relay plugin
2026-07-24 14:04:44.134464500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:04:44.134465500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running connect hook in geoip plugin
2026-07-24 14:04:44.134466500  [INFO] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [geoip] US
2026-07-24 14:04:44.134467500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:04:44.134468500  [PROTOCOL] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2BC3E3)
2026-07-24 14:04:44.658333500  [PROTOCOL] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] C: � �FP��J0�î���͔%����@���j���N� gV��GpmFT�L��A��*����b	rS �ZZ����'��/��(̩�0�s�`�r�a�,�v���w��̨�$� state=1
2026-07-24 14:04:44.658731500  [PROTOCOL] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 14:04:44.659090500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.659199500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running disconnect hooks
2026-07-24 14:04:44.659276500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.659357500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running disconnect hook in stats plugin
2026-07-24 14:04:44.660471500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.660646500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:44.660701500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.660757500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:04:44.661343500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [block_bad_connections] Invalid connections: 10/100
2026-07-24 14:04:44.661489500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.661587500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:44.662541500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.662572500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running disconnect hook in log plugin
2026-07-24 14:04:44.662575500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.662578500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:44.662580500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.662583500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] running disconnect hook in tls plugin
2026-07-24 14:04:44.662585500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] client has disconnected
2026-07-24 14:04:44.662587500  [DEBUG] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:04:44.662589500  [NOTICE] [2BC3E318-B125-4A4B-BEA1-025DCD1CAD8E] [core] disconnect ip=66.132.172.220 rdns=220.172.132.66.censys-scanner.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=0.564
2026-07-24 14:06:12.467623500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:12.468195500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-24 14:06:12.601286500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:12.601437500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-24 14:06:12.646971500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:12.647081500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-24 14:06:12.720264500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:12.720457500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-24 14:06:12.880142500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:12.880341500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-24 14:06:13.051037500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:13.051201500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-24 14:06:13.170079500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:13.170276500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-24 14:06:13.213770500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:13.213893500  [DEBUG] [-] [core] SNI servername: 192.255.226.25
2026-07-24 14:06:13.256380500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:06:13.346149500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 14:43:37.767487500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 14:43:37.769029500  [NOTICE] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] connect ip=199.45.155.86 port=48036 local_ip=192.255.226.25 local_port=587
2026-07-24 14:43:37.769484500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running connect_init hooks
2026-07-24 14:43:37.769564500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running connect_init hook in guard plugin
2026-07-24 14:43:37.773771500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 14:43:37.773857500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running connect_init hook in relay plugin
2026-07-24 14:43:37.773920500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [relay] checking 199.45.155.86 in relay_acl_allow
2026-07-24 14:43:37.773961500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [relay] checking if 199.45.155.86 is in 192.255.226.25/32
2026-07-24 14:43:37.774095500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 14:43:37.774146500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running connect_init_respond
2026-07-24 14:43:37.774180500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running lookup_rdns hooks
2026-07-24 14:43:37.799050500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running connect hooks
2026-07-24 14:43:37.799119500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running connect hook in guard plugin
2026-07-24 14:43:37.799194500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 14:43:37.799235500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running connect hook in relay plugin
2026-07-24 14:43:37.799284500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 14:43:37.799322500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running connect hook in geoip plugin
2026-07-24 14:43:37.799597500  [INFO] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [geoip] US
2026-07-24 14:43:37.799658500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 14:43:37.799803500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (CFDCF8)
2026-07-24 14:43:38.165294500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] C: EHLO www.censys.io state=1
2026-07-24 14:43:38.165616500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running ehlo hooks
2026-07-24 14:43:38.165687500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running ehlo hook in hello_block plugin
2026-07-24 14:43:38.165808500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=www.censys.io retval=CONT msg=""
2026-07-24 14:43:38.165875500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running capabilities hooks
2026-07-24 14:43:38.165920500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running capabilities hook in status_http plugin
2026-07-24 14:43:38.165984500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 14:43:38.166041500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running capabilities hook in tls plugin
2026-07-24 14:43:38.166214500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 14:43:38.166256500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running capabilities hook in auth/poste plugin
2026-07-24 14:43:38.166332500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 14:43:38.166404500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] S: 250-mail.sebarray.tech Hello 86.155.45.199.censys-scanner.com [199.45.155.86], Haraka is at your service.
2026-07-24 14:43:38.166465500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] S: 250-PIPELINING
2026-07-24 14:43:38.166503500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] S: 250-8BITMIME
2026-07-24 14:43:38.166538500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] S: 250-SMTPUTF8
2026-07-24 14:43:38.166569500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] S: 250-SIZE 26214400
2026-07-24 14:43:38.166600500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] S: 250 STARTTLS
2026-07-24 14:43:38.609692500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] C: STARTTLS state=1
2026-07-24 14:43:38.609832500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running unrecognized_command hooks
2026-07-24 14:43:38.609902500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running unrecognized_command hook in status_http plugin
2026-07-24 14:43:38.609976500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 14:43:38.610012500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running unrecognized_command hook in tls plugin
2026-07-24 14:43:38.610083500  [PROTOCOL] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] S: 220 Go ahead.
2026-07-24 14:43:38.610242500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 14:43:41.857928500  [DEBUG] [-] [core] TLS secured.
2026-07-24 14:43:41.859454500  [INFO] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 14:43:41.859463500  [INFO] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 14:43:41.859464500  [INFO] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client half closed connection ip=199.45.155.86
2026-07-24 14:43:41.859465500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.859466500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running disconnect hooks
2026-07-24 14:43:41.859466500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.859467500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running disconnect hook in stats plugin
2026-07-24 14:43:41.861076500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.861170500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:43:41.861209500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.861252500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 14:43:41.861689500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [block_bad_connections] Invalid connections: 1/100
2026-07-24 14:43:41.861754500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.861829500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:43:41.861864500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.861902500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running disconnect hook in log plugin
2026-07-24 14:43:41.862092500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.862185500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:43:41.862247500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.862314500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] running disconnect hook in tls plugin
2026-07-24 14:43:41.862393500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] client has disconnected
2026-07-24 14:43:41.862509500  [DEBUG] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 14:43:41.862671500  [NOTICE] [CFDCF878-C5CB-4ECC-9083-4A8B23743EAC] [core] disconnect ip=199.45.155.86 rdns=86.155.45.199.censys-scanner.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.093
2026-07-24 16:04:59.730658500  [INFO] [-] [server] client requested TLS resumeSession
2026-07-24 16:04:59.762787500  [NOTICE] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] connect ip=85.217.149.8 port=47862 local_ip=192.255.226.25 local_port=465
2026-07-24 16:04:59.763078500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] running connect_init hooks
2026-07-24 16:04:59.763151500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] running connect_init hook in guard plugin
2026-07-24 16:04:59.764250500  [INFO] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client half closed connection ip=85.217.149.8
2026-07-24 16:04:59.764404500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.764454500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] running disconnect hooks
2026-07-24 16:04:59.765191500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.765246500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] running disconnect hook in stats plugin
2026-07-24 16:04:59.768528500  [INFO] [-] [log] created /var/log/delivery/conn/8/A
2026-07-24 16:04:59.768709500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.770282500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:04:59.770288500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.770289500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 16:04:59.770290500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [block_bad_connections] Invalid connections: 1/100
2026-07-24 16:04:59.770291500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.770292500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:04:59.770293500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.770293500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] running disconnect hook in log plugin
2026-07-24 16:04:59.770294500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.770295500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:04:59.770296500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.770296500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] running disconnect hook in tls plugin
2026-07-24 16:04:59.770297500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] client has disconnected
2026-07-24 16:04:59.770298500  [DEBUG] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:04:59.770298500  [NOTICE] [8A8654EF-1E84-4514-AE17-0BDA272B9F94] [core] disconnect ip=85.217.149.8 rdns="" helo="" relay=N early=N esmtp=N tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.006
2026-07-24 16:07:39.665218500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 16:07:39.667294500  [NOTICE] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] connect ip=85.217.149.17 port=40282 local_ip=192.255.226.25 local_port=587
2026-07-24 16:07:39.667669500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running connect_init hooks
2026-07-24 16:07:39.667749500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running connect_init hook in guard plugin
2026-07-24 16:07:39.669654500  [INFO] [-] [log] created /var/log/delivery/conn/3/5
2026-07-24 16:07:39.671851500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 16:07:39.671974500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running connect_init hook in relay plugin
2026-07-24 16:07:39.672036500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [relay] checking 85.217.149.17 in relay_acl_allow
2026-07-24 16:07:39.672079500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [relay] checking if 85.217.149.17 is in 192.255.226.25/32
2026-07-24 16:07:39.672208500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 16:07:39.672260500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running connect_init_respond
2026-07-24 16:07:39.672296500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running lookup_rdns hooks
2026-07-24 16:07:39.721327500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running connect hooks
2026-07-24 16:07:39.721412500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running connect hook in guard plugin
2026-07-24 16:07:39.721531500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 16:07:39.721578500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running connect hook in relay plugin
2026-07-24 16:07:39.721628500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 16:07:39.721667500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running connect hook in geoip plugin
2026-07-24 16:07:39.722369500  [INFO] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [geoip] NL
2026-07-24 16:07:39.722473500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 16:07:39.722622500  [PROTOCOL] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (35FE26)
2026-07-24 16:07:39.742986500  [PROTOCOL] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] C: EHLO state=1
2026-07-24 16:07:39.743085500  [PROTOCOL] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-24 16:07:39.763383500  [INFO] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client half closed connection ip=85.217.149.17
2026-07-24 16:07:39.763589500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.763636500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running disconnect hooks
2026-07-24 16:07:39.763675500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.763732500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running disconnect hook in stats plugin
2026-07-24 16:07:39.764624500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.764699500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:07:39.764736500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.764788500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 16:07:39.765179500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [block_bad_connections] Invalid connections: 2/100
2026-07-24 16:07:39.765226500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.765276500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:07:39.765304500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.766178500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running disconnect hook in log plugin
2026-07-24 16:07:39.766185500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.766186500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:07:39.766187500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.766188500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] running disconnect hook in tls plugin
2026-07-24 16:07:39.766189500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] client has disconnected
2026-07-24 16:07:39.766189500  [DEBUG] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:07:39.766190500  [NOTICE] [35FE26C3-203A-4D3E-A8AF-9C592FEDD46A] [core] disconnect ip=85.217.149.17 rdns=o018.scanner.modat.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=0.098
2026-07-24 16:22:44.947510500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 16:22:44.948991500  [NOTICE] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] connect ip=85.217.149.11 port=58750 local_ip=192.255.226.25 local_port=587
2026-07-24 16:22:44.949497500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running connect_init hooks
2026-07-24 16:22:44.949553500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running connect_init hook in guard plugin
2026-07-24 16:22:44.954457500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 16:22:44.954465500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running connect_init hook in relay plugin
2026-07-24 16:22:44.954466500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [relay] checking 85.217.149.11 in relay_acl_allow
2026-07-24 16:22:44.954467500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [relay] checking if 85.217.149.11 is in 192.255.226.25/32
2026-07-24 16:22:44.954547500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 16:22:44.954625500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running connect_init_respond
2026-07-24 16:22:44.954670500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running lookup_rdns hooks
2026-07-24 16:22:44.977394500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running connect hooks
2026-07-24 16:22:44.977494500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running connect hook in guard plugin
2026-07-24 16:22:44.977591500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 16:22:44.978344500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running connect hook in relay plugin
2026-07-24 16:22:44.978350500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 16:22:44.978352500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running connect hook in geoip plugin
2026-07-24 16:22:44.978353500  [INFO] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [geoip] NL
2026-07-24 16:22:44.978354500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 16:22:44.978355500  [PROTOCOL] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0AD21C)
2026-07-24 16:22:45.026646500  [PROTOCOL] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] C: EHLO state=1
2026-07-24 16:22:45.026806500  [PROTOCOL] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-24 16:22:45.182168500  [INFO] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client half closed connection ip=85.217.149.11
2026-07-24 16:22:45.182381500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.182421500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running disconnect hooks
2026-07-24 16:22:45.182490500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.182536500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running disconnect hook in stats plugin
2026-07-24 16:22:45.183661500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.183742500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:22:45.183773500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.183824500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 16:22:45.184411500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [block_bad_connections] Invalid connections: 1/100
2026-07-24 16:22:45.184507500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.184563500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:22:45.184596500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.184632500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running disconnect hook in log plugin
2026-07-24 16:22:45.184826500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.184877500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:22:45.184910500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.184947500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] running disconnect hook in tls plugin
2026-07-24 16:22:45.184993500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] client has disconnected
2026-07-24 16:22:45.185032500  [DEBUG] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:22:45.185134500  [NOTICE] [0AD21C06-BBD9-4425-82C9-E6BADC863BC7] [core] disconnect ip=85.217.149.11 rdns=o012.scanner.modat.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=0.236
2026-07-24 16:23:56.084651500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 16:23:56.085521500  [NOTICE] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] connect ip=198.235.24.100 port=57394 local_ip=192.255.226.25 local_port=587
2026-07-24 16:23:56.085724500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running connect_init hooks
2026-07-24 16:23:56.086283500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running connect_init hook in guard plugin
2026-07-24 16:23:56.086289500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-24 16:23:56.089087500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 16:23:56.089153500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running connect_init hook in relay plugin
2026-07-24 16:23:56.089190500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [relay] checking 198.235.24.100 in relay_acl_allow
2026-07-24 16:23:56.089348500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [relay] checking if 198.235.24.100 is in 192.255.226.25/32
2026-07-24 16:23:56.089494500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 16:23:56.089542500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running connect_init_respond
2026-07-24 16:23:56.089578500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running lookup_rdns hooks
2026-07-24 16:23:56.123472500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running connect hooks
2026-07-24 16:23:56.123550500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running connect hook in guard plugin
2026-07-24 16:23:56.123612500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 16:23:56.123645500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running connect hook in relay plugin
2026-07-24 16:23:56.123683500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 16:23:56.123713500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running connect hook in geoip plugin
2026-07-24 16:23:56.123886500  [INFO] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [geoip] US
2026-07-24 16:23:56.123938500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 16:23:56.123993500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (324742)
2026-07-24 16:23:56.124103500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] C: GET / HTTP/1.1 state=1
2026-07-24 16:23:56.124152500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hooks
2026-07-24 16:23:56.124188500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in status_http plugin
2026-07-24 16:23:56.124253500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 16:23:56.125100500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in tls plugin
2026-07-24 16:23:56.125109500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=GET retval=CONT msg=""
2026-07-24 16:23:56.125110500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 16:23:56.125112500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 16:23:56.125112500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] S: 500 Unrecognized command
2026-07-24 16:23:56.125114500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] C: Host: 192.255.226.25:587 state=1
2026-07-24 16:23:56.125114500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hooks
2026-07-24 16:23:56.125115500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in status_http plugin
2026-07-24 16:23:56.125116500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-24 16:23:56.125116500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in tls plugin
2026-07-24 16:23:56.125117500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Host: retval=CONT msg=""
2026-07-24 16:23:56.125118500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 16:23:56.125119500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-24 16:23:56.125119500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] S: 500 Unrecognized command
2026-07-24 16:23:56.125120500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] C: User-Agent: Hello from Palo Alto Networks, find out more about our scans in https://docs-cortex.paloaltonetworks.com/r/1/Cortex-Xpanse/Scanning-activity state=1
2026-07-24 16:23:56.125121500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hooks
2026-07-24 16:23:56.125121500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in status_http plugin
2026-07-24 16:23:56.125122500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-24 16:23:56.125123500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in tls plugin
2026-07-24 16:23:56.125124500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=User-Agent: retval=CONT msg=""
2026-07-24 16:23:56.125124500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 16:23:56.125125500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-24 16:23:56.125126500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] S: 500 Unrecognized command
2026-07-24 16:23:56.125127500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] C: Accept-Encoding: gzip state=1
2026-07-24 16:23:56.125127500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hooks
2026-07-24 16:23:56.125140500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in status_http plugin
2026-07-24 16:23:56.125141500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-24 16:23:56.125142500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in tls plugin
2026-07-24 16:23:56.125142500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Accept-Encoding: retval=CONT msg=""
2026-07-24 16:23:56.125143500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 16:23:56.125144500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-24 16:23:56.125144500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] S: 500 Unrecognized command
2026-07-24 16:23:56.125145500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] C: state=1
2026-07-24 16:23:56.125146500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hooks
2026-07-24 16:23:56.125147500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in status_http plugin
2026-07-24 16:23:56.125147500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 16:23:56.125148500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in tls plugin
2026-07-24 16:23:56.125149500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-24 16:23:56.125150500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 16:23:56.125150500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 16:23:56.125151500  [PROTOCOL] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] S: 500 Unrecognized command
2026-07-24 16:23:56.332461500  [INFO] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client half closed connection ip=198.235.24.100
2026-07-24 16:23:56.332693500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.332729500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running disconnect hooks
2026-07-24 16:23:56.332759500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.332795500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running disconnect hook in stats plugin
2026-07-24 16:23:56.333588500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.333654500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:23:56.333683500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.333713500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 16:23:56.334142500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [block_bad_connections] Invalid connections: 1/100
2026-07-24 16:23:56.334180500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.334221500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:23:56.334246500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.334275500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running disconnect hook in log plugin
2026-07-24 16:23:56.334410500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.334469500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:23:56.334503500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.334532500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] running disconnect hook in tls plugin
2026-07-24 16:23:56.334561500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] client has disconnected
2026-07-24 16:23:56.334592500  [DEBUG] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:23:56.334676500  [NOTICE] [32474254-E489-41F5-B73F-AF3E3ADF84A4] [core] disconnect ip=198.235.24.100 rdns=NXDOMAIN helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=5 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=0.249
2026-07-24 16:45:40.214847500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 16:45:40.217605500  [NOTICE] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] connect ip=40.124.174.167 port=50802 local_ip=192.255.226.25 local_port=587
2026-07-24 16:45:40.217747500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running connect_init hooks
2026-07-24 16:45:40.217795500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running connect_init hook in guard plugin
2026-07-24 16:45:40.220007500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] [early_talker] state=4 esmtp=false line=" {  w&����5l3�5 ��G����}��nّ�  �/�+����	��"
2026-07-24 16:45:40.222520500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 16:45:40.222547500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running connect_init hook in relay plugin
2026-07-24 16:45:40.222596500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [relay] checking 40.124.174.167 in relay_acl_allow
2026-07-24 16:45:40.222616500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [relay] checking if 40.124.174.167 is in 192.255.226.25/32
2026-07-24 16:45:40.222719500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 16:45:40.222739500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running connect_init_respond
2026-07-24 16:45:40.222756500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running lookup_rdns hooks
2026-07-24 16:45:40.257453500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running connect hooks
2026-07-24 16:45:40.257462500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running connect hook in guard plugin
2026-07-24 16:45:40.257514500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 16:45:40.257523500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running connect hook in relay plugin
2026-07-24 16:45:40.257554500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 16:45:40.257563500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running connect hook in geoip plugin
2026-07-24 16:45:40.257751500  [INFO] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [geoip] US
2026-07-24 16:45:40.257771500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 16:45:40.257891500  [PROTOCOL] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8A80ED)
2026-07-24 16:45:40.258034500  [PROTOCOL] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] C:  {  w&����5l3�5 ��G����}��nّ�  �/�+����	�� state=1
2026-07-24 16:45:40.258069500  [PROTOCOL] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 16:45:40.258161500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.258193500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running disconnect hooks
2026-07-24 16:45:40.258210500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.258227500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running disconnect hook in stats plugin
2026-07-24 16:45:40.259000500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.259007500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:45:40.259007500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.259008500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 16:45:40.259315500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [block_bad_connections] Invalid connections: 1/100
2026-07-24 16:45:40.259333500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.259356500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:45:40.259371500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.259384500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running disconnect hook in log plugin
2026-07-24 16:45:40.259568500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.259590500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:45:40.259604500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.259617500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] running disconnect hook in tls plugin
2026-07-24 16:45:40.259647500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] client has disconnected
2026-07-24 16:45:40.259665500  [DEBUG] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 16:45:40.259731500  [NOTICE] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] disconnect ip=40.124.174.167 rdns=azpdsgqpucw1.stretchoid.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=0.042
2026-07-24 16:45:40.308636500  [INFO] [8A80EDE5-7080-455A-B84E-0182AE69DD5A] [core] data after disconnect from 40.124.174.167
2026-07-24 16:45:40.354595500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 16:45:40.355223500  [NOTICE] [2D3142A8-6BFC-4221-B93C-C24466496F46] [core] connect ip=40.124.174.167 port=50810 local_ip=192.255.226.25 local_port=587
2026-07-24 16:45:40.355259500  [DEBUG] [2D3142A8-6BFC-4221-B93C-C24466496F46] [core] running connect_init hooks
2026-07-24 16:45:40.355290500  [DEBUG] [2D3142A8-6BFC-4221-B93C-C24466496F46] [core] running connect_init hook in guard plugin
2026-07-24 16:45:40.355979500  [DEBUG] [2D3142A8-6BFC-4221-B93C-C24466496F46] [core] [early_talker] state=4 esmtp=false line=MGLNDD_192.255.226.25_587
