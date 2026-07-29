2026-07-23 18:19:31.372407500  loglevel: PROTOCOL
2026-07-23 18:19:31.372488500  log format: DEFAULT
2026-07-23 18:19:31.372490500  loglevel: LOGPROTOCOL
2026-07-23 18:19:31.372491500  Starting up Haraka version 3.3.1
2026-07-23 18:19:31.376602500  [DEBUG] [-] [plugins] Loading
2026-07-23 18:19:31.376722500  [INFO] [-] [plugins] loading status_http
2026-07-23 18:19:31.376754500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 18:19:31.376845500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.376870500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 18:19:31.376959500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 18:19:31.376996500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.377014500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 18:19:31.377034500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 18:19:31.377053500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 18:19:31.377069500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 18:19:31.377084500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 18:19:31.377099500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 18:19:31.377115500  [INFO] [-] [plugins] loading poste
2026-07-23 18:19:31.377129500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 18:19:31.377144500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.377158500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 18:19:31.377173500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 18:19:31.377187500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 18:19:31.377201500  [INFO] [-] [plugins] loading known-senders
2026-07-23 18:19:31.377215500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 18:19:31.377229500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.377243500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 18:19:31.377257500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 18:19:31.377271500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.377285500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 18:19:31.377299500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 18:19:31.377313500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 18:19:31.377327500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 18:19:31.377340500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 18:19:31.378399500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 18:19:31.378823500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 18:19:31.378848500  [INFO] [-] [plugins] loading stats
2026-07-23 18:19:31.378864500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 18:19:31.378878500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.378891500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 18:19:31.378903500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 18:19:31.378916500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 18:19:31.378928500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 18:19:31.378935500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 18:19:31.378964500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 18:19:31.378966500  [INFO] [-] [plugins] loading guard
2026-07-23 18:19:31.378972500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 18:19:31.378978500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.378984500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 18:19:31.378997500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 18:19:31.379003500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.379017500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 18:19:31.379023500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 18:19:31.379036500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 18:19:31.379043500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 18:19:31.379056500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 18:19:31.379062500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 18:19:31.379076500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 18:19:31.379082500  [INFO] [-] [plugins] loading hello_block
2026-07-23 18:19:31.379095500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 18:19:31.379102500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.379115500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 18:19:31.379121500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 18:19:31.379135500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 18:19:31.379141500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 18:19:31.379156500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 18:19:31.379163500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.379176500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 18:19:31.379183500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 18:19:31.379196500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 18:19:31.379209500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 18:19:31.379216500  [INFO] [-] [plugins] loading limits
2026-07-23 18:19:31.379229500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 18:19:31.379235500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.379248500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 18:19:31.379255500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 18:19:31.379268500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 18:19:31.379274500  [INFO] [-] [plugins] loading geoip
2026-07-23 18:19:31.379290500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 18:19:31.379302500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.379308500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 18:19:31.379322500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 18:19:31.379329500  [INFO] [-] [plugins] loading log
2026-07-23 18:19:31.379342500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 18:19:31.379348500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.379362500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 18:19:31.379373500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 18:19:31.381213500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 18:19:31.381248500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 18:19:31.381400500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 18:19:31.381404500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 18:19:31.381405500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 18:19:31.381406500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 18:19:31.381407500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 18:19:31.381408500  [INFO] [-] [plugins] loading relay
2026-07-23 18:19:31.381408500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 18:19:31.381409500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381410500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 18:19:31.381411500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 18:19:31.381412500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 18:19:31.381412500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 18:19:31.381413500  [INFO] [-] [plugins] loading tls
2026-07-23 18:19:31.381414500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 18:19:31.381421500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381428500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 18:19:31.381434500  [INFO] [-] [core] loading tls.ini
2026-07-23 18:19:31.381447500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 18:19:31.381454500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 18:19:31.381466500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 18:19:31.381478500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 18:19:31.381485500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 18:19:31.381506500  [INFO] [-] [plugins] loading redis
2026-07-23 18:19:31.381513500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 18:19:31.381526500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381538500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 18:19:31.381550500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 18:19:31.381561500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 18:19:31.381573500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 18:19:31.381580500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 18:19:31.381593500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381599500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 18:19:31.381613500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 18:19:31.381620500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381633500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 18:19:31.381639500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 18:19:31.381653500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 18:19:31.381666500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 18:19:31.381673500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 18:19:31.381686500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 18:19:31.381693500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381707500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 18:19:31.381722500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 18:19:31.381724500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 18:19:31.381735500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 18:19:31.381742500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 18:19:31.381755500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381762500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 18:19:31.381775500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 18:19:31.381782500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 18:19:31.381796500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 18:19:31.381802500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 18:19:31.381816500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 18:19:31.381822500  [INFO] [-] [plugins] loading srs
2026-07-23 18:19:31.381836500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 18:19:31.381843500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381867500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 18:19:31.381869500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 18:19:31.381880500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 18:19:31.381887500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 18:19:31.381900500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 18:19:31.381911500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 18:19:31.381923500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381934500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 18:19:31.381947500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 18:19:31.381959500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381966500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 18:19:31.381980500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 18:19:31.381987500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 18:19:31.382001500  [INFO] [-] [plugins] loading attachment
2026-07-23 18:19:31.382008500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 18:19:31.382022500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382028500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 18:19:31.382042500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 18:19:31.382049500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 18:19:31.382062500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 18:19:31.382073500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 18:19:31.382086500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 18:19:31.382092500  [INFO] [-] [plugins] loading strict_from
2026-07-23 18:19:31.382105500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 18:19:31.382118500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382183500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 18:19:31.382186500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":true}}
2026-07-23 18:19:31.382192500  [DEBUG] [-] [strict_from] Plugin enabled: false
2026-07-23 18:19:31.382208500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 18:19:31.382210500  [INFO] [-] [plugins] loading privacy
2026-07-23 18:19:31.382215500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 18:19:31.382222500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382235500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 18:19:31.382242500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 18:19:31.382253500  [INFO] [-] [plugins] loading inspection
2026-07-23 18:19:31.382264500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 18:19:31.382276500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382288500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 18:19:31.382295500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 18:19:31.382309500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 18:19:31.382315500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 18:19:31.382329500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 18:19:31.382336500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382348500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 18:19:31.382355500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 18:19:31.382368500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 18:19:31.382375500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 18:19:31.382450500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 18:19:31.382453500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382454500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 18:19:31.382455500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 18:19:31.382456500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 18:19:31.382456500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 18:19:31.382457500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 18:19:31.382463500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382469500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 18:19:31.382476500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 18:19:31.382539500  [INFO] [-] [plugins] loading watch
2026-07-23 18:19:31.382542500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 18:19:31.382542500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382543500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 18:19:31.382544500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 18:19:31.382545500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382550500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 18:19:31.382557500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 18:19:31.382563500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 18:19:31.382569500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 18:19:31.382621500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 18:19:31.382624500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 18:19:31.382624500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 18:19:31.382625500  [INFO] [-] [plugins] loading limit
2026-07-23 18:19:31.382626500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 18:19:31.382646500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382648500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 18:19:31.382752500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 18:19:31.382754500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382755500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 18:19:31.382756500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 18:19:31.382757500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 18:19:31.382757500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382758500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 18:19:31.382759500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 18:19:31.406394500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 18:19:31.412610500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 18:19:31.431511500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 18:19:31.437048500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 18:19:31.447458500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 18:19:31.528227500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 18:19:31.529052500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 18:19:31.530438500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 18:19:31.530814500  [NOTICE] [-] [server] New gid: 8
2026-07-23 18:19:31.530839500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 18:19:31.531066500  [NOTICE] [-] [server] New uid: 88
2026-07-23 18:19:31.531101500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 18:19:31.531198500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 18:19:31.531699500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 18:19:31.531762500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 18:19:31.531892500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 18:19:31.531931500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 18:19:31.635931500  loaded Public Suffixes: 10210 
2026-07-23 18:19:31.636553500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 18:19:31.636707500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 18:19:31.636818500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 18:19:31.638864500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 18:19:31.639007500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 18:19:31.639063500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 18:19:31.639137500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 18:19:31.639188500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 18:19:31.642012500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 18:19:31.642131500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 18:19:31.642219500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 18:19:31.646103500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 18:19:31.646212500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 18:19:31.646289500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 18:19:31.649726500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 18:19:31.651413500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 18:19:31.651420500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 18:19:31.772783500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 18:19:31.773106500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 18:19:31.773820500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 18:19:31.774136500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 18:19:31.774190500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 18:19:31.774256500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 18:19:31.774290500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 18:19:31.774339500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 18:19:31.877490500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 18:19:31.880199500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 18:19:31.881000500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 18:19:31.881295500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 18:19:31.881341500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 18:19:31.883054500  [INFO] [-] [status_http] status init_http done
2026-07-23 18:19:31.883122500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 18:19:31.883159500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 18:19:31.883499500  [INFO] [-] [watch] watch init_http done
2026-07-23 18:19:31.883612500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 18:19:31.883681500  [INFO] [-] [server] init_http_respond
2026-07-23 18:19:31.884131500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 18:19:31.884158500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 18:19:31.884199500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 18:19:31.884299500  [INFO] [-] [watch] watch init_wss
2026-07-23 18:19:31.884350500  [INFO] [-] [watch] watch init_wss done
2026-07-23 18:19:31.884416500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 18:19:31.884460500  [INFO] [-] [server] init_wss_respond
2026-07-23 18:23:59.247568500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 18:23:59.255324500  [NOTICE] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] connect ip=147.185.132.198 port=61768 local_ip=192.255.226.25 local_port=587
2026-07-23 18:23:59.256231500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running connect_init hooks
2026-07-23 18:23:59.256374500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running connect_init hook in guard plugin
2026-07-23 18:23:59.260292500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-23 18:23:59.262215500  [INFO] [-] [log] created /var/log/delivery/conn/D/9
2026-07-23 18:23:59.265090500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 18:23:59.265157500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running connect_init hook in relay plugin
2026-07-23 18:23:59.265305500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [relay] checking 147.185.132.198 in relay_acl_allow
2026-07-23 18:23:59.265651500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 18:23:59.265817500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running connect_init_respond
2026-07-23 18:23:59.265820500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running lookup_rdns hooks
2026-07-23 18:23:59.288479500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running connect hooks
2026-07-23 18:23:59.288486500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running connect hook in guard plugin
2026-07-23 18:23:59.288487500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 18:23:59.288488500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running connect hook in relay plugin
2026-07-23 18:23:59.288489500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 18:23:59.288490500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running connect hook in geoip plugin
2026-07-23 18:23:59.288800500  [INFO] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [geoip] US
2026-07-23 18:23:59.288848500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 18:23:59.289268500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] S: 220 mail.example.com ESMTP Haraka ready (D98FBA)
2026-07-23 18:23:59.289796500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] C: GET / HTTP/1.1 state=1
2026-07-23 18:23:59.289889500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hooks
2026-07-23 18:23:59.289941500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in status_http plugin
2026-07-23 18:23:59.290081500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-23 18:23:59.290126500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in tls plugin
2026-07-23 18:23:59.290291500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=GET retval=CONT msg=""
2026-07-23 18:23:59.290332500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 18:23:59.290527500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-23 18:23:59.290669500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] S: 500 Unrecognized command
2026-07-23 18:23:59.290740500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] C: Host: 192.255.226.25:587 state=1
2026-07-23 18:23:59.290812500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hooks
2026-07-23 18:23:59.290842500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in status_http plugin
2026-07-23 18:23:59.290877500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-23 18:23:59.290900500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in tls plugin
2026-07-23 18:23:59.290929500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Host: retval=CONT msg=""
2026-07-23 18:23:59.290950500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 18:23:59.290981500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Host: retval=CONT msg=""
2026-07-23 18:23:59.291016500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] S: 500 Unrecognized command
2026-07-23 18:23:59.291071500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] C: User-Agent: Hello from Palo Alto Networks, find out more about our scans in https://docs-cortex.paloaltonetworks.com/r/1/Cortex-Xpanse/Scanning-activity state=1
2026-07-23 18:23:59.291097500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hooks
2026-07-23 18:23:59.291129500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in status_http plugin
2026-07-23 18:23:59.291157500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-23 18:23:59.291178500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in tls plugin
2026-07-23 18:23:59.291204500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=User-Agent: retval=CONT msg=""
2026-07-23 18:23:59.291225500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 18:23:59.291253500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-23 18:23:59.291285500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] S: 500 Unrecognized command
2026-07-23 18:23:59.291334500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] C: Accept-Encoding: gzip state=1
2026-07-23 18:23:59.291371500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hooks
2026-07-23 18:23:59.291419500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in status_http plugin
2026-07-23 18:23:59.291450500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-23 18:23:59.291471500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in tls plugin
2026-07-23 18:23:59.291499500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=Accept-Encoding: retval=CONT msg=""
2026-07-23 18:23:59.291520500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 18:23:59.291548500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept-Encoding: retval=CONT msg=""
2026-07-23 18:23:59.291582500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] S: 500 Unrecognized command
2026-07-23 18:23:59.291698500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] C: state=1
2026-07-23 18:23:59.291724500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hooks
2026-07-23 18:23:59.291749500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in status_http plugin
2026-07-23 18:23:59.291779500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-23 18:23:59.291799500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in tls plugin
2026-07-23 18:23:59.291825500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="" retval=CONT msg=""
2026-07-23 18:23:59.291846500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 18:23:59.291873500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-23 18:23:59.291916500  [PROTOCOL] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] S: 500 Unrecognized command
2026-07-23 18:23:59.322799500  [INFO] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client half closed connection ip=147.185.132.198
2026-07-23 18:23:59.323243500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.323277500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running disconnect hooks
2026-07-23 18:23:59.323312500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.323340500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running disconnect hook in stats plugin
2026-07-23 18:23:59.325268500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.325305500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 18:23:59.325327500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.325390500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 18:23:59.326332500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [block_bad_connections] Invalid connections: 1/100
2026-07-23 18:23:59.326362500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.326408500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 18:23:59.326428500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.326454500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running disconnect hook in log plugin
2026-07-23 18:23:59.326924500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.326964500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 18:23:59.326981500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.327006500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] running disconnect hook in tls plugin
2026-07-23 18:23:59.327066500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] client has disconnected
2026-07-23 18:23:59.327090500  [DEBUG] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 18:23:59.327369500  [NOTICE] [D98FBADB-1F5B-47DB-AFBF-4E91BBC2DE89] [core] disconnect ip=147.185.132.198 rdns=NXDOMAIN helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=5 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=0.071
2026-07-23 19:44:29.544678500  Reloading file: /opt/haraka-submission/config/host_list
2026-07-23 19:44:30.436247500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:44:30.438791500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] local socket connection, assigning localhost!
2026-07-23 19:44:30.438798500  [NOTICE] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:44:30.438905500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running connect_init hooks
2026-07-23 19:44:30.438979500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running connect_init hook in guard plugin
2026-07-23 19:44:30.439085500  [INFO] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [guard] karma disabled for localhost
2026-07-23 19:44:30.439234500  [INFO] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:44:30.439340500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:44:30.439371500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running connect_init hook in relay plugin
2026-07-23 19:44:30.439451500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:44:30.439664500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:44:30.439697500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running connect_init_respond
2026-07-23 19:44:30.439791500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running lookup_rdns hooks
2026-07-23 19:44:30.440295500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running connect hooks
2026-07-23 19:44:30.440336500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running connect hook in guard plugin
2026-07-23 19:44:30.440472500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:44:30.440505500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running connect hook in relay plugin
2026-07-23 19:44:30.440556500  [INFO] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:44:30.440673500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] S: 220 mail.example.com ESMTP Haraka ready (69D209)
2026-07-23 19:44:30.442765500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] C: EHLO localhost state=1
2026-07-23 19:44:30.442771500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running ehlo hooks
2026-07-23 19:44:30.442772500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running ehlo hook in hello_block plugin
2026-07-23 19:44:30.442773500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:44:30.442774500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running capabilities hooks
2026-07-23 19:44:30.442816500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running capabilities hook in status_http plugin
2026-07-23 19:44:30.442940500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:44:30.442991500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running capabilities hook in tls plugin
2026-07-23 19:44:30.445872500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:44:30.445957500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:44:30.446141500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:44:30.446265500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] S: 250-mail.example.com Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:44:30.446307500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] S: 250-PIPELINING
2026-07-23 19:44:30.446345500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] S: 250-8BITMIME
2026-07-23 19:44:30.446397500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] S: 250-SMTPUTF8
2026-07-23 19:44:30.446447500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] S: 250-SIZE 26214400
2026-07-23 19:44:30.446484500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] S: 250-STATUS
2026-07-23 19:44:30.446520500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] S: 250 STARTTLS
2026-07-23 19:44:30.450235500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:44:30.452061500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running mail hooks
2026-07-23 19:44:30.452164500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running mail hook in known-senders plugin
2026-07-23 19:44:30.452431500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:30.452519500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running mail hook in guard plugin
2026-07-23 19:44:30.452693500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:30.452758500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running mail hook in log plugin
2026-07-23 19:44:30.452987500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:30.453073500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:44:30.453819500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] pipeline: RCPT TO:<sh@example.com>\r
2026-07-23 19:44:30.454610500  [INFO] [-] [log] created /var/log/delivery/conn/6/9
2026-07-23 19:44:30.456319500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:30.456584500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:44:30.456998500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:30.457492500  [NOTICE] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:44:30.458025500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:44:30.458251500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] C: RCPT TO:<sh@example.com> state=1
2026-07-23 19:44:30.459422500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running rcpt hooks
2026-07-23 19:44:30.459608500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:44:30.459854500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<sh@example.com> retval=CONT msg=""
2026-07-23 19:44:30.459915500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:44:30.460557500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] pipeline: DATA\r
2026-07-23 19:44:30.462305500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [rcpt_database] remote delivery domain <example.com> (relaying)
2026-07-23 19:44:30.462477500  [INFO] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<sh@example.com> retval=OK msg=""
2026-07-23 19:44:30.462746500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running rcpt_ok hooks
2026-07-23 19:44:30.462822500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:44:30.463103500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:44:30.463170500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:44:30.464397500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:44:30.464804500  [NOTICE] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] recipient <sh@example.com> code=OK msg="" sender=system@localhost
2026-07-23 19:44:30.464959500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] S: 250 recipient <sh@example.com> OK
2026-07-23 19:44:30.465846500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] C: DATA state=1
2026-07-23 19:44:30.467391500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data hooks
2026-07-23 19:44:30.467561500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data hook in limits plugin
2026-07-23 19:44:30.468143500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [limits] Internal socket connection, skipping...
2026-07-23 19:44:30.468601500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:44:30.468741500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data hook in attachment plugin
2026-07-23 19:44:30.469085500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:44:30.469358500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] S: 354 go ahead, make my day
2026-07-23 19:44:30.474550500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hooks
2026-07-23 19:44:30.474661500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:44:30.475015500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:44:30.475097500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:44:30.475237500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:30.475319500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in srs plugin
2026-07-23 19:44:30.479809500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [srs] sender user: system, sender host: localhost, redirector: mail.example.com, rewritten: SRS0=a95f=FS=localhost=system
2026-07-23 19:44:30.480182500  [INFO] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [srs] SRS applied. Changing sender from <system@localhost> to <SRS0=a95f=FS=localhost=system@mail.example.com>.
2026-07-23 19:44:30.481405500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [srs] connection marked as relaying now
2026-07-23 19:44:30.481428500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:30.481429500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:44:30.481430500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:44:30.481431500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:30.481432500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in attachment plugin
2026-07-23 19:44:30.481433500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:44:30.481434500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in attachment plugin
2026-07-23 19:44:30.481435500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:44:30.481435500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:44:30.481677500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [strict_from] plugin disabled
2026-07-23 19:44:30.481764500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:44:30.481830500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in inspection plugin
2026-07-23 19:44:30.482046500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:30.482122500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:44:30.482275500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:30.482374500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running data_post hook in geoip plugin
2026-07-23 19:44:30.491079500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:44:30.491394500  [NOTICE] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] message mid=<efdf69e62d1816f325760265be113a92.system@localhost> size=343 rcpts=1/0/0 delay=0.017 code=CONT msg=""
2026-07-23 19:44:30.491491500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_outbound hooks
2026-07-23 19:44:30.491556500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:44:30.493251500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:44:30.493406500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:30.493479500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:44:30.494665500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [privacy] hiding IP from header Received: "from localhost (localhost.localdomain [127.0.0.1])\r\n\tby mail.example.com (Haraka) with ESMTP id 69D20955-F582-46D8-BE03-1EF15F7F98B8.1\r\n\tenvelope-from <system@localhost>;\r\n\tThu, 23 Jul 2026 19:44:30 -0300\n"
2026-07-23 19:44:30.494957500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:30.495105500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:44:30.495465500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/dkim_sign] forwarding, using domain: mail.example.com
2026-07-23 19:44:30.496132500  [ERROR] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/mail.example.com'
2026-07-23 19:44:30.496190500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/dkim_sign] domain: mail.example.com, selector: undefined, private_key: undefined
2026-07-23 19:44:30.496237500  [ERROR] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:44:30.496301500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:30.496362500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:44:30.496748500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/arc] forwarding, using domain: mail.example.com
2026-07-23 19:44:30.497260500  [ERROR] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/arc] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/mail.example.com'
2026-07-23 19:44:30.497317500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/arc] domain: mail.example.com, selector: undefined, private_key: undefined
2026-07-23 19:44:30.497361500  [ERROR] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/arc] missing domain, selector or private_key
2026-07-23 19:44:30.497440500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:30.497743500  [NOTICE] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] queue code=CONT msg="Message Queued (69D20955-F582-46D8-BE03-1EF15F7F98B8.1)"
2026-07-23 19:44:30.498044500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:44:30.498118500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:44:30.498184500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/dkim_sign] forwarding, using domain: mail.example.com
2026-07-23 19:44:30.498432500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/mail.example.com'
2026-07-23 19:44:30.498478500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.example.com, selector: undefined, private_key: undefined
2026-07-23 19:44:30.498508500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:44:30.498582500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:44:30.498628500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:44:30.498681500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [mailauth/arc] forwarding, using domain: mail.example.com
2026-07-23 19:44:30.499694500  [ERROR] [-] [mailauth/arc] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/mail.example.com'
2026-07-23 19:44:30.499746500  [DEBUG] [-] [mailauth/arc] domain: mail.example.com, selector: undefined, private_key: undefined
2026-07-23 19:44:30.499779500  [ERROR] [-] [mailauth/arc] missing domain, selector or private_key
2026-07-23 19:44:30.499836500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:44:30.500493500  [INFO] [-] [outbound] Transaction delivery for domain: example.com
2026-07-23 19:44:30.506468500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_ok hooks
2026-07-23 19:44:30.506565500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:44:30.507039500  [DEBUG] [-] [known-senders] sender: mail.example.com -> example.com
2026-07-23 19:44:30.508400500  [INFO] [-] [core] loading tls.ini
2026-07-23 19:44:30.509266500  [INFO] [-] [core] loading tls.ini
2026-07-23 19:44:30.509446500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 19:44:30.570764500  [INFO] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [known-senders] saved example.com : example.com : 1
2026-07-23 19:44:30.570881500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (69D20955-F582-46D8-BE03-1EF15F7F98B8.1)" retval=CONT msg=""
2026-07-23 19:44:30.570981500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:44:30.572431500  [DEBUG] [-] [outbound] todo header length: 969
2026-07-23 19:44:30.577963500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 19:44:30.586759500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running send_email hooks
2026-07-23 19:44:30.586766500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] Sending mail: 1784846670500_1784846670500_0_893_Wk4jDr_1_mail.sebarray.tech
2026-07-23 19:44:30.586767500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running get_mx hooks
2026-07-23 19:44:30.586768500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:44:30.586769500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=example.com retval=CONT msg=""
2026-07-23 19:44:30.586770500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:44:30.586770500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=example.com retval=CONT msg=""
2026-07-23 19:44:30.586771500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:44:30.586772500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] registered relays: {}
2026-07-23 19:44:30.589538500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (69D20955-F582-46D8-BE03-1EF15F7F98B8.1)" retval=CONT msg=""
2026-07-23 19:44:30.589606500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:44:30.589763500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:44:30.592437500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] remote smtp delivery
2026-07-23 19:44:30.592443500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=example.com retval=CONT msg=""
2026-07-23 19:44:30.595109500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (69D20955-F582-46D8-BE03-1EF15F7F98B8.1)" retval=CONT msg=""
2026-07-23 19:44:30.595176500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:44:30.595310500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (69D20955-F582-46D8-BE03-1EF15F7F98B8.1)" retval=CONT msg=""
2026-07-23 19:44:30.598299500  [NOTICE] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] queue code=OK msg="Message Queued (69D20955-F582-46D8-BE03-1EF15F7F98B8.1)"
2026-07-23 19:44:30.598305500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] S: 250 Message Queued (69D20955-F582-46D8-BE03-1EF15F7F98B8.1)
2026-07-23 19:44:30.598306500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running reset_transaction hooks
2026-07-23 19:44:30.598307500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:44:30.604069500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:44:30.606706500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:44:30.606712500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:44:30.606713500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] C: QUIT state=1
2026-07-23 19:44:30.606714500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running quit hooks
2026-07-23 19:44:30.606715500  [PROTOCOL] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] S: 221 mail.example.com closing connection. Have a jolly good day.
2026-07-23 19:44:30.608926500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.609004500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running disconnect hooks
2026-07-23 19:44:30.609042500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.609085500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running disconnect hook in stats plugin
2026-07-23 19:44:30.610745500  [INFO] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] bouncing mail: Domain example.com sends and receives no email (NULL MX)
2026-07-23 19:44:30.611909500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running bounce hooks
2026-07-23 19:44:30.611999500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running bounce hook in stats plugin
2026-07-23 19:44:30.612350500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.612475500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:30.612519500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.612561500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:44:30.612598500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:44:30.612631500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.612672500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:30.612702500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.612735500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running disconnect hook in log plugin
2026-07-23 19:44:30.612820500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.612864500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:30.612893500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.612928500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] running disconnect hook in tls plugin
2026-07-23 19:44:30.612975500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] client has disconnected
2026-07-23 19:44:30.613015500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:30.613155500  [NOTICE] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.174
2026-07-23 19:44:30.613799500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound]  hook=bounce plugin=stats function=hook_bounce params="" retval=CONT msg=""
2026-07-23 19:44:30.614149500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running bounce hook in log plugin
2026-07-23 19:44:30.614375500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound]  hook=bounce plugin=log function=hook_bounce params="" retval=CONT msg=""
2026-07-23 19:44:30.614472500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running bounce hook in rcpt_database plugin
2026-07-23 19:44:30.614588500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound]  hook=bounce plugin=rcpt_database function=hook_bounce params="" retval=CONT msg=""
2026-07-23 19:44:30.614636500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] running bounce hook in srs plugin
2026-07-23 19:44:30.615099500  [INFO] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound] Reversed SRS0=a95f=FS=localhost=system@mail.example.com to system@localhost.
2026-07-23 19:44:30.615175500  [DEBUG] [69D20955-F582-46D8-BE03-1EF15F7F98B8.1.1] [outbound]  hook=bounce plugin=srs function=hook_bounce params="" retval=CONT msg=""
2026-07-23 19:44:30.617984500  [INFO] [-] [outbound] Sending email via params
2026-07-23 19:44:30.618109500  [INFO] [-] [outbound] Created transaction: B9E38847-B4BD-4454-BB6F-993BCDC294E6
2026-07-23 19:44:30.619156500  [DEBUG] [-] [outbound] adding results store
2026-07-23 19:44:30.619355500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:44:30.619439500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:44:30.620474500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6] [mailauth/dkim_sign] using first From header sender, using domain: mail.example.com, original: undefined
2026-07-23 19:44:30.620757500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/mail.example.com'
2026-07-23 19:44:30.620802500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.example.com, selector: undefined, private_key: undefined
2026-07-23 19:44:30.620834500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:44:30.620891500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:44:30.620930500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:44:30.620994500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:44:30.621117500  [INFO] [-] [outbound] Transaction delivery for domain: localhost
2026-07-23 19:44:30.624630500  [DEBUG] [-] [outbound] todo header length: 372
2026-07-23 19:44:30.625074500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running send_email hooks
2026-07-23 19:44:30.625136500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] Sending mail: 1784846670621_1784846670621_0_893_42bynb_2_mail.sebarray.tech
2026-07-23 19:44:30.625174500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running get_mx hooks
2026-07-23 19:44:30.625218500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:44:30.625274500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=localhost retval=CONT msg=""
2026-07-23 19:44:30.625314500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:44:30.625378500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=localhost retval=CONT msg=""
2026-07-23 19:44:30.625437500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:44:30.625487500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] registered relays: {}
2026-07-23 19:44:30.626339500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] remote smtp delivery
2026-07-23 19:44:30.626429500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=localhost retval=CONT msg=""
2026-07-23 19:44:30.627339500  [INFO] [-] [log] created /var/log/delivery/tx/6/9
2026-07-23 19:44:30.635226500  [INFO] [-] [log] created /var/log/delivery/del/6/9
2026-07-23 19:44:30.641771500  [INFO] [-] [log] created /var/log/delivery/conn/B/9
2026-07-23 19:44:30.642213500  [INFO] [-] [log] created /var/log/delivery/tx/B/9
2026-07-23 19:44:30.664105500  [INFO] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] bouncing mail: Nowhere to deliver mail to for domain: localhost
2026-07-23 19:44:30.664212500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running bounce hooks
2026-07-23 19:44:30.664264500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running bounce hook in stats plugin
2026-07-23 19:44:30.664417500  Reloading file: /opt/haraka-submission/config/me
2026-07-23 19:44:30.665186500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound]  hook=bounce plugin=stats function=hook_bounce params="" retval=CONT msg=""
2026-07-23 19:44:30.665242500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running bounce hook in log plugin
2026-07-23 19:44:30.665324500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound]  hook=bounce plugin=log function=hook_bounce params="" retval=CONT msg=""
2026-07-23 19:44:30.665365500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running bounce hook in rcpt_database plugin
2026-07-23 19:44:30.665439500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound]  hook=bounce plugin=rcpt_database function=hook_bounce params="" retval=CONT msg=""
2026-07-23 19:44:30.665493500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] running bounce hook in srs plugin
2026-07-23 19:44:30.665683500  [DEBUG] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound]  hook=bounce plugin=srs function=hook_bounce params="" retval=CONT msg=""
2026-07-23 19:44:30.665688500  [NOTICE] [B9E38847-B4BD-4454-BB6F-993BCDC294E6.1] [outbound] Double bounce: Mail was already a bounce
2026-07-23 19:44:30.666399500  [INFO] [-] [log] created /var/log/delivery/del/B/9
2026-07-23 19:44:30.677168500  Reloading file: /opt/haraka-submission/config/srs.secret
2026-07-23 19:44:30.677507500  [DEBUG] [-] [srs] re-loaded secret
2026-07-23 19:44:30.692078500  Reloading file: /opt/haraka-submission/config/relay_acl_allow
2026-07-23 19:44:30.694511500  Reloading file: /opt/haraka-submission/config/inspection.ini
2026-07-23 19:44:30.694517500  [DEBUG] [-] [inspection] re-loading configuration
2026-07-23 19:44:30.694518500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 19:44:30.694519500  Reloading file: /opt/haraka-submission/config/plugins
2026-07-23 19:44:30.694520500  Reloading file: /opt/haraka-submission/config/routes
2026-07-23 19:44:30.694520500  [DEBUG] [-] [rcpt_database] re-loaded config
2026-07-23 19:44:30.694521500  Reloading file: /opt/haraka-submission/config/strict_from.ini
2026-07-23 19:44:30.694522500  [DEBUG] [-] [strict_from] re-loading configuration
2026-07-23 19:44:30.694523500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 19:44:30.694523500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 19:44:30.694524500  Reloading file: /opt/haraka-submission/config/connection.ini
2026-07-23 19:44:30.694737500  Reloading file: /opt/haraka-submission/config/privacy.ini
2026-07-23 19:44:30.694858500  [DEBUG] [-] [privacy] re-loading configuration
2026-07-23 19:44:30.694968500  Reloading file: /opt/haraka-submission/config/block_bad_connections.ini
2026-07-23 19:44:30.695143500  [DEBUG] [-] [block_bad_connections] re-loading configuration
2026-07-23 19:44:30.695285500  Reloading file: /opt/haraka-submission/config/poste_log.ini
2026-07-23 19:44:30.695502500  [DEBUG] [-] [log] re-loading configuration
2026-07-23 19:44:30.695738500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 19:44:30.695744500  Reloading file: /opt/haraka-submission/config/auth.ini
2026-07-23 19:44:30.695927500  [DEBUG] [-] [auth/poste] re-loading configuration
2026-07-23 19:44:30.696095500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 19:44:31.740401500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:44:31.740413500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] local socket connection, assigning localhost!
2026-07-23 19:44:31.740414500  [NOTICE] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:44:31.740414500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running connect_init hooks
2026-07-23 19:44:31.740415500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running connect_init hook in guard plugin
2026-07-23 19:44:31.740416500  [INFO] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [guard] karma disabled for localhost
2026-07-23 19:44:31.740417500  [INFO] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:44:31.740433500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:44:31.740439500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running connect_init hook in relay plugin
2026-07-23 19:44:31.740465500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:44:31.740559500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:44:31.740579500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running connect_init_respond
2026-07-23 19:44:31.740584500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running lookup_rdns hooks
2026-07-23 19:44:31.740759500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running connect hooks
2026-07-23 19:44:31.740786500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running connect hook in guard plugin
2026-07-23 19:44:31.740866500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:44:31.740881500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running connect hook in relay plugin
2026-07-23 19:44:31.740917500  [INFO] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:44:31.740966500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D3E8D7)
2026-07-23 19:44:31.741475500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] C: EHLO localhost state=1
2026-07-23 19:44:31.741661500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running ehlo hooks
2026-07-23 19:44:31.741693500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running ehlo hook in hello_block plugin
2026-07-23 19:44:31.741781500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:44:31.741810500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running capabilities hooks
2026-07-23 19:44:31.741836500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running capabilities hook in status_http plugin
2026-07-23 19:44:31.741873500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:44:31.741920500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running capabilities hook in tls plugin
2026-07-23 19:44:31.742199500  [INFO] [-] [log] created /var/log/delivery/conn/D/3
2026-07-23 19:44:31.742390500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:44:31.742582500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:44:31.742587500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:44:31.742588500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:44:31.742589500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] S: 250-PIPELINING
2026-07-23 19:44:31.742590500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] S: 250-8BITMIME
2026-07-23 19:44:31.742590500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] S: 250-SMTPUTF8
2026-07-23 19:44:31.742591500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] S: 250-SIZE 26214400
2026-07-23 19:44:31.742617500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] S: 250-STATUS
2026-07-23 19:44:31.742635500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] S: 250 STARTTLS
2026-07-23 19:44:31.743265500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:44:31.743614500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running mail hooks
2026-07-23 19:44:31.743649500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running mail hook in known-senders plugin
2026-07-23 19:44:31.743708500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:31.743734500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running mail hook in guard plugin
2026-07-23 19:44:31.743772500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:31.743795500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running mail hook in log plugin
2026-07-23 19:44:31.743845500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:31.743867500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:44:31.744128500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:44:31.745335500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:31.745341500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:44:31.745342500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:31.745343500  [NOTICE] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:44:31.745344500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:44:31.745345500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:44:31.745345500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running rcpt hooks
2026-07-23 19:44:31.745346500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:44:31.745347500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:44:31.745347500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:44:31.745839500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] pipeline: DATA\r
2026-07-23 19:44:31.747243500  [INFO] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:44:31.749083500  [INFO] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:44:31.749117500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running rcpt_ok hooks
2026-07-23 19:44:31.749877500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:44:31.749899500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:44:31.749900500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:44:31.749901500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:44:31.749902500  [NOTICE] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:44:31.749903500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:44:31.749999500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] C: DATA state=1
2026-07-23 19:44:31.750106500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data hooks
2026-07-23 19:44:31.750137500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data hook in limits plugin
2026-07-23 19:44:31.750172500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [limits] Internal socket connection, skipping...
2026-07-23 19:44:31.750215500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:44:31.750233500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data hook in attachment plugin
2026-07-23 19:44:31.750278500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:44:31.750308500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] S: 354 go ahead, make my day
2026-07-23 19:44:31.751194500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hooks
2026-07-23 19:44:31.751229500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:44:31.751283500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:44:31.751298500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:44:31.753121500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:31.753128500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in srs plugin
2026-07-23 19:44:31.753129500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:44:31.753134500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:31.753134500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:44:31.753135500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:44:31.753136500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:31.753137500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:44:31.753137500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:44:31.753138500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:44:31.753139500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:44:31.753140500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:44:31.753141500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [strict_from] skiping non-authenticated user
2026-07-23 19:44:31.753141500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:44:31.753142500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in inspection plugin
2026-07-23 19:44:31.753573500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:31.753579500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:44:31.753580500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:31.753581500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running data_post hook in geoip plugin
2026-07-23 19:44:31.753581500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:44:31.753582500  [NOTICE] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] message mid=<8c4fb6a0625708f2f05b2b8a6e226198.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:44:31.753583500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_outbound hooks
2026-07-23 19:44:31.753584500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:44:31.754622500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:44:31.754703500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:31.754750500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:44:31.755476500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [privacy] target inside mailserver, ignored
2026-07-23 19:44:31.755482500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:31.755483500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:44:31.755483500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:44:31.755723500  [ERROR] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:44:31.755766500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:44:31.755800500  [ERROR] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:44:31.755848500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:31.755886500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:44:31.755930500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:31.755992500  [NOTICE] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] queue code=CONT msg="Message Queued (D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1)"
2026-07-23 19:44:31.756252500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:44:31.756315500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:44:31.756360500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:44:31.757392500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:44:31.757398500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:44:31.757399500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:44:31.757400500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:44:31.757401500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:44:31.757402500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:44:31.757402500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:44:31.761595500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_ok hooks
2026-07-23 19:44:31.761601500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:44:31.761602500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:44:31.761603500  [ERROR] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [known-senders] update_sender: no sender domain
2026-07-23 19:44:31.761604500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1)" retval=CONT msg=""
2026-07-23 19:44:31.761605500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:44:31.762371500  [INFO] [-] [log] created /var/log/delivery/tx/D/3
2026-07-23 19:44:31.762931500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:44:31.763830500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1)" retval=CONT msg=""
2026-07-23 19:44:31.763896500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:44:31.763951500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:44:31.764362500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] running send_email hooks
2026-07-23 19:44:31.764440500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] Sending mail: 1784846671756_1784846671756_0_893_yaXpOK_3_mail.sebarray.tech
2026-07-23 19:44:31.764479500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] running get_mx hooks
2026-07-23 19:44:31.764519500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:44:31.764567500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:44:31.764601500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:44:31.764641500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:44:31.764672500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:44:31.764708500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] registered relays: {}
2026-07-23 19:44:31.765464500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1)" retval=CONT msg=""
2026-07-23 19:44:31.765652500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:44:31.765657500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1)" retval=CONT msg=""
2026-07-23 19:44:31.765658500  [NOTICE] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] queue code=OK msg="Message Queued (D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1)"
2026-07-23 19:44:31.765659500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] S: 250 Message Queued (D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1)
2026-07-23 19:44:31.765770500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running reset_transaction hooks
2026-07-23 19:44:31.765812500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:44:31.766583500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] local lmtp delivery
2026-07-23 19:44:31.766745500  [INFO] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:44:31.767398500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:44:31.767405500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:44:31.767857500  [DEBUG] [A305C553-350B-4D4A-9561-4FA344AA6B18] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:44:31.768102500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:44:31.768152500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:44:31.769666500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:44:31.769862500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] C: QUIT state=1
2026-07-23 19:44:31.769917500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running quit hooks
2026-07-23 19:44:31.769988500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:44:31.770990500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.771541500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running disconnect hooks
2026-07-23 19:44:31.771586500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.772564500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running disconnect hook in stats plugin
2026-07-23 19:44:31.776010500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.776017500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:31.776018500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.776019500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:44:31.776019500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:44:31.776020500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.776021500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:31.776022500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.776022500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running disconnect hook in log plugin
2026-07-23 19:44:31.776023500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.776024500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:31.776024500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.776025500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] running disconnect hook in tls plugin
2026-07-23 19:44:31.776026500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] client has disconnected
2026-07-23 19:44:31.776027500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:31.776027500  [NOTICE] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.035
2026-07-23 19:44:31.792698500  [INFO] [-] [log] created /var/log/delivery/del/D/3
2026-07-23 19:44:31.798444500  [INFO] [-] [log] created /var/log/delivery/conn/A/3
2026-07-23 19:44:31.807765500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 220 mail.example.com Poste.io ready.\r\n
2026-07-23 19:44:31.808009500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:44:31.808728500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250-mail.example.com\r\n
2026-07-23 19:44:31.808860500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:44:31.808906500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:44:31.808942500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:44:31.808988500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:44:31.809022500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:44:31.809569500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:44:31.810001500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:44:31.810062500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:44:31.842496500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:44:31.842503500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] C: DATA
2026-07-23 19:44:31.843100500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:44:31.843571500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] C: .
2026-07-23 19:44:31.862639500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> A6sPME+ZYmoKHAAAAijahw Saved\r\n
2026-07-23 19:44:31.862981500  [NOTICE] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound]  delivered file=1784846671756_1784846671756_0_893_yaXpOK_3_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> A6sPME+ZYmoKHAAAAijahw Saved" delay=0.106 fails=0 rcpts=1/0/0
2026-07-23 19:44:31.863038500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] running delivered hooks
2026-07-23 19:44:31.863090500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:44:31.863375500  [PROTOCOL] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] C: QUIT
2026-07-23 19:44:31.864778500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:44:31.865274500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:44:31.865491500  [DEBUG] [D3E8D756-449D-4D8C-B4F6-94B6231B6C1C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:44:31.867083500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:44:31.997929500  [NOTICE] [-] [core] SIGINT received
2026-07-23 19:44:31.998666500  [INFO] [-] [server] Shutting down.
2026-07-23 19:44:33.025900500  loglevel: PROTOCOL
2026-07-23 19:44:33.026169500  log format: DEFAULT
2026-07-23 19:44:33.026231500  loglevel: LOGPROTOCOL
2026-07-23 19:44:33.026284500  Starting up Haraka version 3.3.1
2026-07-23 19:44:33.026807500  [DEBUG] [-] [plugins] Loading
2026-07-23 19:44:33.026955500  [INFO] [-] [plugins] loading status_http
2026-07-23 19:44:33.027022500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 19:44:33.027079500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.027117500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 19:44:33.027227500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 19:44:33.027278500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.027308500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 19:44:33.027337500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 19:44:33.027369500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 19:44:33.027443500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 19:44:33.027483500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 19:44:33.027512500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 19:44:33.027540500  [INFO] [-] [plugins] loading poste
2026-07-23 19:44:33.027566500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 19:44:33.027602500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.027626500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 19:44:33.027650500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 19:44:33.027674500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 19:44:33.027698500  [INFO] [-] [plugins] loading known-senders
2026-07-23 19:44:33.027722500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 19:44:33.027746500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028400500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 19:44:33.028411500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 19:44:33.028412500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028412500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 19:44:33.028413500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 19:44:33.028414500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 19:44:33.028415500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 19:44:33.028416500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 19:44:33.028416500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 19:44:33.028417500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 19:44:33.028418500  [INFO] [-] [plugins] loading stats
2026-07-23 19:44:33.028418500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 19:44:33.028419500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028420500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 19:44:33.028421500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 19:44:33.028421500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 19:44:33.028422500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 19:44:33.028423500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 19:44:33.028423500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 19:44:33.028424500  [INFO] [-] [plugins] loading guard
2026-07-23 19:44:33.028425500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 19:44:33.028426500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028426500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 19:44:33.028427500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 19:44:33.028428500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028428500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 19:44:33.028429500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 19:44:33.028430500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 19:44:33.028431500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 19:44:33.028431500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 19:44:33.028432500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 19:44:33.028433500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 19:44:33.028433500  [INFO] [-] [plugins] loading hello_block
2026-07-23 19:44:33.028434500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 19:44:33.028435500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028448500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 19:44:33.028449500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 19:44:33.028450500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 19:44:33.028450500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 19:44:33.028451500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 19:44:33.028463500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028464500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 19:44:33.028465500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 19:44:33.028465500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 19:44:33.028466500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 19:44:33.028467500  [INFO] [-] [plugins] loading limits
2026-07-23 19:44:33.028468500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 19:44:33.028468500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028469500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 19:44:33.028470500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 19:44:33.028470500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 19:44:33.028471500  [INFO] [-] [plugins] loading geoip
2026-07-23 19:44:33.028472500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 19:44:33.028472500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028473500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 19:44:33.028474500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 19:44:33.028474500  [INFO] [-] [plugins] loading log
2026-07-23 19:44:33.028475500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 19:44:33.028476500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028476500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 19:44:33.028477500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 19:44:33.028478500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 19:44:33.028479500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 19:44:33.028479500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 19:44:33.028480500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 19:44:33.028481500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 19:44:33.028481500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 19:44:33.028482500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 19:44:33.028483500  [INFO] [-] [plugins] loading relay
2026-07-23 19:44:33.028511500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 19:44:33.028514500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028515500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 19:44:33.028515500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 19:44:33.028516500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 19:44:33.028517500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 19:44:33.028517500  [INFO] [-] [plugins] loading tls
2026-07-23 19:44:33.028518500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 19:44:33.028519500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028519500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 19:44:33.028520500  [INFO] [-] [core] loading tls.ini
2026-07-23 19:44:33.028521500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 19:44:33.028521500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 19:44:33.028526500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 19:44:33.028528500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 19:44:33.028533500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 19:44:33.028548500  [INFO] [-] [plugins] loading redis
2026-07-23 19:44:33.028554500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 19:44:33.028569500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028575500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 19:44:33.028581500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 19:44:33.028604500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 19:44:33.028610500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 19:44:33.028622500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 19:44:33.028628500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028640500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 19:44:33.028646500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 19:44:33.028658500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028664500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 19:44:33.028676500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 19:44:33.028682500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 19:44:33.028695500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 19:44:33.028701500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 19:44:33.028714500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 19:44:33.028720500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028732500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 19:44:33.028738500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 19:44:33.028752500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 19:44:33.028758500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 19:44:33.028764500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 19:44:33.028774500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028786500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 19:44:33.028792500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 19:44:33.028804500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 19:44:33.028810500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 19:44:33.028822500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 19:44:33.028828500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 19:44:33.028841500  [INFO] [-] [plugins] loading srs
2026-07-23 19:44:33.028847500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 19:44:33.028859500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028872500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 19:44:33.028884500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 19:44:33.028898500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 19:44:33.028903500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 19:44:33.028915500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 19:44:33.028921500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 19:44:33.028934500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028947500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 19:44:33.028953500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 19:44:33.028967500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.028977500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 19:44:33.028989500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 19:44:33.028995500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 19:44:33.029006500  [INFO] [-] [plugins] loading attachment
2026-07-23 19:44:33.029020500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 19:44:33.029026500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029038500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 19:44:33.029044500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 19:44:33.029058500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 19:44:33.029065500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 19:44:33.029077500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 19:44:33.029083500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 19:44:33.029095500  [INFO] [-] [plugins] loading strict_from
2026-07-23 19:44:33.029101500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 19:44:33.029115500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029302500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 19:44:33.029315500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 19:44:33.029321500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 19:44:33.029334500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 19:44:33.029340500  [INFO] [-] [plugins] loading privacy
2026-07-23 19:44:33.029353500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 19:44:33.029359500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029365500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 19:44:33.029390500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 19:44:33.029408500  [INFO] [-] [plugins] loading inspection
2026-07-23 19:44:33.029420500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 19:44:33.029426500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029438500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 19:44:33.029451500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 19:44:33.029457500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 19:44:33.029468500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 19:44:33.029474500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 19:44:33.029487500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029493500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 19:44:33.029506500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 19:44:33.029512500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 19:44:33.029524500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 19:44:33.029536500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 19:44:33.029542500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029555500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 19:44:33.029561500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 19:44:33.029574500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 19:44:33.029580500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 19:44:33.029591500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 19:44:33.029597500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029610500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 19:44:33.029616500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 19:44:33.029628500  [INFO] [-] [plugins] loading watch
2026-07-23 19:44:33.029634500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 19:44:33.029646500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029652500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 19:44:33.029666500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 19:44:33.029672500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029684500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 19:44:33.029696500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 19:44:33.029702500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 19:44:33.029714500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 19:44:33.029727500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 19:44:33.029733500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 19:44:33.029745500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 19:44:33.029751500  [INFO] [-] [plugins] loading limit
2026-07-23 19:44:33.029763500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 19:44:33.029776500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029782500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 19:44:33.029900500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 19:44:33.029904500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029904500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 19:44:33.029905500  [INFO] [-] [plugins] loading copy_to_sent
2026-07-23 19:44:33.029906500  [DEBUG] [-] [plugins] no timeout in copy_to_sent.timeout
2026-07-23 19:44:33.029906500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:33.029907500  [DEBUG] [-] [plugins] plugin copy_to_sent timeout is: 30s
2026-07-23 19:44:33.029908500  [DEBUG] [-] [plugins] registered hook data_post to copy_to_sent.hook_data_post priority 0
2026-07-23 19:44:33.040945500  [NOTICE] [-] [server] Listening on [::0]:587
2026-07-23 19:44:33.041088500  [INFO] [-] [server] getting SocketOpts for SMTPS server
2026-07-23 19:44:33.047392500  [INFO] [-] [server] Creating TLS server on [::0]:465
2026-07-23 19:44:33.047398500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:44:33.047399500  [NOTICE] [-] [server] Listening on [::0]:465
2026-07-23 19:44:33.106970500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 19:44:33.109575500  [NOTICE] [-] [server] Listening on /run/submission.sock
2026-07-23 19:44:33.110691500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 19:44:33.111082500  [NOTICE] [-] [server] New gid: 8
2026-07-23 19:44:33.111099500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 19:44:33.111369500  [NOTICE] [-] [server] New uid: 88
2026-07-23 19:44:33.111413500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 19:44:33.111522500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 19:44:33.111997500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 19:44:33.112053500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 19:44:33.112154500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 19:44:33.112187500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 19:44:33.209431500  loaded Public Suffixes: 10210 
2026-07-23 19:44:33.211952500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 19:44:33.212060500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 19:44:33.212077500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 19:44:33.212133500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 19:44:33.212161500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 19:44:33.212600500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 19:44:33.212695500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 19:44:33.212766500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 19:44:33.214522500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 19:44:33.214622500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 19:44:33.214765500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 19:44:33.216729500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 19:44:33.216832500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 19:44:33.216951500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 19:44:33.217297500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 19:44:33.217387500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 19:44:33.217462500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 19:44:33.289681500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 19:44:33.289745500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 19:44:33.290369500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 19:44:33.290648500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 19:44:33.290675500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 19:44:33.290718500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 19:44:33.290736500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 19:44:33.290767500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 19:44:33.347400500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 19:44:33.347720500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 19:44:33.348539500  [NOTICE] [-] [server] Listening on 127.0.0.1:11381
2026-07-23 19:44:33.348608500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 19:44:33.348651500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 19:44:33.350893500  [INFO] [-] [status_http] status init_http done
2026-07-23 19:44:33.350950500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 19:44:33.350994500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 19:44:33.351302500  [INFO] [-] [watch] watch init_http done
2026-07-23 19:44:33.351420500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 19:44:33.351483500  [INFO] [-] [server] init_http_respond
2026-07-23 19:44:33.351895500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 19:44:33.351920500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 19:44:33.351953500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 19:44:33.352047500  [INFO] [-] [watch] watch init_wss
2026-07-23 19:44:33.352077500  [INFO] [-] [watch] watch init_wss done
2026-07-23 19:44:33.352123500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 19:44:33.352161500  [INFO] [-] [server] init_wss_respond
2026-07-23 19:44:33.753144500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:44:33.754987500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] local socket connection, assigning localhost!
2026-07-23 19:44:33.758694500  [NOTICE] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:44:33.758707500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running connect_init hooks
2026-07-23 19:44:33.758709500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running connect_init hook in guard plugin
2026-07-23 19:44:33.758711500  [INFO] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [guard] karma disabled for localhost
2026-07-23 19:44:33.758713500  [INFO] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:44:33.758797500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:44:33.758882500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running connect_init hook in relay plugin
2026-07-23 19:44:33.759105500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:44:33.759603500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:44:33.759683500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running connect_init_respond
2026-07-23 19:44:33.759717500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running lookup_rdns hooks
2026-07-23 19:44:33.760571500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running connect hooks
2026-07-23 19:44:33.760631500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running connect hook in guard plugin
2026-07-23 19:44:33.760989500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:44:33.761043500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running connect hook in relay plugin
2026-07-23 19:44:33.761163500  [INFO] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:44:33.761610500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5CF654)
2026-07-23 19:44:33.765936500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] C: EHLO localhost state=1
2026-07-23 19:44:33.766602500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running ehlo hooks
2026-07-23 19:44:33.766656500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running ehlo hook in hello_block plugin
2026-07-23 19:44:33.766789500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:44:33.766981500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running capabilities hooks
2026-07-23 19:44:33.767021500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running capabilities hook in status_http plugin
2026-07-23 19:44:33.767101500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:44:33.767137500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running capabilities hook in tls plugin
2026-07-23 19:44:33.775417500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:44:33.775426500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:44:33.775427500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:44:33.775428500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:44:33.775430500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] S: 250-PIPELINING
2026-07-23 19:44:33.775431500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] S: 250-8BITMIME
2026-07-23 19:44:33.775432500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] S: 250-SMTPUTF8
2026-07-23 19:44:33.775432500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] S: 250-SIZE 26214400
2026-07-23 19:44:33.775433500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] S: 250-STATUS
2026-07-23 19:44:33.775434500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] S: 250 STARTTLS
2026-07-23 19:44:33.776009500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:44:33.778546500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running mail hooks
2026-07-23 19:44:33.778645500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running mail hook in known-senders plugin
2026-07-23 19:44:33.778959500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:33.781430500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running mail hook in guard plugin
2026-07-23 19:44:33.781439500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:33.781440500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running mail hook in log plugin
2026-07-23 19:44:33.781441500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:33.781443500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:44:33.781444500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:44:33.782410500  [INFO] [-] [log] created /var/log/delivery/conn/5/C
2026-07-23 19:44:33.800295500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:33.803444500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:44:33.803452500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:44:33.803453500  [NOTICE] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:44:33.803454500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:44:33.803455500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:44:33.806296500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running rcpt hooks
2026-07-23 19:44:33.808590500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:44:33.808859500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:44:33.808960500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:44:33.809771500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] pipeline: DATA\r
2026-07-23 19:44:33.840810500  [INFO] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:44:33.847077500  [INFO] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:44:33.847444500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running rcpt_ok hooks
2026-07-23 19:44:33.847519500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:44:33.847726500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:44:33.847781500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:44:33.848265500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:44:33.848545500  [NOTICE] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:44:33.848646500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:44:33.849122500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] C: DATA state=1
2026-07-23 19:44:33.850112500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data hooks
2026-07-23 19:44:33.850215500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data hook in limits plugin
2026-07-23 19:44:33.850609500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [limits] Internal socket connection, skipping...
2026-07-23 19:44:33.850757500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:44:33.850888500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data hook in attachment plugin
2026-07-23 19:44:33.851090500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:44:33.851231500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] S: 354 go ahead, make my day
2026-07-23 19:44:33.854332500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hooks
2026-07-23 19:44:33.854431500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:44:33.854680500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:44:33.854740500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:44:33.854869500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:33.854922500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in srs plugin
2026-07-23 19:44:33.858115500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:44:33.858188500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:33.858237500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:44:33.858434500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:44:33.858561500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:33.858609500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in attachment plugin
2026-07-23 19:44:33.858748500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:44:33.858798500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in attachment plugin
2026-07-23 19:44:33.859148500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:44:33.859224500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:44:33.859435500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [strict_from] skiping non-authenticated user
2026-07-23 19:44:33.859556500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:44:33.859605500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in inspection plugin
2026-07-23 19:44:33.859729500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:33.859776500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:44:33.859882500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:44:33.859928500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running data_post hook in geoip plugin
2026-07-23 19:44:33.868645500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:44:33.868904500  [NOTICE] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] message mid=<54de68242cb7ac302ac8ea3891faaaaf.system@localhost> size=343 rcpts=1/0/0 delay=0.014 code=CONT msg=""
2026-07-23 19:44:33.868979500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_outbound hooks
2026-07-23 19:44:33.869034500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:44:33.870887500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:44:33.870961500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:33.871040500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:44:33.872296500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [privacy] target inside mailserver, ignored
2026-07-23 19:44:33.872370500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:33.872467500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:44:33.872740500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:44:33.873107500  [ERROR] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:44:33.873155500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:44:33.873192500  [ERROR] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:44:33.873246500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:33.873290500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:44:33.873459500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:44:33.873711500  [NOTICE] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] queue code=CONT msg="Message Queued (5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1)"
2026-07-23 19:44:33.873935500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:44:33.874018500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:44:33.874071500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:44:33.874269500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:44:33.874305500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:44:33.874333500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:44:33.874386500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:44:33.874467500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:44:33.874518500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:44:33.874982500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:44:33.880705500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_ok hooks
2026-07-23 19:44:33.880817500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:44:33.881197500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:44:33.881288500  [ERROR] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [known-senders] update_sender: no sender domain
2026-07-23 19:44:33.881354500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1)" retval=CONT msg=""
2026-07-23 19:44:33.881418500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:44:33.882028500  [INFO] [-] [core] loading tls.ini
2026-07-23 19:44:33.882256500  [INFO] [-] [core] loading tls.ini
2026-07-23 19:44:33.882399500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 19:44:33.903198500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:44:33.903877500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 19:44:33.904411500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1)" retval=CONT msg=""
2026-07-23 19:44:33.904476500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:44:33.904614500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:44:33.905211500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] running send_email hooks
2026-07-23 19:44:33.905348500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] Sending mail: 1784846673875_1784846673875_0_7188_VdxNfT_1_mail.sebarray.tech
2026-07-23 19:44:33.905446500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] running get_mx hooks
2026-07-23 19:44:33.905508500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:44:33.905634500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:44:33.905684500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:44:33.905778500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:44:33.905824500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:44:33.906008500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] registered relays: {}
2026-07-23 19:44:33.906988500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1)" retval=CONT msg=""
2026-07-23 19:44:33.907050500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:44:33.907171500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1)" retval=CONT msg=""
2026-07-23 19:44:33.907273500  [NOTICE] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] queue code=OK msg="Message Queued (5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1)"
2026-07-23 19:44:33.907330500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] S: 250 Message Queued (5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1)
2026-07-23 19:44:33.907570500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running reset_transaction hooks
2026-07-23 19:44:33.907637500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:44:33.909904500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] local lmtp delivery
2026-07-23 19:44:33.909910500  [INFO] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:44:33.909911500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:44:33.909912500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:44:33.910375500  [DEBUG] [2F04A837-C744-4054-AFD8-C57EFC43A93F] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:44:33.910647500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:44:33.910702500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:44:33.911275500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:44:33.911788500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] C: QUIT state=1
2026-07-23 19:44:33.911889500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running quit hooks
2026-07-23 19:44:33.912009500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:44:33.912194500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.912237500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running disconnect hooks
2026-07-23 19:44:33.912270500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.912309500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running disconnect hook in stats plugin
2026-07-23 19:44:33.914857500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.914924500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:33.914960500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.915025500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:44:33.915230500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:44:33.915277500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.915326500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:33.915357500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.915413500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running disconnect hook in log plugin
2026-07-23 19:44:33.915671500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.915730500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:33.915763500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.915806500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] running disconnect hook in tls plugin
2026-07-23 19:44:33.915882500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] client has disconnected
2026-07-23 19:44:33.915971500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:44:33.916253500  [NOTICE] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.158
2026-07-23 19:44:33.917754500  [INFO] [-] [log] created /var/log/delivery/tx/5/C
2026-07-23 19:44:33.925533500  [INFO] [-] [log] created /var/log/delivery/del/5/C
2026-07-23 19:44:33.927460500  [INFO] [-] [log] created /var/log/delivery/conn/2/F
2026-07-23 19:44:33.976729500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:44:33.977397500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:44:33.978695500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:44:33.978773500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:44:33.978798500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:44:33.978822500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:44:33.978845500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:44:33.978867500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:44:33.979349500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:44:33.982950500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:44:33.982960500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:44:34.002908500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:44:34.003047500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] C: DATA
2026-07-23 19:44:34.003202500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:44:34.004222500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] C: .
2026-07-23 19:44:34.010605500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> N1btOVGZYmotHAAAAijahw Saved\r\n
2026-07-23 19:44:34.011030500  [NOTICE] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound]  delivered file=1784846673875_1784846673875_0_7188_VdxNfT_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> N1btOVGZYmotHAAAAijahw Saved" delay=0.136 fails=0 rcpts=1/0/0
2026-07-23 19:44:34.011951500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] running delivered hooks
2026-07-23 19:44:34.011958500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:44:34.011959500  [PROTOCOL] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] C: QUIT
2026-07-23 19:44:34.011959500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:44:34.012600500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:44:34.012659500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:44:34.012928500  [DEBUG] [5CF654E3-B1A7-4E30-81AE-8324167BBFE1.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:45:05.559867500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 19:45:05.560720500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 19:45:05.560802500  [DEBUG] [-] [outbound/queue] [pid: null] 0 files loaded
2026-07-23 19:49:23.495905500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:23.498301500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] local socket connection, assigning localhost!
2026-07-23 19:49:23.499219500  [NOTICE] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:23.499601500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running connect_init hooks
2026-07-23 19:49:23.499693500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running connect_init hook in guard plugin
2026-07-23 19:49:23.499851500  [INFO] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [guard] karma disabled for localhost
2026-07-23 19:49:23.499898500  [INFO] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:23.500032500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:23.500098500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running connect_init hook in relay plugin
2026-07-23 19:49:23.500145500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:23.500312500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:23.500343500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running connect_init_respond
2026-07-23 19:49:23.500364500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running lookup_rdns hooks
2026-07-23 19:49:23.500820500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running connect hooks
2026-07-23 19:49:23.501045500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running connect hook in guard plugin
2026-07-23 19:49:23.501197500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:23.501233500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running connect hook in relay plugin
2026-07-23 19:49:23.501285500  [INFO] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:23.501492500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8DEA91)
2026-07-23 19:49:23.502617500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] C: EHLO localhost state=1
2026-07-23 19:49:23.504124500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running ehlo hooks
2026-07-23 19:49:23.504132500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:23.504133500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:23.504133500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running capabilities hooks
2026-07-23 19:49:23.504134500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:23.504135500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:23.504136500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running capabilities hook in tls plugin
2026-07-23 19:49:23.506136500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:23.506188500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:23.506240500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:23.506295500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:23.506316500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] S: 250-PIPELINING
2026-07-23 19:49:23.506337500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] S: 250-8BITMIME
2026-07-23 19:49:23.506358500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] S: 250-SMTPUTF8
2026-07-23 19:49:23.506385500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] S: 250-SIZE 26214400
2026-07-23 19:49:23.506413500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] S: 250-STATUS
2026-07-23 19:49:23.506435500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] S: 250 STARTTLS
2026-07-23 19:49:23.507093500  [INFO] [-] [log] created /var/log/delivery/conn/8/D
2026-07-23 19:49:23.507203500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:23.508074500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running mail hooks
2026-07-23 19:49:23.512016500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:23.512030500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.512031500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running mail hook in guard plugin
2026-07-23 19:49:23.512032500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.512033500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running mail hook in log plugin
2026-07-23 19:49:23.512034500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.512034500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:23.512035500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:23.512036500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.512037500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:23.512037500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.512038500  [NOTICE] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:23.512039500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:23.512039500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:23.512272500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running rcpt hooks
2026-07-23 19:49:23.512277500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:23.512892500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:23.512897500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:23.512969500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] pipeline: DATA\r
2026-07-23 19:49:23.519538500  [INFO] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:23.520916500  [INFO] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:23.521020500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running rcpt_ok hooks
2026-07-23 19:49:23.521093500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:23.521178500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:23.521227500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:23.521613500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:23.521732500  [NOTICE] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:23.521801500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:23.522033500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] C: DATA state=1
2026-07-23 19:49:23.522366500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data hooks
2026-07-23 19:49:23.522480500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data hook in limits plugin
2026-07-23 19:49:23.522571500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:23.522646500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:23.522706500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data hook in attachment plugin
2026-07-23 19:49:23.522817500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:23.522896500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:23.524938500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hooks
2026-07-23 19:49:23.525031500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:23.525128500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:23.525180500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:23.525255500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.525325500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:23.526275500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:23.526359500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.526430500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:23.526504500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:23.526622500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.526707500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:23.526782500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:23.526838500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:23.526973500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:23.527041500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:23.527368500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:23.527532500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:23.527604500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:23.527680500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.527734500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:23.527819500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.527896500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:23.536322500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:23.536507500  [NOTICE] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] message mid=<624afbd4001b4fc725fd3aa32ec15bf5.system@localhost> size=343 rcpts=1/0/0 delay=0.012 code=CONT msg=""
2026-07-23 19:49:23.536580500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_outbound hooks
2026-07-23 19:49:23.536645500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:23.537697500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:23.537804500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.537875500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:23.538522500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:23.538617500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.538693500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:23.538773500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:23.539352500  [ERROR] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:23.539427500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:23.539485500  [ERROR] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:23.539569500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.539635500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:23.539723500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.539834500  [NOTICE] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] queue code=CONT msg="Message Queued (8DEA919E-123E-4BB7-AADC-A312BC33F62B.1)"
2026-07-23 19:49:23.539990500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:23.540075500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:23.540141500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:23.540410500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:23.540493500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:23.540538500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:23.540606500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:23.540650500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:23.540712500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:23.540892500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:23.544757500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_ok hooks
2026-07-23 19:49:23.544852500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:23.545047500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:23.545136500  [ERROR] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:23.545216500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (8DEA919E-123E-4BB7-AADC-A312BC33F62B.1)" retval=CONT msg=""
2026-07-23 19:49:23.545322500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:23.547281500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:23.548176500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (8DEA919E-123E-4BB7-AADC-A312BC33F62B.1)" retval=CONT msg=""
2026-07-23 19:49:23.548256500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:23.548338500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:23.548870500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] running send_email hooks
2026-07-23 19:49:23.548956500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] Sending mail: 1784846963540_1784846963540_0_7188_punUSg_2_mail.sebarray.tech
2026-07-23 19:49:23.549007500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:23.549070500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:23.549169500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:23.549448500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:23.549548500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:23.549609500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:23.549666500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] registered relays: {}
2026-07-23 19:49:23.551034500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (8DEA919E-123E-4BB7-AADC-A312BC33F62B.1)" retval=CONT msg=""
2026-07-23 19:49:23.551166500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:23.551253500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (8DEA919E-123E-4BB7-AADC-A312BC33F62B.1)" retval=CONT msg=""
2026-07-23 19:49:23.551733500  [NOTICE] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] queue code=OK msg="Message Queued (8DEA919E-123E-4BB7-AADC-A312BC33F62B.1)"
2026-07-23 19:49:23.551807500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] S: 250 Message Queued (8DEA919E-123E-4BB7-AADC-A312BC33F62B.1)
2026-07-23 19:49:23.551968500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running reset_transaction hooks
2026-07-23 19:49:23.552025500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:23.553023500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:23.553250500  [INFO] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:23.553303500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:23.553585500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:23.555398500  [DEBUG] [4C4CFB64-3EF6-4500-B31E-B37FE8473B4F] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:23.555404500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:23.555405500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:23.555406500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:23.555407500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] C: QUIT state=1
2026-07-23 19:49:23.555408500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running quit hooks
2026-07-23 19:49:23.555409500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:23.555413500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.555414500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running disconnect hooks
2026-07-23 19:49:23.555415500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.555415500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:23.556138500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.556470500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.556529500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.556581500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:23.556620500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:23.556671500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.556723500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.556762500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.556816500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:23.556912500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.556967500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.556999500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.557048500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:23.557127500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] client has disconnected
2026-07-23 19:49:23.557169500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.557330500  [NOTICE] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.058
2026-07-23 19:49:23.560814500  [INFO] [-] [log] created /var/log/delivery/tx/8/D
2026-07-23 19:49:23.574336500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:23.574730500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] local socket connection, assigning localhost!
2026-07-23 19:49:23.574943500  [NOTICE] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:23.575156500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running connect_init hooks
2026-07-23 19:49:23.575199500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running connect_init hook in guard plugin
2026-07-23 19:49:23.575238500  [INFO] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [guard] karma disabled for localhost
2026-07-23 19:49:23.575266500  [INFO] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:23.575322500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:23.575350500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running connect_init hook in relay plugin
2026-07-23 19:49:23.575375500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:23.575524500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:23.575552500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running connect_init_respond
2026-07-23 19:49:23.575573500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running lookup_rdns hooks
2026-07-23 19:49:23.575730500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running connect hooks
2026-07-23 19:49:23.575764500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running connect hook in guard plugin
2026-07-23 19:49:23.575844500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:23.575874500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running connect hook in relay plugin
2026-07-23 19:49:23.575911500  [INFO] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:23.575950500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (EE1326)
2026-07-23 19:49:23.577543500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] C: EHLO localhost state=1
2026-07-23 19:49:23.577738500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running ehlo hooks
2026-07-23 19:49:23.577778500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:23.577819500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:23.577846500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running capabilities hooks
2026-07-23 19:49:23.577874500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:23.577906500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:23.577926500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running capabilities hook in tls plugin
2026-07-23 19:49:23.578224500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:23.578254500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:23.578288500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:23.578325500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:23.578346500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] S: 250-PIPELINING
2026-07-23 19:49:23.578366500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] S: 250-8BITMIME
2026-07-23 19:49:23.578625500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] S: 250-SMTPUTF8
2026-07-23 19:49:23.578677500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] S: 250-SIZE 26214400
2026-07-23 19:49:23.578698500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] S: 250-STATUS
2026-07-23 19:49:23.578717500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] S: 250 STARTTLS
2026-07-23 19:49:23.578991500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:23.579428500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running mail hooks
2026-07-23 19:49:23.579904500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:23.579911500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.579912500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running mail hook in guard plugin
2026-07-23 19:49:23.579913500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.579914500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running mail hook in log plugin
2026-07-23 19:49:23.579915500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.579916500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:23.580121500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:23.581144500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:23.581183500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:23.581440500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.581474500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:23.581515500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.581682500  [NOTICE] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:23.581686500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:23.581701500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:23.581835500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running rcpt hooks
2026-07-23 19:49:23.581866500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:23.581912500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:23.581928500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:23.582166500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] pipeline: DATA\r
2026-07-23 19:49:23.582549500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:23.582554500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:23.582614500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:23.582635500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:23.582867500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:23.582870500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:23.582900500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:23.583447500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:23.583485500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:23.584222500  [INFO] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:23.587830500  [INFO] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:23.587836500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running rcpt_ok hooks
2026-07-23 19:49:23.587837500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:23.587838500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:23.587839500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:23.587840500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:23.587875500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] C: DATA
2026-07-23 19:49:23.588025500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:23.588085500  [NOTICE] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:23.588197500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:23.588297500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] C: DATA state=1
2026-07-23 19:49:23.588463500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data hooks
2026-07-23 19:49:23.588494500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data hook in limits plugin
2026-07-23 19:49:23.588523500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:23.588562500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:23.588584500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data hook in attachment plugin
2026-07-23 19:49:23.588615500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:23.588644500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:23.589107500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:23.589866500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hooks
2026-07-23 19:49:23.589910500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:23.589954500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:23.589975500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:23.590005500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.590027500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:23.590720500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] C: .
2026-07-23 19:49:23.592217500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:23.592224500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.592225500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:23.592226500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:23.592226500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.592227500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:23.592228500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:23.592229500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:23.592229500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:23.592230500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:23.592231500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:23.592232500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:23.592232500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:23.592233500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.592234500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:23.592234500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.592235500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:23.592236500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:23.592237500  [NOTICE] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] message mid=<91cf6cfd721fbcf1fa686a39754c892a.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:49:23.592237500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_outbound hooks
2026-07-23 19:49:23.592238500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:23.593402500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:23.593463500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.593623500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:23.594812500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:23.594921500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.595008500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:23.595091500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:23.595402500  [ERROR] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:23.595408500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:23.595409500  [ERROR] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:23.595460500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.595502500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:23.595552500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.595734500  [NOTICE] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] queue code=CONT msg="Message Queued (EE1326BF-7429-4255-BDA3-39D6A98F95C4.1)"
2026-07-23 19:49:23.595738500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:23.595739500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:23.595739500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:23.595897500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:23.595942500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:23.595971500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:23.596019500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:23.596065500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:23.596121500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:23.596280500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:23.597402500  [INFO] [-] [log] created /var/log/delivery/del/8/D
2026-07-23 19:49:23.598570500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_ok hooks
2026-07-23 19:49:23.598577500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:23.598578500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:23.598579500  [ERROR] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:23.598580500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (EE1326BF-7429-4255-BDA3-39D6A98F95C4.1)" retval=CONT msg=""
2026-07-23 19:49:23.598581500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:23.600367500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> 0muEInOaYmqGHQAAAijahw Saved\r\n
2026-07-23 19:49:23.600375500  [NOTICE] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound]  delivered file=1784846963540_1784846963540_0_7188_punUSg_2_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> 0muEInOaYmqGHQAAAijahw Saved" delay=0.06 fails=0 rcpts=1/0/0
2026-07-23 19:49:23.600376500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] running delivered hooks
2026-07-23 19:49:23.600392500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:23.600478500  [PROTOCOL] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] C: QUIT
2026-07-23 19:49:23.600773500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:23.601266500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:23.602044500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] running send_email hooks
2026-07-23 19:49:23.602091500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] Sending mail: 1784846963596_1784846963596_0_7188_sT9OIx_3_mail.sebarray.tech
2026-07-23 19:49:23.602119500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:23.602175500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:23.602226500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:23.602249500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:23.602313500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:23.602351500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:23.602375500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] registered relays: {}
2026-07-23 19:49:23.602741500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:23.603272500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:23.603278500  [DEBUG] [8DEA919E-123E-4BB7-AADC-A312BC33F62B.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:23.603712500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (EE1326BF-7429-4255-BDA3-39D6A98F95C4.1)" retval=CONT msg=""
2026-07-23 19:49:23.603740500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:23.603774500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:23.604441500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:23.604549500  [INFO] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:23.604568500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:23.604684500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:23.605114500  [DEBUG] [0756BBD2-C4A4-45C9-8E96-B2641658B8ED] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:23.605357500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (EE1326BF-7429-4255-BDA3-39D6A98F95C4.1)" retval=CONT msg=""
2026-07-23 19:49:23.605410500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:23.605459500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (EE1326BF-7429-4255-BDA3-39D6A98F95C4.1)" retval=CONT msg=""
2026-07-23 19:49:23.605487500  [NOTICE] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] queue code=OK msg="Message Queued (EE1326BF-7429-4255-BDA3-39D6A98F95C4.1)"
2026-07-23 19:49:23.605533500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] S: 250 Message Queued (EE1326BF-7429-4255-BDA3-39D6A98F95C4.1)
2026-07-23 19:49:23.605892500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running reset_transaction hooks
2026-07-23 19:49:23.605896500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:23.606250500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:23.606285500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:23.606872500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:23.607621500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] C: QUIT state=1
2026-07-23 19:49:23.607627500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running quit hooks
2026-07-23 19:49:23.607628500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:23.607629500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.607630500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running disconnect hooks
2026-07-23 19:49:23.607630500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.607631500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:23.608206500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.608211500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.608212500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.608213500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:23.608214500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:23.608214500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.609454500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.609460500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.609461500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:23.609462500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.609463500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.609463500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.609464500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:23.609465500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] client has disconnected
2026-07-23 19:49:23.609465500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.609466500  [NOTICE] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.034
2026-07-23 19:49:23.613543500  [INFO] [-] [log] created /var/log/delivery/conn/4/C
2026-07-23 19:49:23.617893500  [INFO] [-] [log] created /var/log/delivery/conn/E/E
2026-07-23 19:49:23.622336500  [INFO] [-] [log] created /var/log/delivery/tx/E/E
2026-07-23 19:49:23.623668500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:23.623752500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:23.623939500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:23.623990500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:23.624019500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:23.624047500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:23.624220500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:23.624225500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:23.624226500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:23.624322500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:23.624358500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:23.636168500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:23.636174500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] C: DATA
2026-07-23 19:49:23.636193500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:23.636628500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] C: .
2026-07-23 19:49:23.639049500  [INFO] [-] [log] created /var/log/delivery/del/E/E
2026-07-23 19:49:23.641183500  [INFO] [-] [log] created /var/log/delivery/conn/0/7
2026-07-23 19:49:23.642151500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> aMEdJXOaYmqHHQAAAijahw Saved\r\n
2026-07-23 19:49:23.642226500  [NOTICE] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound]  delivered file=1784846963596_1784846963596_0_7188_sT9OIx_3_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> aMEdJXOaYmqHHQAAAijahw Saved" delay=0.046 fails=0 rcpts=1/0/0
2026-07-23 19:49:23.642245500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] running delivered hooks
2026-07-23 19:49:23.642271500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:23.642482500  [PROTOCOL] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] C: QUIT
2026-07-23 19:49:23.643871500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:23.643877500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:23.643878500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:23.644029500  [DEBUG] [EE1326BF-7429-4255-BDA3-39D6A98F95C4.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:23.849953500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:23.850231500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] local socket connection, assigning localhost!
2026-07-23 19:49:23.850456500  [NOTICE] [51722978-1C75-4965-B017-75285F59070C] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:23.850598500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running connect_init hooks
2026-07-23 19:49:23.850624500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running connect_init hook in guard plugin
2026-07-23 19:49:23.850651500  [INFO] [51722978-1C75-4965-B017-75285F59070C] [guard] karma disabled for localhost
2026-07-23 19:49:23.850670500  [INFO] [51722978-1C75-4965-B017-75285F59070C] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:23.850704500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:23.851704500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running connect_init hook in relay plugin
2026-07-23 19:49:23.851710500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:23.851711500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:23.851712500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running connect_init_respond
2026-07-23 19:49:23.851713500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running lookup_rdns hooks
2026-07-23 19:49:23.851714500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running connect hooks
2026-07-23 19:49:23.851715500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running connect hook in guard plugin
2026-07-23 19:49:23.851715500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:23.851716500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running connect hook in relay plugin
2026-07-23 19:49:23.851717500  [INFO] [51722978-1C75-4965-B017-75285F59070C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:23.851718500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (517229)
2026-07-23 19:49:23.851718500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] C: EHLO localhost state=1
2026-07-23 19:49:23.851719500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running ehlo hooks
2026-07-23 19:49:23.851720500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:23.851737500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:23.851740500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running capabilities hooks
2026-07-23 19:49:23.851761500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:23.851785500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:23.851802500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running capabilities hook in tls plugin
2026-07-23 19:49:23.852709500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:23.852715500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:23.852716500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:23.852717500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:23.852718500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] S: 250-PIPELINING
2026-07-23 19:49:23.852719500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] S: 250-8BITMIME
2026-07-23 19:49:23.852720500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] S: 250-SMTPUTF8
2026-07-23 19:49:23.852720500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] S: 250-SIZE 26214400
2026-07-23 19:49:23.852721500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] S: 250-STATUS
2026-07-23 19:49:23.852722500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] S: 250 STARTTLS
2026-07-23 19:49:23.853510500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:23.853773500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running mail hooks
2026-07-23 19:49:23.853802500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:23.853844500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.853859500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running mail hook in guard plugin
2026-07-23 19:49:23.853887500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.853905500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running mail hook in log plugin
2026-07-23 19:49:23.853943500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.853955500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:23.854073500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:23.854162500  [INFO] [-] [log] created /var/log/delivery/conn/5/1
2026-07-23 19:49:23.855025500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.855042500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:23.855075500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:23.855105500  [NOTICE] [51722978-1C75-4965-B017-75285F59070C.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:23.855204500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:23.855256500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:23.855330500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running rcpt hooks
2026-07-23 19:49:23.855362500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:23.855412500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:23.855431500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:23.855625500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] pipeline: DATA\r
2026-07-23 19:49:23.856899500  [INFO] [51722978-1C75-4965-B017-75285F59070C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:23.858434500  [INFO] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:23.858460500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running rcpt_ok hooks
2026-07-23 19:49:23.858484500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:23.858515500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:23.858533500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:23.858796500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:23.858925500  [NOTICE] [51722978-1C75-4965-B017-75285F59070C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:23.858928500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:23.859040500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1] [core] C: DATA state=1
2026-07-23 19:49:23.859131500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data hooks
2026-07-23 19:49:23.859156500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data hook in limits plugin
2026-07-23 19:49:23.859183500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:23.859217500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:23.859236500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data hook in attachment plugin
2026-07-23 19:49:23.859274500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:23.859299500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:23.860199500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hooks
2026-07-23 19:49:23.860230500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:23.860266500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:23.860281500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:23.860304500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.860321500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:23.860877500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:23.860913500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.860933500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:23.860951500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:23.861124500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.861132500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:23.861133500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:23.861134500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:23.861157500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:23.861175500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:23.861192500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:23.861265500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:23.861542500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:23.861547500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.861548500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:23.861548500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:23.861549500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:23.861550500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:23.861550500  [NOTICE] [51722978-1C75-4965-B017-75285F59070C.1] [core] message mid=<6028b2acc3e2537f5c2c72d1805e8958.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:49:23.861560500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_outbound hooks
2026-07-23 19:49:23.861566500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:23.862571500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:23.862611500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.862960500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:23.863686500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:23.863728500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.863759500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:23.863786500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:23.864030500  [ERROR] [51722978-1C75-4965-B017-75285F59070C.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:23.864046500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:23.864092500  [ERROR] [51722978-1C75-4965-B017-75285F59070C.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:23.864127500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.864146500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:23.864175500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:23.864210500  [NOTICE] [51722978-1C75-4965-B017-75285F59070C.1] [core] queue code=CONT msg="Message Queued (51722978-1C75-4965-B017-75285F59070C.1)"
2026-07-23 19:49:23.864259500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:23.864499500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:23.864504500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:23.864603500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:23.864610500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:23.864624500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:23.864649500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:23.864665500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:23.864685500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:23.864747500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:23.866913500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_ok hooks
2026-07-23 19:49:23.866944500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:23.866984500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:23.867003500  [ERROR] [51722978-1C75-4965-B017-75285F59070C.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:23.867040500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (51722978-1C75-4965-B017-75285F59070C.1)" retval=CONT msg=""
2026-07-23 19:49:23.867070500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:23.868478500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:23.869447500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] running send_email hooks
2026-07-23 19:49:23.869462500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] Sending mail: 1784846963864_1784846963864_0_7188_VKcMUn_4_mail.sebarray.tech
2026-07-23 19:49:23.869481500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:23.869504500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:23.869540500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:23.869560500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:23.869586500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:23.869603500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:23.869624500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] registered relays: {}
2026-07-23 19:49:23.869861500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (51722978-1C75-4965-B017-75285F59070C.1)" retval=CONT msg=""
2026-07-23 19:49:23.869870500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:23.869905500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:23.870467500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (51722978-1C75-4965-B017-75285F59070C.1)" retval=CONT msg=""
2026-07-23 19:49:23.870483500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:23.870522500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (51722978-1C75-4965-B017-75285F59070C.1)" retval=CONT msg=""
2026-07-23 19:49:23.870542500  [NOTICE] [51722978-1C75-4965-B017-75285F59070C.1] [core] queue code=OK msg="Message Queued (51722978-1C75-4965-B017-75285F59070C.1)"
2026-07-23 19:49:23.870566500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1] [core] S: 250 Message Queued (51722978-1C75-4965-B017-75285F59070C.1)
2026-07-23 19:49:23.870682500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running reset_transaction hooks
2026-07-23 19:49:23.870697500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:23.870873500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:23.870909500  [INFO] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:23.870927500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:23.871014500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:23.871257500  [DEBUG] [0B3E553C-D2B5-40A2-829D-86067D605DF7] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:23.874504500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:23.874511500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:23.874512500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:23.874513500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1] [core] C: QUIT state=1
2026-07-23 19:49:23.874514500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running quit hooks
2026-07-23 19:49:23.874515500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:23.874516500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.874517500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running disconnect hooks
2026-07-23 19:49:23.874518500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.874519500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:23.875578500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.875608500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.875623500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.875643500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:23.875659500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:23.875675500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.875693500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.875706500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.875722500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:23.875793500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.875815500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.875829500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.875846500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:23.875862500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core] client has disconnected
2026-07-23 19:49:23.875881500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:23.875974500  [NOTICE] [51722978-1C75-4965-B017-75285F59070C.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.025
2026-07-23 19:49:23.876655500  [INFO] [-] [log] created /var/log/delivery/tx/5/1
2026-07-23 19:49:23.884437500  [INFO] [-] [log] created /var/log/delivery/del/5/1
2026-07-23 19:49:23.886369500  [INFO] [-] [log] created /var/log/delivery/conn/0/B
2026-07-23 19:49:23.892741500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:23.892802500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:23.894531500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:23.894549500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:23.894556500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:23.894571500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:23.894585500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:23.894598500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:23.894697500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:23.894874500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:23.894883500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:23.896104500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:23.896137500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] C: DATA
2026-07-23 19:49:23.896257500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:23.896701500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] C: .
2026-07-23 19:49:23.902661500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> k08rNXOaYmqOHQAAAijahw Saved\r\n
2026-07-23 19:49:23.902735500  [NOTICE] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound]  delivered file=1784846963864_1784846963864_0_7188_VKcMUn_4_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> k08rNXOaYmqOHQAAAijahw Saved" delay=0.038 fails=0 rcpts=1/0/0
2026-07-23 19:49:23.902753500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] running delivered hooks
2026-07-23 19:49:23.902777500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:23.902868500  [PROTOCOL] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] C: QUIT
2026-07-23 19:49:23.904636500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:23.904909500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:23.905662500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:23.905775500  [DEBUG] [51722978-1C75-4965-B017-75285F59070C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:24.664000500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:24.664450500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] local socket connection, assigning localhost!
2026-07-23 19:49:24.664652500  [NOTICE] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:24.664920500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running connect_init hooks
2026-07-23 19:49:24.664928500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running connect_init hook in guard plugin
2026-07-23 19:49:24.664929500  [INFO] [2D4F5B63-6824-48B9-889A-FE646543B06E] [guard] karma disabled for localhost
2026-07-23 19:49:24.664935500  [INFO] [2D4F5B63-6824-48B9-889A-FE646543B06E] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:24.664975500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:24.664991500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running connect_init hook in relay plugin
2026-07-23 19:49:24.665003500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:24.665084500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:24.665098500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running connect_init_respond
2026-07-23 19:49:24.665110500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running lookup_rdns hooks
2026-07-23 19:49:24.665257500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running connect hooks
2026-07-23 19:49:24.665275500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running connect hook in guard plugin
2026-07-23 19:49:24.665339500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:24.665356500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running connect hook in relay plugin
2026-07-23 19:49:24.665392500  [INFO] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:24.665431500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2D4F5B)
2026-07-23 19:49:24.665729500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] C: EHLO localhost state=1
2026-07-23 19:49:24.666325500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running ehlo hooks
2026-07-23 19:49:24.666331500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:24.666332500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:24.666333500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running capabilities hooks
2026-07-23 19:49:24.666334500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:24.666335500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:24.666335500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running capabilities hook in tls plugin
2026-07-23 19:49:24.666789500  [INFO] [-] [log] created /var/log/delivery/conn/2/D
2026-07-23 19:49:24.666990500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:24.667035500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:24.667092500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:24.667139500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:24.667166500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] S: 250-PIPELINING
2026-07-23 19:49:24.667191500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] S: 250-8BITMIME
2026-07-23 19:49:24.667215500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] S: 250-SMTPUTF8
2026-07-23 19:49:24.667240500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] S: 250-SIZE 26214400
2026-07-23 19:49:24.667264500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] S: 250-STATUS
2026-07-23 19:49:24.667289500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] S: 250 STARTTLS
2026-07-23 19:49:24.667849500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:24.668321500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running mail hooks
2026-07-23 19:49:24.668391500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:24.668473500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.668506500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running mail hook in guard plugin
2026-07-23 19:49:24.668549500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.668578500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running mail hook in log plugin
2026-07-23 19:49:24.668626500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.668654500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:24.668763500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:24.669761500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.669810500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:24.669851500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.670313500  [NOTICE] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:24.670319500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:24.670320500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:24.670321500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running rcpt hooks
2026-07-23 19:49:24.670321500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:24.670322500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:24.670323500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:24.670324500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] pipeline: DATA\r
2026-07-23 19:49:24.671614500  [INFO] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:24.673441500  [INFO] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:24.673447500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running rcpt_ok hooks
2026-07-23 19:49:24.673448500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:24.673449500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:24.673450500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:24.673630500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:24.673729500  [NOTICE] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:24.673771500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:24.673923500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] C: DATA state=1
2026-07-23 19:49:24.674051500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data hooks
2026-07-23 19:49:24.674114500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data hook in limits plugin
2026-07-23 19:49:24.674152500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:24.674197500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:24.674226500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data hook in attachment plugin
2026-07-23 19:49:24.674373500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:24.674397500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:24.674957500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hooks
2026-07-23 19:49:24.675009500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:24.675309500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:24.675314500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:24.675315500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.675316500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:24.675795500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:24.675859500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.675893500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:24.675922500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:24.675991500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.676023500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:24.676402500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:24.676408500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:24.676409500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:24.676410500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:24.676411500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:24.676412500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:24.676412500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:24.676413500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.676414500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:24.676414500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.676415500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:24.676444500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:24.676508500  [NOTICE] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] message mid=<bcff80d42beb427c5a271e0352204db0.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:49:24.676563500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_outbound hooks
2026-07-23 19:49:24.676594500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:24.677318500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:24.677374500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:24.677441500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:24.677983500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:24.678040500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:24.678085500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:24.678120500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:24.678319500  [ERROR] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:24.678358500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:24.678509500  [ERROR] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:24.678568500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:24.678609500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:24.678655500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:24.678705500  [NOTICE] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] queue code=CONT msg="Message Queued (2D4F5B63-6824-48B9-889A-FE646543B06E.1)"
2026-07-23 19:49:24.678764500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:24.678799500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:24.678838500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:24.679048500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:24.679792500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:24.679798500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:24.679798500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:24.679799500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:24.679800500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:24.679801500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:24.681050500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_ok hooks
2026-07-23 19:49:24.681135500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:24.681197500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:24.681401500  [ERROR] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:24.681407500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (2D4F5B63-6824-48B9-889A-FE646543B06E.1)" retval=CONT msg=""
2026-07-23 19:49:24.681408500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:24.682464500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:24.683142500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (2D4F5B63-6824-48B9-889A-FE646543B06E.1)" retval=CONT msg=""
2026-07-23 19:49:24.683195500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:24.683243500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:24.683606500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] running send_email hooks
2026-07-23 19:49:24.683658500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] Sending mail: 1784846964679_1784846964679_0_7188_aVc0Vr_5_mail.sebarray.tech
2026-07-23 19:49:24.684073500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:24.684078500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:24.684079500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:24.684080500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:24.684081500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:24.684082500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:24.684082500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] registered relays: {}
2026-07-23 19:49:24.684622500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (2D4F5B63-6824-48B9-889A-FE646543B06E.1)" retval=CONT msg=""
2026-07-23 19:49:24.684676500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:24.684736500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (2D4F5B63-6824-48B9-889A-FE646543B06E.1)" retval=CONT msg=""
2026-07-23 19:49:24.684781500  [NOTICE] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] queue code=OK msg="Message Queued (2D4F5B63-6824-48B9-889A-FE646543B06E.1)"
2026-07-23 19:49:24.684826500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] S: 250 Message Queued (2D4F5B63-6824-48B9-889A-FE646543B06E.1)
2026-07-23 19:49:24.684941500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running reset_transaction hooks
2026-07-23 19:49:24.684982500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:24.685335500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:24.685446500  [INFO] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:24.685492500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:24.685606500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:24.685915500  [DEBUG] [B00774C1-6A5F-4459-9225-6B4E0D2B75B6] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:24.686412500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:24.686469500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:24.686666500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:24.686803500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] C: QUIT state=1
2026-07-23 19:49:24.686845500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running quit hooks
2026-07-23 19:49:24.686889500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:24.686995500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.687029500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running disconnect hooks
2026-07-23 19:49:24.687069500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.687107500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:24.688484500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.688492500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:24.688493500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.688495500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:24.688495500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:24.688496500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.688497500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:24.688498500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.688498500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:24.688499500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.688500500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:24.688501500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.688501500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:24.688502500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] client has disconnected
2026-07-23 19:49:24.688503500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:24.688503500  [NOTICE] [2D4F5B63-6824-48B9-889A-FE646543B06E.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.024
2026-07-23 19:49:24.690552500  [INFO] [-] [log] created /var/log/delivery/tx/2/D
2026-07-23 19:49:24.701788500  [INFO] [-] [log] created /var/log/delivery/del/2/D
2026-07-23 19:49:24.705728500  [INFO] [-] [log] created /var/log/delivery/conn/B/0
2026-07-23 19:49:24.706503500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:24.706540500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:24.706746500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:24.706758500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:24.706777500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:24.706794500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:24.706812500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:24.706829500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:24.706873500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:24.707211500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:24.707225500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:24.709317500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:24.709337500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] C: DATA
2026-07-23 19:49:24.709483500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:24.709834500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] C: .
2026-07-23 19:49:24.727328500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> CZgAKnSaYmq3HQAAAijahw Saved\r\n
2026-07-23 19:49:24.727430500  [NOTICE] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound]  delivered file=1784846964679_1784846964679_0_7188_aVc0Vr_5_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> CZgAKnSaYmq3HQAAAijahw Saved" delay=0.048 fails=0 rcpts=1/0/0
2026-07-23 19:49:24.727452500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] running delivered hooks
2026-07-23 19:49:24.727487500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:24.727606500  [PROTOCOL] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] C: QUIT
2026-07-23 19:49:24.728246500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:24.728594500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:24.728619500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:24.728697500  [DEBUG] [2D4F5B63-6824-48B9-889A-FE646543B06E.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:24.955726500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:24.956220500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] local socket connection, assigning localhost!
2026-07-23 19:49:24.956541500  [NOTICE] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:24.956772500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running connect_init hooks
2026-07-23 19:49:24.956986500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running connect_init hook in guard plugin
2026-07-23 19:49:24.956992500  [INFO] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [guard] karma disabled for localhost
2026-07-23 19:49:24.956993500  [INFO] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:24.956995500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:24.956996500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running connect_init hook in relay plugin
2026-07-23 19:49:24.956998500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:24.957119500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:24.957132500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running connect_init_respond
2026-07-23 19:49:24.957155500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running lookup_rdns hooks
2026-07-23 19:49:24.957395500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running connect hooks
2026-07-23 19:49:24.957446500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running connect hook in guard plugin
2026-07-23 19:49:24.957534500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:24.957557500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running connect hook in relay plugin
2026-07-23 19:49:24.957596500  [INFO] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:24.957655500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (50D21C)
2026-07-23 19:49:24.958864500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] C: EHLO localhost state=1
2026-07-23 19:49:24.959154500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running ehlo hooks
2026-07-23 19:49:24.959224500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:24.959280500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:24.959356500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running capabilities hooks
2026-07-23 19:49:24.959424500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:24.959488500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:24.959536500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running capabilities hook in tls plugin
2026-07-23 19:49:24.959704500  [INFO] [-] [log] created /var/log/delivery/conn/5/0
2026-07-23 19:49:24.960662500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:24.960735500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:24.960825500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:24.960896500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:24.960922500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] S: 250-PIPELINING
2026-07-23 19:49:24.960962500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] S: 250-8BITMIME
2026-07-23 19:49:24.961001500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] S: 250-SMTPUTF8
2026-07-23 19:49:24.961032500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] S: 250-SIZE 26214400
2026-07-23 19:49:24.961084500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] S: 250-STATUS
2026-07-23 19:49:24.961099500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] S: 250 STARTTLS
2026-07-23 19:49:24.961517500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:24.962035500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running mail hooks
2026-07-23 19:49:24.962118500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:24.962198500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.962242500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running mail hook in guard plugin
2026-07-23 19:49:24.962322500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.962354500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running mail hook in log plugin
2026-07-23 19:49:24.962472500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.962513500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:24.962740500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:24.963853500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.963898500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:24.963946500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:24.964008500  [NOTICE] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:24.964215500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:24.964339500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:24.964485500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running rcpt hooks
2026-07-23 19:49:24.964502500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:24.964564500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:24.964619500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:24.964944500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] pipeline: DATA\r
2026-07-23 19:49:24.967366500  [INFO] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:24.969529500  [INFO] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:24.970201500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running rcpt_ok hooks
2026-07-23 19:49:24.970259500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:24.970316500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:24.970340500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:24.970772500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:24.970846500  [NOTICE] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:24.970886500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:24.971097500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] C: DATA state=1
2026-07-23 19:49:24.971199500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data hooks
2026-07-23 19:49:24.971229500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data hook in limits plugin
2026-07-23 19:49:24.971263500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:24.971307500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:24.971336500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data hook in attachment plugin
2026-07-23 19:49:24.971389500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:24.971438500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:24.972165500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hooks
2026-07-23 19:49:24.972205500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:24.972264500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:24.972295500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:24.972344500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.972368500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:24.973578500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:24.973631500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.973668500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:24.973804500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:24.973808500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.973843500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:24.973885500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:24.973914500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:24.973994500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:24.974023500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:24.974051500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:24.974157500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:24.974181500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:24.974218500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.974249500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:24.974285500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:24.974311500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:24.974463500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:24.974529500  [NOTICE] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] message mid=<2b79b247030fbc991d15cc0b65e1555d.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:49:24.974561500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_outbound hooks
2026-07-23 19:49:24.974592500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:24.975851500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:24.975887500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:24.975919500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:24.976800500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:24.976822500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:24.976855500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:24.976899500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:24.977121500  [ERROR] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:24.977156500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:24.977166500  [ERROR] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:24.977214500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:24.977245500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:24.977285500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:24.977357500  [NOTICE] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] queue code=CONT msg="Message Queued (50D21CCD-150D-4132-9402-6FE82DDE56B9.1)"
2026-07-23 19:49:24.977429500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:24.977459500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:24.977491500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:24.977674500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:24.977698500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:24.977718500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:24.977766500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:24.977790500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:24.977822500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:24.977907500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:24.981155500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_ok hooks
2026-07-23 19:49:24.981163500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:24.981201500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:24.981223500  [ERROR] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:24.981267500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (50D21CCD-150D-4132-9402-6FE82DDE56B9.1)" retval=CONT msg=""
2026-07-23 19:49:24.981292500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:24.982698500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:24.983861500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] running send_email hooks
2026-07-23 19:49:24.983869500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] Sending mail: 1784846964977_1784846964977_0_7188_bhspV6_6_mail.sebarray.tech
2026-07-23 19:49:24.983871500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:24.983883500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:24.983884500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:24.983885500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:24.983886500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:24.983888500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:24.983889500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] registered relays: {}
2026-07-23 19:49:24.984869500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (50D21CCD-150D-4132-9402-6FE82DDE56B9.1)" retval=CONT msg=""
2026-07-23 19:49:24.984892500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:24.984937500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:24.985320500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:24.985412500  [INFO] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:24.985443500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:24.985616500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:24.986682500  [DEBUG] [C778A8CA-63BF-4389-8C00-89BC49CA250C] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:24.987320500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (50D21CCD-150D-4132-9402-6FE82DDE56B9.1)" retval=CONT msg=""
2026-07-23 19:49:24.987326500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:24.987327500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (50D21CCD-150D-4132-9402-6FE82DDE56B9.1)" retval=CONT msg=""
2026-07-23 19:49:24.987328500  [NOTICE] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] queue code=OK msg="Message Queued (50D21CCD-150D-4132-9402-6FE82DDE56B9.1)"
2026-07-23 19:49:24.987329500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] S: 250 Message Queued (50D21CCD-150D-4132-9402-6FE82DDE56B9.1)
2026-07-23 19:49:24.987330500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running reset_transaction hooks
2026-07-23 19:49:24.987331500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:24.987836500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:24.987901500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:24.988151500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:24.988400500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] C: QUIT state=1
2026-07-23 19:49:24.988889500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running quit hooks
2026-07-23 19:49:24.988896500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:24.988897500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.988898500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running disconnect hooks
2026-07-23 19:49:24.988899500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.988900500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:24.989641500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.989721500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:24.989761500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.989807500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:24.989849500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:24.989889500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.989969500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:24.990007500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.990050500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:24.990183500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.990263500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:24.990297500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.990335500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:24.990372500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] client has disconnected
2026-07-23 19:49:24.990444500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:24.990759500  [NOTICE] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.034
2026-07-23 19:49:24.992397500  [INFO] [-] [log] created /var/log/delivery/tx/5/0
2026-07-23 19:49:25.001544500  [INFO] [-] [log] created /var/log/delivery/del/5/0
2026-07-23 19:49:25.003235500  [INFO] [-] [log] created /var/log/delivery/conn/C/7
2026-07-23 19:49:25.007855500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:25.007872500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:25.008214500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:25.008237500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:25.008272500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:25.008288500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:25.008305500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:25.008322500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:25.008360500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:25.008718500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:25.008741500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:25.010554500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:25.010574500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] C: DATA
2026-07-23 19:49:25.010709500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:25.011027500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] C: .
2026-07-23 19:49:25.017647500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> 32tpAHWaYmq9HQAAAijahw Saved\r\n
2026-07-23 19:49:25.017730500  [NOTICE] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound]  delivered file=1784846964977_1784846964977_0_7188_bhspV6_6_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> 32tpAHWaYmq9HQAAAijahw Saved" delay=0.04 fails=0 rcpts=1/0/0
2026-07-23 19:49:25.017751500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] running delivered hooks
2026-07-23 19:49:25.017780500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:25.017893500  [PROTOCOL] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] C: QUIT
2026-07-23 19:49:25.018776500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:25.019137500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:25.019162500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:25.019250500  [DEBUG] [50D21CCD-150D-4132-9402-6FE82DDE56B9.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:25.254179500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:25.254501500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] local socket connection, assigning localhost!
2026-07-23 19:49:25.254698500  [NOTICE] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:25.254837500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running connect_init hooks
2026-07-23 19:49:25.254871500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running connect_init hook in guard plugin
2026-07-23 19:49:25.254898500  [INFO] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [guard] karma disabled for localhost
2026-07-23 19:49:25.254916500  [INFO] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:25.254949500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:25.254967500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running connect_init hook in relay plugin
2026-07-23 19:49:25.254983500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:25.255042500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:25.255066500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running connect_init_respond
2026-07-23 19:49:25.255072500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running lookup_rdns hooks
2026-07-23 19:49:25.255420500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running connect hooks
2026-07-23 19:49:25.255446500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running connect hook in guard plugin
2026-07-23 19:49:25.255511500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:25.255529500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running connect hook in relay plugin
2026-07-23 19:49:25.255554500  [INFO] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:25.255588500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B58EAF)
2026-07-23 19:49:25.256079500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] C: EHLO localhost state=1
2026-07-23 19:49:25.256084500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running ehlo hooks
2026-07-23 19:49:25.256084500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:25.256085500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:25.256108500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running capabilities hooks
2026-07-23 19:49:25.256114500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:25.256142500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:25.256160500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running capabilities hook in tls plugin
2026-07-23 19:49:25.256296500  [INFO] [-] [log] created /var/log/delivery/conn/B/5
2026-07-23 19:49:25.256461500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:25.256474500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:25.256499500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:25.256544500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:25.256556500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] S: 250-PIPELINING
2026-07-23 19:49:25.256568500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] S: 250-8BITMIME
2026-07-23 19:49:25.256580500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] S: 250-SMTPUTF8
2026-07-23 19:49:25.256592500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] S: 250-SIZE 26214400
2026-07-23 19:49:25.256604500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] S: 250-STATUS
2026-07-23 19:49:25.256616500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] S: 250 STARTTLS
2026-07-23 19:49:25.256912500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:25.260892500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running mail hooks
2026-07-23 19:49:25.260974500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:25.261038500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.261073500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running mail hook in guard plugin
2026-07-23 19:49:25.261115500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.261134500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running mail hook in log plugin
2026-07-23 19:49:25.261181500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.261202500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:25.261375500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:25.263112500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.263128500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:25.263151500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.263182500  [NOTICE] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:25.263272500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:25.263306500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:25.263369500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running rcpt hooks
2026-07-23 19:49:25.263400500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:25.263432500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:25.263447500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:25.263624500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] pipeline: DATA\r
2026-07-23 19:49:25.264971500  [INFO] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:25.267271500  [INFO] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:25.267277500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running rcpt_ok hooks
2026-07-23 19:49:25.267278500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:25.267279500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:25.267279500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:25.267498500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:25.267543500  [NOTICE] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:25.267570500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:25.267675500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] C: DATA state=1
2026-07-23 19:49:25.267761500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data hooks
2026-07-23 19:49:25.267777500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data hook in limits plugin
2026-07-23 19:49:25.267800500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:25.267829500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:25.267844500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data hook in attachment plugin
2026-07-23 19:49:25.267867500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:25.267890500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:25.268576500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hooks
2026-07-23 19:49:25.268599500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:25.268630500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:25.268646500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:25.268666500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.268680500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:25.269343500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:25.269385500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.269412500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:25.269432500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:25.269493500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.269512500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:25.269538500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:25.269555500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:25.269596500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:25.269611500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:25.269630500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:25.269682500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:25.269777500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:25.269780500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.269781500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:25.269781500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.269782500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:25.269875500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:25.269908500  [NOTICE] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] message mid=<82de9711f819704884438ea903aa1368.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:49:25.269926500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_outbound hooks
2026-07-23 19:49:25.269943500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:25.270766500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:25.270802500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.270820500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:25.271503500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:25.271549500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.271566500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:25.271587500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:25.271878500  [ERROR] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:25.271897500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:25.271903500  [ERROR] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:25.271937500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.271956500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:25.271984500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.272009500  [NOTICE] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] queue code=CONT msg="Message Queued (B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1)"
2026-07-23 19:49:25.272062500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:25.272082500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:25.272100500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:25.272238500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:25.272245500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:25.272251500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:25.272283500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:25.272289500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:25.272306500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:25.272560500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:25.274632500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_ok hooks
2026-07-23 19:49:25.274645500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:25.274774500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:25.274777500  [ERROR] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:25.274778500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1)" retval=CONT msg=""
2026-07-23 19:49:25.274782500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:25.275672500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:25.276255500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] running send_email hooks
2026-07-23 19:49:25.276274500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] Sending mail: 1784846965272_1784846965272_0_7188_8dBsto_7_mail.sebarray.tech
2026-07-23 19:49:25.276287500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:25.276306500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:25.276336500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:25.276351500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:25.276367500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:25.276390500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:25.276416500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] registered relays: {}
2026-07-23 19:49:25.276994500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1)" retval=CONT msg=""
2026-07-23 19:49:25.276999500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:25.277000500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:25.277314500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:25.277370500  [INFO] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:25.277420500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:25.277539500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:25.278393500  [DEBUG] [9174C8CB-4A9D-4E25-BEEC-4F31730EFCA1] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:25.278399500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1)" retval=CONT msg=""
2026-07-23 19:49:25.278401500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:25.278401500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1)" retval=CONT msg=""
2026-07-23 19:49:25.278402500  [NOTICE] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] queue code=OK msg="Message Queued (B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1)"
2026-07-23 19:49:25.278403500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] S: 250 Message Queued (B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1)
2026-07-23 19:49:25.278404500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running reset_transaction hooks
2026-07-23 19:49:25.278404500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:25.280025500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:25.280031500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:25.280032500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:25.280032500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] C: QUIT state=1
2026-07-23 19:49:25.280033500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running quit hooks
2026-07-23 19:49:25.280044500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:25.280130500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.280137500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running disconnect hooks
2026-07-23 19:49:25.280152500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.280171500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:25.282505500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.282511500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.282513500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.282513500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:25.282514500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:25.282515500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.282516500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.282517500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.282517500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:25.282518500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.282519500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.282519500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.282520500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:25.282521500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] client has disconnected
2026-07-23 19:49:25.282521500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.282522500  [NOTICE] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.027
2026-07-23 19:49:25.282852500  [INFO] [-] [log] created /var/log/delivery/tx/B/5
2026-07-23 19:49:25.289743500  [INFO] [-] [log] created /var/log/delivery/del/B/5
2026-07-23 19:49:25.291463500  [INFO] [-] [log] created /var/log/delivery/conn/9/1
2026-07-23 19:49:25.299495500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:25.299512500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:25.299751500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:25.299770500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:25.299782500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:25.299799500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:25.299806500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:25.299825500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:25.299876500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:25.300550500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:25.300571500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:25.302662500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:25.302689500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] C: DATA
2026-07-23 19:49:25.302908500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:25.303188500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] C: .
2026-07-23 19:49:25.309961500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> lmHJEXWaYmrDHQAAAijahw Saved\r\n
2026-07-23 19:49:25.310021500  [NOTICE] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound]  delivered file=1784846965272_1784846965272_0_7188_8dBsto_7_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> lmHJEXWaYmrDHQAAAijahw Saved" delay=0.037 fails=0 rcpts=1/0/0
2026-07-23 19:49:25.310038500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] running delivered hooks
2026-07-23 19:49:25.310069500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:25.310157500  [PROTOCOL] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] C: QUIT
2026-07-23 19:49:25.311074500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:25.311080500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:25.311081500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:25.311118500  [DEBUG] [B58EAFFD-77CF-48A7-81A9-82987FBDAD64.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:25.387730500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:25.388003500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] local socket connection, assigning localhost!
2026-07-23 19:49:25.388240500  [NOTICE] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:25.388397500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running connect_init hooks
2026-07-23 19:49:25.388402500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running connect_init hook in guard plugin
2026-07-23 19:49:25.388433500  [INFO] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [guard] karma disabled for localhost
2026-07-23 19:49:25.389416500  [INFO] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:25.389422500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:25.389423500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running connect_init hook in relay plugin
2026-07-23 19:49:25.389424500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:25.389425500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:25.389426500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running connect_init_respond
2026-07-23 19:49:25.389426500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running lookup_rdns hooks
2026-07-23 19:49:25.389427500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running connect hooks
2026-07-23 19:49:25.389428500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running connect hook in guard plugin
2026-07-23 19:49:25.389428500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:25.389429500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running connect hook in relay plugin
2026-07-23 19:49:25.389430500  [INFO] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:25.389431500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4F4E91)
2026-07-23 19:49:25.389777500  [INFO] [-] [log] created /var/log/delivery/conn/4/F
2026-07-23 19:49:25.389954500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] C: EHLO localhost state=1
2026-07-23 19:49:25.390077500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running ehlo hooks
2026-07-23 19:49:25.390096500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:25.390129500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:25.390150500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running capabilities hooks
2026-07-23 19:49:25.390166500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:25.390195500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:25.390210500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running capabilities hook in tls plugin
2026-07-23 19:49:25.390728500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:25.390751500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:25.390772500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:25.390806500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:25.390812500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] S: 250-PIPELINING
2026-07-23 19:49:25.390824500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] S: 250-8BITMIME
2026-07-23 19:49:25.390837500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] S: 250-SMTPUTF8
2026-07-23 19:49:25.390843500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] S: 250-SIZE 26214400
2026-07-23 19:49:25.390856500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] S: 250-STATUS
2026-07-23 19:49:25.390868500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] S: 250 STARTTLS
2026-07-23 19:49:25.391412500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:25.391558500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running mail hooks
2026-07-23 19:49:25.391576500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:25.391609500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.391624500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running mail hook in guard plugin
2026-07-23 19:49:25.391648500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.391660500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running mail hook in log plugin
2026-07-23 19:49:25.391689500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.391701500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:25.391784500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:25.392752500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.392770500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:25.392799500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.392830500  [NOTICE] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:25.392906500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:25.392941500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:25.392988500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running rcpt hooks
2026-07-23 19:49:25.393007500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:25.393035500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:25.393049500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:25.393231500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] pipeline: DATA\r
2026-07-23 19:49:25.394659500  [INFO] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:25.396420500  [INFO] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:25.396443500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running rcpt_ok hooks
2026-07-23 19:49:25.396463500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:25.396492500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:25.396507500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:25.396887500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:25.396922500  [NOTICE] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:25.396947500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:25.397053500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] C: DATA state=1
2026-07-23 19:49:25.397127500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data hooks
2026-07-23 19:49:25.397143500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data hook in limits plugin
2026-07-23 19:49:25.397169500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:25.397198500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:25.397213500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data hook in attachment plugin
2026-07-23 19:49:25.397236500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:25.397258500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:25.397908500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hooks
2026-07-23 19:49:25.397939500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:25.397968500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:25.397983500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:25.398008500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.398023500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:25.398856500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:25.398890500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.399242500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:25.399264500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:25.399340500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.399355500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:25.399391500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:25.399412500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:25.399452500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:25.399466500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:25.399481500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:25.399532500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:25.399549500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:25.399570500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.399585500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:25.399605500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.399626500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:25.399727500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:25.399764500  [NOTICE] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] message mid=<fffe38194f19c5d235df74c6662b6ba5.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:49:25.399783500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_outbound hooks
2026-07-23 19:49:25.399800500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:25.400663500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:25.400692500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.400712500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:25.401455500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:25.401487500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.401507500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:25.401535500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:25.401681500  [ERROR] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:25.401689500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:25.401707500  [ERROR] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:25.401734500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.401751500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:25.401774500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.401806500  [NOTICE] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] queue code=CONT msg="Message Queued (4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1)"
2026-07-23 19:49:25.401840500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:25.401855500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:25.401883500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:25.402067500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:25.402080500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:25.402095500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:25.402120500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:25.402142500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:25.402165500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:25.402249500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:25.404041500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_ok hooks
2026-07-23 19:49:25.404077500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:25.404115500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:25.404130500  [ERROR] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:25.404160500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1)" retval=CONT msg=""
2026-07-23 19:49:25.404176500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:25.405425500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:25.406115500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] running send_email hooks
2026-07-23 19:49:25.406135500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] Sending mail: 1784846965402_1784846965402_0_7188_kwTqf1_8_mail.sebarray.tech
2026-07-23 19:49:25.406149500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:25.406169500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:25.406200500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:25.406215500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:25.406240500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:25.406254500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:25.406273500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] registered relays: {}
2026-07-23 19:49:25.406592500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1)" retval=CONT msg=""
2026-07-23 19:49:25.406705500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:25.406709500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:25.407420500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1)" retval=CONT msg=""
2026-07-23 19:49:25.407439500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:25.407482500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1)" retval=CONT msg=""
2026-07-23 19:49:25.407499500  [NOTICE] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] queue code=OK msg="Message Queued (4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1)"
2026-07-23 19:49:25.407522500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] S: 250 Message Queued (4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1)
2026-07-23 19:49:25.407590500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running reset_transaction hooks
2026-07-23 19:49:25.407615500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:25.407848500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:25.407947500  [INFO] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:25.407950500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:25.408016500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:25.410399500  [DEBUG] [6F0224F5-4BEF-468E-A65A-BB6A22DBF0B9] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:25.410406500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:25.410407500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:25.410408500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:25.410409500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] C: QUIT state=1
2026-07-23 19:49:25.410409500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running quit hooks
2026-07-23 19:49:25.410410500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:25.410411500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410412500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running disconnect hooks
2026-07-23 19:49:25.410412500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410413500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:25.410414500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410415500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.410415500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410416500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:25.410417500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:25.410417500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410418500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.410419500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410420500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:25.410420500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410421500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.410422500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410422500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:25.410423500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] client has disconnected
2026-07-23 19:49:25.410424500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.410595500  [NOTICE] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.022
2026-07-23 19:49:25.413732500  [INFO] [-] [log] created /var/log/delivery/tx/4/F
2026-07-23 19:49:25.421911500  [INFO] [-] [log] created /var/log/delivery/del/4/F
2026-07-23 19:49:25.424211500  [INFO] [-] [log] created /var/log/delivery/conn/6/F
2026-07-23 19:49:25.425485500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:25.425582500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:25.425766500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:25.425812500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:25.425839500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:25.425864500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:25.425889500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:25.425913500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:25.425954500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:25.426117500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:25.426171500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:25.427248500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:25.427293500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] C: DATA
2026-07-23 19:49:25.427458500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:25.427796500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] C: .
2026-07-23 19:49:25.433298500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> XhFSGXWaYmrJHQAAAijahw Saved\r\n
2026-07-23 19:49:25.433431500  [NOTICE] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound]  delivered file=1784846965402_1784846965402_0_7188_kwTqf1_8_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> XhFSGXWaYmrJHQAAAijahw Saved" delay=0.031 fails=0 rcpts=1/0/0
2026-07-23 19:49:25.433470500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] running delivered hooks
2026-07-23 19:49:25.433507500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:25.433628500  [PROTOCOL] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] C: QUIT
2026-07-23 19:49:25.433973500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:25.434256500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:25.434297500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:25.434391500  [DEBUG] [4F4E9193-58DF-4ED2-A7FC-A7876FDE18E8.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:25.716189500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:25.716562500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] local socket connection, assigning localhost!
2026-07-23 19:49:25.716783500  [NOTICE] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:25.716960500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running connect_init hooks
2026-07-23 19:49:25.717006500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running connect_init hook in guard plugin
2026-07-23 19:49:25.717218500  [INFO] [F00EE781-5B13-421D-BCD5-767B393E0B84] [guard] karma disabled for localhost
2026-07-23 19:49:25.717256500  [INFO] [F00EE781-5B13-421D-BCD5-767B393E0B84] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:25.717305500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:25.717337500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running connect_init hook in relay plugin
2026-07-23 19:49:25.717365500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:25.717580500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:25.717585500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running connect_init_respond
2026-07-23 19:49:25.717585500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running lookup_rdns hooks
2026-07-23 19:49:25.717986500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running connect hooks
2026-07-23 19:49:25.717990500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running connect hook in guard plugin
2026-07-23 19:49:25.717991500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:25.717992500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running connect hook in relay plugin
2026-07-23 19:49:25.717993500  [INFO] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:25.717993500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F00EE7)
2026-07-23 19:49:25.718204500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] C: EHLO localhost state=1
2026-07-23 19:49:25.718617500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running ehlo hooks
2026-07-23 19:49:25.718663500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:25.718709500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:25.718743500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running capabilities hooks
2026-07-23 19:49:25.719362500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:25.719368500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:25.719369500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running capabilities hook in tls plugin
2026-07-23 19:49:25.719370500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:25.719371500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:25.719372500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:25.719373500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:25.719374500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] S: 250-PIPELINING
2026-07-23 19:49:25.719374500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] S: 250-8BITMIME
2026-07-23 19:49:25.719375500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] S: 250-SMTPUTF8
2026-07-23 19:49:25.719392500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] S: 250-SIZE 26214400
2026-07-23 19:49:25.719392500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] S: 250-STATUS
2026-07-23 19:49:25.719405500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] S: 250 STARTTLS
2026-07-23 19:49:25.719507500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:25.719758500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running mail hooks
2026-07-23 19:49:25.719874500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:25.719877500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.719878500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running mail hook in guard plugin
2026-07-23 19:49:25.719878500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.719879500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running mail hook in log plugin
2026-07-23 19:49:25.719893500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.719895500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:25.720014500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:25.720360500  [INFO] [-] [log] created /var/log/delivery/conn/F/0
2026-07-23 19:49:25.720901500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.720914500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:25.720942500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:25.720970500  [NOTICE] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:25.721063500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:25.721101500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:25.721155500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running rcpt hooks
2026-07-23 19:49:25.721173500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:25.721201500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:25.721356500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:25.721359500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] pipeline: DATA\r
2026-07-23 19:49:25.722527500  [INFO] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:25.724183500  [INFO] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:25.724200500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running rcpt_ok hooks
2026-07-23 19:49:25.724225500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:25.724248500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:25.724263500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:25.724612500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:25.724642500  [NOTICE] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:25.724666500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:25.724774500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] C: DATA state=1
2026-07-23 19:49:25.724885500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data hooks
2026-07-23 19:49:25.724888500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data hook in limits plugin
2026-07-23 19:49:25.724889500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:25.724960500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:25.724963500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data hook in attachment plugin
2026-07-23 19:49:25.724968500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:25.724988500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:25.725748500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hooks
2026-07-23 19:49:25.725771500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:25.725801500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:25.725816500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:25.725835500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.725849500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:25.726670500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:25.726696500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.726712500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:25.726728500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:25.726773500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.726788500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:25.726807500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:25.726819500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:25.726925500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:25.726928500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:25.726929500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:25.726945500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:25.726961500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:25.726979500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.726992500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:25.727011500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:25.727022500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:25.727112500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:25.727144500  [NOTICE] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] message mid=<e33975d00dda27f312fb7c63f9f8f703.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:49:25.727162500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_outbound hooks
2026-07-23 19:49:25.727178500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:25.727977500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:25.728005500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.728022500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:25.728646500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:25.728677500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.728695500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:25.728724500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:25.729319500  [ERROR] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:25.729335500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:25.729365500  [ERROR] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:25.729391500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.729414500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:25.729437500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:25.729552500  [NOTICE] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] queue code=CONT msg="Message Queued (F00EE781-5B13-421D-BCD5-767B393E0B84.1)"
2026-07-23 19:49:25.729554500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:25.729560500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:25.729580500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:25.729785500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:25.729792500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:25.729806500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:25.729831500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:25.729846500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:25.729865500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:25.729927500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:25.731601500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_ok hooks
2026-07-23 19:49:25.731620500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:25.731652500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:25.731731500  [ERROR] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:25.731735500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (F00EE781-5B13-421D-BCD5-767B393E0B84.1)" retval=CONT msg=""
2026-07-23 19:49:25.731735500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:25.732629500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:25.733128500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] running send_email hooks
2026-07-23 19:49:25.733134500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] Sending mail: 1784846965729_1784846965729_0_7188_RCIAn4_9_mail.sebarray.tech
2026-07-23 19:49:25.733135500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:25.733135500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:25.733136500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:25.733137500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:25.733138500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:25.733139500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:25.733139500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] registered relays: {}
2026-07-23 19:49:25.733760500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (F00EE781-5B13-421D-BCD5-767B393E0B84.1)" retval=CONT msg=""
2026-07-23 19:49:25.733766500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:25.733767500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:25.733969500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:25.733997500  [INFO] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:25.734014500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:25.734136500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:25.734400500  [DEBUG] [E5DCA44F-B85F-406F-B380-9326746ABE4C] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:25.734848500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (F00EE781-5B13-421D-BCD5-767B393E0B84.1)" retval=CONT msg=""
2026-07-23 19:49:25.736423500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:25.736429500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (F00EE781-5B13-421D-BCD5-767B393E0B84.1)" retval=CONT msg=""
2026-07-23 19:49:25.736430500  [NOTICE] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] queue code=OK msg="Message Queued (F00EE781-5B13-421D-BCD5-767B393E0B84.1)"
2026-07-23 19:49:25.736431500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] S: 250 Message Queued (F00EE781-5B13-421D-BCD5-767B393E0B84.1)
2026-07-23 19:49:25.736432500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running reset_transaction hooks
2026-07-23 19:49:25.736432500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:25.736433500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:25.736434500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:25.736434500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:25.736435500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] C: QUIT state=1
2026-07-23 19:49:25.736436500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running quit hooks
2026-07-23 19:49:25.736437500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:25.736437500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.736438500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running disconnect hooks
2026-07-23 19:49:25.736439500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.736439500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:25.737795500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.737822500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.737829500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.737849500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:25.737871500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:25.737873500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.737895500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.737902500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.737915500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:25.738011500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.738033500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.738040500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.738066500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:25.738081500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] client has disconnected
2026-07-23 19:49:25.738128500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:25.738212500  [NOTICE] [F00EE781-5B13-421D-BCD5-767B393E0B84.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.021
2026-07-23 19:49:25.739571500  [INFO] [-] [log] created /var/log/delivery/tx/F/0
2026-07-23 19:49:25.746025500  [INFO] [-] [log] created /var/log/delivery/del/F/0
2026-07-23 19:49:25.747575500  [INFO] [-] [log] created /var/log/delivery/conn/E/5
2026-07-23 19:49:25.751175500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:25.751199500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:25.751322500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:25.751338500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:25.751351500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:25.751363500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:25.751376500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:25.751400500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:25.751434500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:25.751689500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:25.751708500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:25.752915500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:25.752946500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] C: DATA
2026-07-23 19:49:25.753033500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:25.753389500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] C: .
2026-07-23 19:49:25.759369500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> r8u5LHWaYmrPHQAAAijahw Saved\r\n
2026-07-23 19:49:25.759438500  [NOTICE] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound]  delivered file=1784846965729_1784846965729_0_7188_RCIAn4_9_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> r8u5LHWaYmrPHQAAAijahw Saved" delay=0.03 fails=0 rcpts=1/0/0
2026-07-23 19:49:25.759455500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] running delivered hooks
2026-07-23 19:49:25.759476500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:25.759672500  [PROTOCOL] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] C: QUIT
2026-07-23 19:49:25.760430500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:25.760436500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:25.760437500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:25.760438500  [DEBUG] [F00EE781-5B13-421D-BCD5-767B393E0B84.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:26.177234500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:26.178020500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] local socket connection, assigning localhost!
2026-07-23 19:49:26.178047500  [NOTICE] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:26.178077500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running connect_init hooks
2026-07-23 19:49:26.178083500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running connect_init hook in guard plugin
2026-07-23 19:49:26.178113500  [INFO] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [guard] karma disabled for localhost
2026-07-23 19:49:26.178132500  [INFO] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:26.178167500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:26.178225500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running connect_init hook in relay plugin
2026-07-23 19:49:26.178228500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:26.178266500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:26.178284500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running connect_init_respond
2026-07-23 19:49:26.178296500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running lookup_rdns hooks
2026-07-23 19:49:26.178487500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running connect hooks
2026-07-23 19:49:26.178510500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running connect hook in guard plugin
2026-07-23 19:49:26.178572500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:26.178588500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running connect hook in relay plugin
2026-07-23 19:49:26.178613500  [INFO] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:26.178652500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A6A67C)
2026-07-23 19:49:26.179219500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] C: EHLO localhost state=1
2026-07-23 19:49:26.179224500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running ehlo hooks
2026-07-23 19:49:26.179225500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:26.179226500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:26.179227500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running capabilities hooks
2026-07-23 19:49:26.179227500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:26.179228500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:26.179229500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running capabilities hook in tls plugin
2026-07-23 19:49:26.179735500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:26.179741500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:26.179753500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:26.179776500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:26.179783500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] S: 250-PIPELINING
2026-07-23 19:49:26.179796500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] S: 250-8BITMIME
2026-07-23 19:49:26.179809500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] S: 250-SMTPUTF8
2026-07-23 19:49:26.179815500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] S: 250-SIZE 26214400
2026-07-23 19:49:26.179821500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] S: 250-STATUS
2026-07-23 19:49:26.179841500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] S: 250 STARTTLS
2026-07-23 19:49:26.179875500  [INFO] [-] [log] created /var/log/delivery/conn/A/6
2026-07-23 19:49:26.180530500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:26.180899500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running mail hooks
2026-07-23 19:49:26.180926500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:26.180962500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.180968500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running mail hook in guard plugin
2026-07-23 19:49:26.181011500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.181017500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running mail hook in log plugin
2026-07-23 19:49:26.181055500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.181077500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:26.181427500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:26.181981500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.182000500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:26.182025500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.182068500  [NOTICE] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:26.182157500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:26.182195500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:26.182264500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running rcpt hooks
2026-07-23 19:49:26.182278500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:26.182312500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:26.182394500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:26.182628500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] pipeline: DATA\r
2026-07-23 19:49:26.183801500  [INFO] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:26.185162500  [INFO] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:26.185195500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running rcpt_ok hooks
2026-07-23 19:49:26.185213500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:26.185239500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:26.185253500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:26.185545500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:26.185585500  [NOTICE] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:26.185610500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:26.185707500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] C: DATA state=1
2026-07-23 19:49:26.185800500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data hooks
2026-07-23 19:49:26.185818500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data hook in limits plugin
2026-07-23 19:49:26.185840500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:26.185868500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:26.185884500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data hook in attachment plugin
2026-07-23 19:49:26.185925500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:26.185949500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:26.186422500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hooks
2026-07-23 19:49:26.186445500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:26.186475500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:26.186490500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:26.186510500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.186527500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:26.187248500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:26.187279500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.187402500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:26.187406500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:26.187415500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.187429500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:26.187454500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:26.187469500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:26.187515500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:26.187529500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:26.187891500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:26.187896500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:26.187896500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:26.187897500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.187898500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:26.187899500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.187899500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:26.187900500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:26.187901500  [NOTICE] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] message mid=<f6f6f43d1a38b8965d573f4509c822ad.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:49:26.187902500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_outbound hooks
2026-07-23 19:49:26.187902500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:26.188871500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:26.188877500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.188878500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:26.189425500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:26.189456500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.189473500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:26.189494500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:26.189676500  [ERROR] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:26.189684500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:26.189696500  [ERROR] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:26.189724500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.189739500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:26.190118500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.190124500  [NOTICE] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] queue code=CONT msg="Message Queued (A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1)"
2026-07-23 19:49:26.190125500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:26.190125500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:26.190126500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:26.190127500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:26.190145500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:26.190146500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:26.190161500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:26.190164500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:26.190177500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:26.190234500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:26.192075500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_ok hooks
2026-07-23 19:49:26.192105500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:26.192140500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:26.192155500  [ERROR] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:26.192183500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1)" retval=CONT msg=""
2026-07-23 19:49:26.192197500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:26.193188500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:26.193702500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] running send_email hooks
2026-07-23 19:49:26.193725500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] Sending mail: 1784846966190_1784846966190_0_7188_co7WCo_10_mail.sebarray.tech
2026-07-23 19:49:26.193741500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:26.193759500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:26.193787500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:26.193800500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:26.193823500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:26.193836500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:26.193856500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] registered relays: {}
2026-07-23 19:49:26.194408500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1)" retval=CONT msg=""
2026-07-23 19:49:26.194419500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:26.194465500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:26.194777500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:26.194878500  [INFO] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:26.194881500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:26.194963500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:26.195381500  [DEBUG] [F4D279B6-47B3-4F18-9734-E8B9EBAA839A] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:26.195385500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1)" retval=CONT msg=""
2026-07-23 19:49:26.195591500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:26.195610500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1)" retval=CONT msg=""
2026-07-23 19:49:26.195610500  [NOTICE] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] queue code=OK msg="Message Queued (A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1)"
2026-07-23 19:49:26.195611500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] S: 250 Message Queued (A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1)
2026-07-23 19:49:26.195612500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running reset_transaction hooks
2026-07-23 19:49:26.195613500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:26.196843500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:26.196849500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:26.196850500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:26.196851500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] C: QUIT state=1
2026-07-23 19:49:26.196851500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running quit hooks
2026-07-23 19:49:26.196852500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:26.196853500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.196854500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running disconnect hooks
2026-07-23 19:49:26.196854500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.196855500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:26.198178500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.198204500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.198216500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.198231500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:26.198248500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:26.198254500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.198272500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.198284500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.198289500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:26.198349500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.198361500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.198371500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.198406500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:26.198414500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] client has disconnected
2026-07-23 19:49:26.198429500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.198521500  [NOTICE] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.02
2026-07-23 19:49:26.199746500  [INFO] [-] [log] created /var/log/delivery/tx/A/6
2026-07-23 19:49:26.208272500  [INFO] [-] [log] created /var/log/delivery/del/A/6
2026-07-23 19:49:26.209815500  [INFO] [-] [log] created /var/log/delivery/conn/F/4
2026-07-23 19:49:26.213779500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:26.213795500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:26.213923500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:26.213939500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:26.213951500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:26.213980500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:26.213995500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:26.214001500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:26.214043500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:26.214187500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:26.214205500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:26.215293500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:26.215342500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] C: DATA
2026-07-23 19:49:26.215437500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:26.216193500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] C: .
2026-07-23 19:49:26.221608500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> yAmyDHaaYmrVHQAAAijahw Saved\r\n
2026-07-23 19:49:26.221614500  [NOTICE] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound]  delivered file=1784846966190_1784846966190_0_7188_co7WCo_10_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> yAmyDHaaYmrVHQAAAijahw Saved" delay=0.031 fails=0 rcpts=1/0/0
2026-07-23 19:49:26.221615500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] running delivered hooks
2026-07-23 19:49:26.221615500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:26.221616500  [PROTOCOL] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] C: QUIT
2026-07-23 19:49:26.221617500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:26.222113500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:26.222231500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:26.222333500  [DEBUG] [A6A67CF0-BFE1-4084-A0BD-FB88B2718562.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:26.444644500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:26.444960500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] local socket connection, assigning localhost!
2026-07-23 19:49:26.445206500  [NOTICE] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:26.445921500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running connect_init hooks
2026-07-23 19:49:26.445927500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running connect_init hook in guard plugin
2026-07-23 19:49:26.445928500  [INFO] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [guard] karma disabled for localhost
2026-07-23 19:49:26.445929500  [INFO] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:26.445930500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:26.445931500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running connect_init hook in relay plugin
2026-07-23 19:49:26.445932500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:26.445932500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:26.445933500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running connect_init_respond
2026-07-23 19:49:26.445934500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running lookup_rdns hooks
2026-07-23 19:49:26.445934500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running connect hooks
2026-07-23 19:49:26.445935500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running connect hook in guard plugin
2026-07-23 19:49:26.445936500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:26.445937500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running connect hook in relay plugin
2026-07-23 19:49:26.445937500  [INFO] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:26.445938500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DB8A4E)
2026-07-23 19:49:26.446436500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] C: EHLO localhost state=1
2026-07-23 19:49:26.446548500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running ehlo hooks
2026-07-23 19:49:26.446563500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:26.446592500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:26.446609500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running capabilities hooks
2026-07-23 19:49:26.446624500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:26.446644500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:26.446656500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running capabilities hook in tls plugin
2026-07-23 19:49:26.446905500  [INFO] [-] [log] created /var/log/delivery/conn/D/B
2026-07-23 19:49:26.446951500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:26.446969500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:26.446990500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:26.447018500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:26.447031500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] S: 250-PIPELINING
2026-07-23 19:49:26.447041500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] S: 250-8BITMIME
2026-07-23 19:49:26.447056500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] S: 250-SMTPUTF8
2026-07-23 19:49:26.447076500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] S: 250-SIZE 26214400
2026-07-23 19:49:26.447083500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] S: 250-STATUS
2026-07-23 19:49:26.447096500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] S: 250 STARTTLS
2026-07-23 19:49:26.447238500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:26.447464500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running mail hooks
2026-07-23 19:49:26.447482500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:26.447513500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.447526500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running mail hook in guard plugin
2026-07-23 19:49:26.447554500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.447570500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running mail hook in log plugin
2026-07-23 19:49:26.447592500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.447602500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:26.447694500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:26.448682500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.448698500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:26.448720500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.448755500  [NOTICE] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:26.448834500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:26.448952500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:26.448955500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running rcpt hooks
2026-07-23 19:49:26.448956500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:26.448968500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:26.448974500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:26.449073500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] pipeline: DATA\r
2026-07-23 19:49:26.450394500  [INFO] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:26.451806500  [INFO] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:26.451822500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running rcpt_ok hooks
2026-07-23 19:49:26.451839500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:26.451863500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:26.451876500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:26.452103500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:26.452131500  [NOTICE] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:26.452153500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:26.452236500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] C: DATA state=1
2026-07-23 19:49:26.452288500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data hooks
2026-07-23 19:49:26.452303500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data hook in limits plugin
2026-07-23 19:49:26.452327500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:26.452350500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:26.452363500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data hook in attachment plugin
2026-07-23 19:49:26.452406500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:26.452428500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:26.452903500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hooks
2026-07-23 19:49:26.452914500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:26.452955500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:26.452957500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:26.452982500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.452988500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:26.453552500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:26.453578500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.453593500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:26.453605500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:26.453649500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.453663500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:26.453681500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:26.453693500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:26.453722500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:26.453735500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:26.453750500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:26.453792500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:26.453806500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:26.453823500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.453835500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:26.453853500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.453866500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:26.453945500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:26.453974500  [NOTICE] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] message mid=<152424c1c0c3c81a7b251bfbb9cfb713.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:49:26.453992500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_outbound hooks
2026-07-23 19:49:26.454007500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:26.455020500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:26.455035500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.455054500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:26.455598500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:26.455630500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.455646500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:26.455667500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:26.455881500  [ERROR] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:26.455896500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:26.455908500  [ERROR] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:26.455932500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.455948500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:26.455969500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.455995500  [NOTICE] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] queue code=CONT msg="Message Queued (DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1)"
2026-07-23 19:49:26.456031500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:26.456045500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:26.456070500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:26.456188500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:26.456202500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:26.456208500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:26.456241500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:26.456243500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:26.456257500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:26.456297500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:26.457773500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_ok hooks
2026-07-23 19:49:26.457789500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:26.457816500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:26.457831500  [ERROR] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:26.457857500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1)" retval=CONT msg=""
2026-07-23 19:49:26.457870500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:26.458790500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:26.459233500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] running send_email hooks
2026-07-23 19:49:26.459252500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] Sending mail: 1784846966456_1784846966456_0_7188_YYo2EJ_11_mail.sebarray.tech
2026-07-23 19:49:26.459265500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:26.459282500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:26.459311500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:26.459324500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:26.459344500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:26.459356500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:26.459370500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] registered relays: {}
2026-07-23 19:49:26.459573500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1)" retval=CONT msg=""
2026-07-23 19:49:26.459591500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:26.459612500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:26.459952500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1)" retval=CONT msg=""
2026-07-23 19:49:26.459969500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:26.460009500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1)" retval=CONT msg=""
2026-07-23 19:49:26.460029500  [NOTICE] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] queue code=OK msg="Message Queued (DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1)"
2026-07-23 19:49:26.460051500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] S: 250 Message Queued (DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1)
2026-07-23 19:49:26.460122500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running reset_transaction hooks
2026-07-23 19:49:26.460136500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:26.460566500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:26.460581500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:26.460705500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:26.460785500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] C: QUIT state=1
2026-07-23 19:49:26.460802500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running quit hooks
2026-07-23 19:49:26.460827500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:26.461477500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.461483500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running disconnect hooks
2026-07-23 19:49:26.461484500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.461484500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:26.461485500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:26.461486500  [INFO] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:26.461487500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:26.461487500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:26.461488500  [DEBUG] [F5C0B9D6-8856-4E13-82A9-11ACD5D5B5B4] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:26.463762500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.463767500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.463768500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.463769500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:26.463770500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:26.463771500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.463771500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.463772500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.463773500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:26.463773500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.463774500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.463775500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.463775500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:26.463776500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] client has disconnected
2026-07-23 19:49:26.463777500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.463777500  [NOTICE] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.018
2026-07-23 19:49:26.465239500  [INFO] [-] [log] created /var/log/delivery/tx/D/B
2026-07-23 19:49:26.473345500  [INFO] [-] [log] created /var/log/delivery/del/D/B
2026-07-23 19:49:26.476086500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:26.476102500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:26.476243500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:26.476261500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:26.476275500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:26.476286500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:26.476300500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:26.476313500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:26.476342500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:26.476525500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:26.476545500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:26.476765500  [INFO] [-] [log] created /var/log/delivery/conn/F/5
2026-07-23 19:49:26.477725500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:26.477740500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] C: DATA
2026-07-23 19:49:26.477828500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:26.478140500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] C: .
2026-07-23 19:49:26.483942500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> qHlVHHaaYmrbHQAAAijahw Saved\r\n
2026-07-23 19:49:26.483996500  [NOTICE] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound]  delivered file=1784846966456_1784846966456_0_7188_YYo2EJ_11_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> qHlVHHaaYmrbHQAAAijahw Saved" delay=0.027 fails=0 rcpts=1/0/0
2026-07-23 19:49:26.484011500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] running delivered hooks
2026-07-23 19:49:26.484028500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:26.484122500  [PROTOCOL] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] C: QUIT
2026-07-23 19:49:26.485605500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:26.485611500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:26.485612500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:26.485613500  [DEBUG] [DB8A4EEE-E53B-457C-BC28-97FD311AB01C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:26.560416500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:26.560675500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] local socket connection, assigning localhost!
2026-07-23 19:49:26.560814500  [NOTICE] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:26.560916500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running connect_init hooks
2026-07-23 19:49:26.560933500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running connect_init hook in guard plugin
2026-07-23 19:49:26.560959500  [INFO] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [guard] karma disabled for localhost
2026-07-23 19:49:26.560975500  [INFO] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:26.561002500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:26.561016500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running connect_init hook in relay plugin
2026-07-23 19:49:26.561032500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:26.561102500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:26.561109500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running connect_init_respond
2026-07-23 19:49:26.561122500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running lookup_rdns hooks
2026-07-23 19:49:26.561259500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running connect hooks
2026-07-23 19:49:26.561387500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running connect hook in guard plugin
2026-07-23 19:49:26.561390500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:26.561391500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running connect hook in relay plugin
2026-07-23 19:49:26.561392500  [INFO] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:26.561414500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (96992A)
2026-07-23 19:49:26.562436500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] C: EHLO localhost state=1
2026-07-23 19:49:26.562530500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running ehlo hooks
2026-07-23 19:49:26.562545500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:26.562575500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:26.562592500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running capabilities hooks
2026-07-23 19:49:26.562607500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:26.562626500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:26.562639500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running capabilities hook in tls plugin
2026-07-23 19:49:26.562832500  [INFO] [-] [log] created /var/log/delivery/conn/9/6
2026-07-23 19:49:26.563100500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:26.563105500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:26.563135500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:26.563156500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:26.563171500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] S: 250-PIPELINING
2026-07-23 19:49:26.563177500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] S: 250-8BITMIME
2026-07-23 19:49:26.563191500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] S: 250-SMTPUTF8
2026-07-23 19:49:26.563204500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] S: 250-SIZE 26214400
2026-07-23 19:49:26.563211500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] S: 250-STATUS
2026-07-23 19:49:26.563225500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] S: 250 STARTTLS
2026-07-23 19:49:26.563460500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:26.563671500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running mail hooks
2026-07-23 19:49:26.563690500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:26.563721500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.563734500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running mail hook in guard plugin
2026-07-23 19:49:26.563754500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.563769500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running mail hook in log plugin
2026-07-23 19:49:26.563790500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.563805500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:26.563985500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:26.564711500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.564733500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:26.564738500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.564763500  [NOTICE] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:26.565531500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:26.565537500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:26.565538500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running rcpt hooks
2026-07-23 19:49:26.565539500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:26.565540500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:26.565540500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:26.565541500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] pipeline: DATA\r
2026-07-23 19:49:26.566459500  [INFO] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:26.568272500  [INFO] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:26.568287500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running rcpt_ok hooks
2026-07-23 19:49:26.568307500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:26.568333500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:26.568340500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:26.568908500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:26.568913500  [NOTICE] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:26.568918500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:26.568919500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] C: DATA state=1
2026-07-23 19:49:26.568919500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data hooks
2026-07-23 19:49:26.568920500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data hook in limits plugin
2026-07-23 19:49:26.568921500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:26.568932500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:26.568955500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data hook in attachment plugin
2026-07-23 19:49:26.568985500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:26.568991500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:26.569465500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hooks
2026-07-23 19:49:26.569479500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:26.569510500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:26.569522500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:26.569529500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.569546500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:26.570231500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:26.570271500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.570282500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:26.570301500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:26.570366500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.570373500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:26.570410500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:26.570425500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:26.570453500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:26.570463500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:26.570479500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:26.570534500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:26.570633500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:26.570636500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.570637500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:26.570637500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.570638500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:26.570711500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:26.570737500  [NOTICE] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] message mid=<7824468d32e1dff01dcfc23c73df6d7f.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:49:26.570759500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_outbound hooks
2026-07-23 19:49:26.570775500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:26.572081500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:26.572086500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.572103500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:26.572721500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:26.572735500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.572742500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:26.572780500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:26.572932500  [ERROR] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:26.572946500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:26.572958500  [ERROR] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:26.572983500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.572997500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:26.573017500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.573037500  [NOTICE] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] queue code=CONT msg="Message Queued (96992AAE-E4BF-4847-992F-A8EBB9F35452.1)"
2026-07-23 19:49:26.573079500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:26.573094500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:26.573113500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:26.573222500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:26.573229500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:26.573241500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:26.573261500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:26.573274500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:26.573290500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:26.573330500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:26.574647500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_ok hooks
2026-07-23 19:49:26.574670500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:26.574698500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:26.574712500  [ERROR] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:26.574738500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (96992AAE-E4BF-4847-992F-A8EBB9F35452.1)" retval=CONT msg=""
2026-07-23 19:49:26.574751500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:26.575542500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:26.576093500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] running send_email hooks
2026-07-23 19:49:26.576112500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] Sending mail: 1784846966573_1784846966573_0_7188_H92Ssv_12_mail.sebarray.tech
2026-07-23 19:49:26.576125500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:26.576142500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:26.576171500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:26.576184500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:26.576204500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:26.576217500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:26.576233500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] registered relays: {}
2026-07-23 19:49:26.577286500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (96992AAE-E4BF-4847-992F-A8EBB9F35452.1)" retval=CONT msg=""
2026-07-23 19:49:26.577297500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:26.577299500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:26.577300500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (96992AAE-E4BF-4847-992F-A8EBB9F35452.1)" retval=CONT msg=""
2026-07-23 19:49:26.577300500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:26.577301500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (96992AAE-E4BF-4847-992F-A8EBB9F35452.1)" retval=CONT msg=""
2026-07-23 19:49:26.577302500  [NOTICE] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] queue code=OK msg="Message Queued (96992AAE-E4BF-4847-992F-A8EBB9F35452.1)"
2026-07-23 19:49:26.577303500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] S: 250 Message Queued (96992AAE-E4BF-4847-992F-A8EBB9F35452.1)
2026-07-23 19:49:26.577303500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running reset_transaction hooks
2026-07-23 19:49:26.577304500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:26.577786500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:26.577799500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:26.577905500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:26.577972500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] C: QUIT state=1
2026-07-23 19:49:26.577988500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running quit hooks
2026-07-23 19:49:26.578013500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:26.578622500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.578628500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running disconnect hooks
2026-07-23 19:49:26.578628500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.578629500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:26.578630500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:26.578631500  [INFO] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:26.578631500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:26.578632500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:26.578758500  [DEBUG] [D356731F-ED5A-4E97-A0B3-DCE33F2FD77C] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:26.580685500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.580691500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.580692500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.580693500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:26.580694500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:26.580695500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.580696500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.580696500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.580697500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:26.580698500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.580699500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.580699500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.580700500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:26.580701500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] client has disconnected
2026-07-23 19:49:26.580701500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.580702500  [NOTICE] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.019
2026-07-23 19:49:26.581636500  [INFO] [-] [log] created /var/log/delivery/tx/9/6
2026-07-23 19:49:26.588867500  [INFO] [-] [log] created /var/log/delivery/del/9/6
2026-07-23 19:49:26.593276500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:26.593304500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:26.593453500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:26.593468500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:26.593482500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:26.593493500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:26.593507500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:26.593519500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:26.593545500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:26.593675500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:26.593692500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:26.594730500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:26.594753500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] C: DATA
2026-07-23 19:49:26.594826500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:26.595137500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] C: .
2026-07-23 19:49:26.605402500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> wNNSI3aaYmrhHQAAAijahw Saved\r\n
2026-07-23 19:49:26.605408500  [NOTICE] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound]  delivered file=1784846966573_1784846966573_0_7188_H92Ssv_12_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> wNNSI3aaYmrhHQAAAijahw Saved" delay=0.031 fails=0 rcpts=1/0/0
2026-07-23 19:49:26.605409500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] running delivered hooks
2026-07-23 19:49:26.605410500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:26.605411500  [PROTOCOL] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] C: QUIT
2026-07-23 19:49:26.607318500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:26.607504500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:26.607550500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:26.607615500  [DEBUG] [96992AAE-E4BF-4847-992F-A8EBB9F35452.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:26.651900500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:26.652163500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] local socket connection, assigning localhost!
2026-07-23 19:49:26.652322500  [NOTICE] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:26.652418500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running connect_init hooks
2026-07-23 19:49:26.652442500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running connect_init hook in guard plugin
2026-07-23 19:49:26.652480500  [INFO] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [guard] karma disabled for localhost
2026-07-23 19:49:26.652499500  [INFO] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:26.652527500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:26.652542500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running connect_init hook in relay plugin
2026-07-23 19:49:26.652560500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:26.652621500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:26.652633500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running connect_init_respond
2026-07-23 19:49:26.652639500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running lookup_rdns hooks
2026-07-23 19:49:26.652894500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running connect hooks
2026-07-23 19:49:26.652897500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running connect hook in guard plugin
2026-07-23 19:49:26.652898500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:26.652899500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running connect hook in relay plugin
2026-07-23 19:49:26.652900500  [INFO] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:26.652900500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E0CC5D)
2026-07-23 19:49:26.653118500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] C: EHLO localhost state=1
2026-07-23 19:49:26.653265500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running ehlo hooks
2026-07-23 19:49:26.653269500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:26.653270500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:26.653271500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running capabilities hooks
2026-07-23 19:49:26.653292500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:26.653299500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:26.653316500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running capabilities hook in tls plugin
2026-07-23 19:49:26.653791500  [INFO] [-] [log] created /var/log/delivery/conn/E/0
2026-07-23 19:49:26.654517500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:26.654523500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:26.654524500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:26.654525500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:26.654535500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] S: 250-PIPELINING
2026-07-23 19:49:26.654537500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] S: 250-8BITMIME
2026-07-23 19:49:26.654542500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] S: 250-SMTPUTF8
2026-07-23 19:49:26.654558500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] S: 250-SIZE 26214400
2026-07-23 19:49:26.654565500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] S: 250-STATUS
2026-07-23 19:49:26.654582500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] S: 250 STARTTLS
2026-07-23 19:49:26.654854500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:26.655072500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running mail hooks
2026-07-23 19:49:26.655148500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:26.655150500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.655151500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running mail hook in guard plugin
2026-07-23 19:49:26.655160500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.655162500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running mail hook in log plugin
2026-07-23 19:49:26.655186500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.655198500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:26.655323500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:26.655919500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.655932500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:26.655975500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:26.655978500  [NOTICE] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:26.656043500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:26.656105500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:26.656133500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running rcpt hooks
2026-07-23 19:49:26.656148500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:26.656174500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:26.656394500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:26.656398500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] pipeline: DATA\r
2026-07-23 19:49:26.658087500  [INFO] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:26.659676500  [INFO] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:26.659693500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running rcpt_ok hooks
2026-07-23 19:49:26.659803500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:26.659806500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:26.659807500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:26.660014500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:26.660036500  [NOTICE] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:26.660066500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:26.660144500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] C: DATA state=1
2026-07-23 19:49:26.660301500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data hooks
2026-07-23 19:49:26.660304500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data hook in limits plugin
2026-07-23 19:49:26.660305500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:26.660306500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:26.660306500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data hook in attachment plugin
2026-07-23 19:49:26.660310500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:26.660311500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:26.660926500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hooks
2026-07-23 19:49:26.660931500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:26.660932500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:26.660933500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:26.660934500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.660935500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:26.661466500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:26.661489500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.661511500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:26.661528500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:26.661573500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.661579500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:26.661682500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:26.661684500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:26.661685500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:26.661686500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:26.661687500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:26.661692500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:26.661705500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:26.661730500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.661732500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:26.661751500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:26.661762500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:26.661844500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:26.661861500  [NOTICE] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] message mid=<8e7baa529a289868a43ee4c3a71f5d1f.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:49:26.661881500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_outbound hooks
2026-07-23 19:49:26.661895500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:26.662803500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:26.662808500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.662809500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:26.663538500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:26.663545500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.663545500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:26.663546500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:26.663689500  [ERROR] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:26.663698500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:26.663713500  [ERROR] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:26.663737500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.663752500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:26.663773500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:26.663795500  [NOTICE] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] queue code=CONT msg="Message Queued (E0CC5DAA-942C-4415-8F35-3A9F7732828C.1)"
2026-07-23 19:49:26.663826500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:26.663840500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:26.663856500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:26.664093500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:26.664096500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:26.664097500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:26.664097500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:26.664098500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:26.664099500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:26.664104500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:26.666415500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_ok hooks
2026-07-23 19:49:26.666421500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:26.666422500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:26.666423500  [ERROR] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:26.666424500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (E0CC5DAA-942C-4415-8F35-3A9F7732828C.1)" retval=CONT msg=""
2026-07-23 19:49:26.666424500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:26.667551500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:26.668086500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (E0CC5DAA-942C-4415-8F35-3A9F7732828C.1)" retval=CONT msg=""
2026-07-23 19:49:26.668104500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:26.668149500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:26.668370500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] running send_email hooks
2026-07-23 19:49:26.668408500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] Sending mail: 1784846966664_1784846966664_0_7188_EhVGPS_13_mail.sebarray.tech
2026-07-23 19:49:26.668419500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:26.668435500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:26.668464500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:26.668478500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:26.668498500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:26.668511500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:26.668528500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] registered relays: {}
2026-07-23 19:49:26.669304500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (E0CC5DAA-942C-4415-8F35-3A9F7732828C.1)" retval=CONT msg=""
2026-07-23 19:49:26.669316500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:26.669349500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (E0CC5DAA-942C-4415-8F35-3A9F7732828C.1)" retval=CONT msg=""
2026-07-23 19:49:26.669364500  [NOTICE] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] queue code=OK msg="Message Queued (E0CC5DAA-942C-4415-8F35-3A9F7732828C.1)"
2026-07-23 19:49:26.670254500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] S: 250 Message Queued (E0CC5DAA-942C-4415-8F35-3A9F7732828C.1)
2026-07-23 19:49:26.670261500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running reset_transaction hooks
2026-07-23 19:49:26.670263500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:26.670265500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:26.670266500  [INFO] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:26.670268500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:26.670270500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:26.670908500  [DEBUG] [A0B75A24-6A46-4FBB-A172-E1F14862E21E] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:26.670917500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:26.670918500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:26.670919500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:26.670920500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] C: QUIT state=1
2026-07-23 19:49:26.670921500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running quit hooks
2026-07-23 19:49:26.670921500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:26.670922500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.670923500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running disconnect hooks
2026-07-23 19:49:26.670924500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.670936500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:26.671522500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.672270500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.672276500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.672277500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:26.672277500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:26.672278500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.672279500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.672280500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.672280500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:26.672281500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.672282500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.672282500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.672283500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:26.672284500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] client has disconnected
2026-07-23 19:49:26.672284500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:26.672285500  [NOTICE] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.019
2026-07-23 19:49:26.672863500  [INFO] [-] [log] created /var/log/delivery/tx/E/0
2026-07-23 19:49:26.679585500  [INFO] [-] [log] created /var/log/delivery/del/E/0
2026-07-23 19:49:26.684514500  [INFO] [-] [log] created /var/log/delivery/conn/A/0
2026-07-23 19:49:26.690502500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:26.690525500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:26.690769500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:26.690787500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:26.690800500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:26.690812500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:26.690824500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:26.690837500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:26.690866500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:26.691123500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:26.691140500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:26.692617500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:26.692634500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] C: DATA
2026-07-23 19:49:26.692793500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:26.693193500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] C: .
2026-07-23 19:49:26.698848500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> YuEbKXaaYmruHQAAAijahw Saved\r\n
2026-07-23 19:49:26.698889500  [NOTICE] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound]  delivered file=1784846966664_1784846966664_0_7188_EhVGPS_13_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> YuEbKXaaYmruHQAAAijahw Saved" delay=0.034 fails=0 rcpts=1/0/0
2026-07-23 19:49:26.698904500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] running delivered hooks
2026-07-23 19:49:26.698923500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:26.698992500  [PROTOCOL] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] C: QUIT
2026-07-23 19:49:26.700428500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:26.700434500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:26.700435500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:26.700436500  [DEBUG] [E0CC5DAA-942C-4415-8F35-3A9F7732828C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:27.222400500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:49:27.222719500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] local socket connection, assigning localhost!
2026-07-23 19:49:27.222898500  [NOTICE] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:49:27.223078500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running connect_init hooks
2026-07-23 19:49:27.223101500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running connect_init hook in guard plugin
2026-07-23 19:49:27.223121500  [INFO] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [guard] karma disabled for localhost
2026-07-23 19:49:27.223138500  [INFO] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:49:27.223171500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:49:27.223185500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running connect_init hook in relay plugin
2026-07-23 19:49:27.223191500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:49:27.223259500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:49:27.223266500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running connect_init_respond
2026-07-23 19:49:27.223272500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running lookup_rdns hooks
2026-07-23 19:49:27.223437500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running connect hooks
2026-07-23 19:49:27.223454500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running connect hook in guard plugin
2026-07-23 19:49:27.223501500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:49:27.223515500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running connect hook in relay plugin
2026-07-23 19:49:27.223533500  [INFO] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:49:27.223567500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2B97B5)
2026-07-23 19:49:27.224139500  [INFO] [-] [log] created /var/log/delivery/conn/2/B
2026-07-23 19:49:27.224145500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] C: EHLO localhost state=1
2026-07-23 19:49:27.224858500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running ehlo hooks
2026-07-23 19:49:27.224865500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running ehlo hook in hello_block plugin
2026-07-23 19:49:27.224866500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:49:27.224867500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running capabilities hooks
2026-07-23 19:49:27.224867500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running capabilities hook in status_http plugin
2026-07-23 19:49:27.224868500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:27.224869500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running capabilities hook in tls plugin
2026-07-23 19:49:27.225789500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:49:27.225796500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:49:27.225797500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:49:27.225798500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:49:27.225799500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] S: 250-PIPELINING
2026-07-23 19:49:27.225799500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] S: 250-8BITMIME
2026-07-23 19:49:27.225800500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] S: 250-SMTPUTF8
2026-07-23 19:49:27.225801500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] S: 250-SIZE 26214400
2026-07-23 19:49:27.225802500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] S: 250-STATUS
2026-07-23 19:49:27.225802500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] S: 250 STARTTLS
2026-07-23 19:49:27.225803500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:49:27.225804500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running mail hooks
2026-07-23 19:49:27.225824500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running mail hook in known-senders plugin
2026-07-23 19:49:27.225849500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:27.225857500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running mail hook in guard plugin
2026-07-23 19:49:27.225884500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:27.225903500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running mail hook in log plugin
2026-07-23 19:49:27.225928500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:27.225941500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:49:27.226181500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:49:27.227130500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:27.227138500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:49:27.227139500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:49:27.227156500  [NOTICE] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:49:27.227240500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:49:27.227432500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:49:27.227436500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running rcpt hooks
2026-07-23 19:49:27.227437500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:49:27.227448500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:49:27.227456500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:49:27.227691500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] pipeline: DATA\r
2026-07-23 19:49:27.229632500  [INFO] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:49:27.232211500  [INFO] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:49:27.232244500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running rcpt_ok hooks
2026-07-23 19:49:27.232291500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:49:27.232338500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:49:27.232366500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:49:27.233263500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:49:27.233314500  [NOTICE] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:49:27.233337500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:49:27.233474500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] C: DATA state=1
2026-07-23 19:49:27.233584500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data hooks
2026-07-23 19:49:27.233643500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data hook in limits plugin
2026-07-23 19:49:27.233738500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [limits] Internal socket connection, skipping...
2026-07-23 19:49:27.233800500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:27.233831500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data hook in attachment plugin
2026-07-23 19:49:27.233872500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:49:27.233936500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] S: 354 go ahead, make my day
2026-07-23 19:49:27.234658500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hooks
2026-07-23 19:49:27.234686500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:49:27.234732500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:49:27.234761500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:49:27.234798500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:27.234822500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in srs plugin
2026-07-23 19:49:27.235701500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:49:27.235739500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:27.235754500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:49:27.235775500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:49:27.235877500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:27.235904500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:27.235938500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:49:27.235963500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in attachment plugin
2026-07-23 19:49:27.236015500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:49:27.236040500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:49:27.236081500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [strict_from] skiping non-authenticated user
2026-07-23 19:49:27.236152500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:49:27.236178500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in inspection plugin
2026-07-23 19:49:27.236222500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:27.236246500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:49:27.236273500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:49:27.236295500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running data_post hook in geoip plugin
2026-07-23 19:49:27.236453500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:49:27.236497500  [NOTICE] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] message mid=<b82f6ec4f72cd469789f7e013cc4f1fd.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:49:27.236528500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_outbound hooks
2026-07-23 19:49:27.236552500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:49:27.237490500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:49:27.237519500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:27.237537500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:49:27.238287500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [privacy] target inside mailserver, ignored
2026-07-23 19:49:27.238310500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:27.238326500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:49:27.238350500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:27.238621500  [ERROR] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:27.238635500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:27.238643500  [ERROR] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:27.238677500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:27.238696500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:49:27.238722500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:49:27.238749500  [NOTICE] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] queue code=CONT msg="Message Queued (2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1)"
2026-07-23 19:49:27.238791500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:49:27.238807500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:49:27.238830500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:49:27.238971500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:49:27.238975500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:49:27.238989500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:49:27.239034500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:27.239049500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:49:27.239087500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:49:27.239142500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:49:27.242827500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_ok hooks
2026-07-23 19:49:27.242849500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:49:27.242890500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:49:27.243408500  [ERROR] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [known-senders] update_sender: no sender domain
2026-07-23 19:49:27.243413500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1)" retval=CONT msg=""
2026-07-23 19:49:27.243415500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:49:27.244562500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:49:27.245735500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] running send_email hooks
2026-07-23 19:49:27.245769500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] Sending mail: 1784846967239_1784846967239_0_7188_hYoB9h_14_mail.sebarray.tech
2026-07-23 19:49:27.245792500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] running get_mx hooks
2026-07-23 19:49:27.245823500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:49:27.245871500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:27.245894500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:49:27.245928500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:49:27.245951500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:49:27.245979500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] registered relays: {}
2026-07-23 19:49:27.246255500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1)" retval=CONT msg=""
2026-07-23 19:49:27.246281500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:49:27.246318500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:49:27.246909500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1)" retval=CONT msg=""
2026-07-23 19:49:27.246928500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:49:27.246961500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1)" retval=CONT msg=""
2026-07-23 19:49:27.246977500  [NOTICE] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] queue code=OK msg="Message Queued (2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1)"
2026-07-23 19:49:27.247006500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] S: 250 Message Queued (2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1)
2026-07-23 19:49:27.247275500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running reset_transaction hooks
2026-07-23 19:49:27.247279500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:49:27.249491500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] local lmtp delivery
2026-07-23 19:49:27.249498500  [INFO] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:49:27.249500500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:49:27.249501500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:49:27.249502500  [DEBUG] [F20BF016-E4AD-4552-BF6E-417F086025DA] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:27.252267500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:27.252299500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:49:27.252574500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:49:27.252741500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] C: QUIT state=1
2026-07-23 19:49:27.252762500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running quit hooks
2026-07-23 19:49:27.252828500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:49:27.253218500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.253223500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running disconnect hooks
2026-07-23 19:49:27.253223500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.253224500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running disconnect hook in stats plugin
2026-07-23 19:49:27.255943500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.255985500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:27.256006500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.256029500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:49:27.256054500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:49:27.256089500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.256120500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:27.256175500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.256227500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running disconnect hook in log plugin
2026-07-23 19:49:27.256376500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.256523500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:27.256532500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.256598500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] running disconnect hook in tls plugin
2026-07-23 19:49:27.256649500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] client has disconnected
2026-07-23 19:49:27.256712500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:49:27.256945500  [NOTICE] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.033
2026-07-23 19:49:27.260256500  [INFO] [-] [log] created /var/log/delivery/tx/2/B
2026-07-23 19:49:27.282172500  [INFO] [-] [log] created /var/log/delivery/del/2/B
2026-07-23 19:49:27.288595500  [INFO] [-] [log] created /var/log/delivery/conn/F/2
2026-07-23 19:49:27.290991500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:49:27.291009500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:49:27.291163500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:49:27.291182500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:49:27.291198500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:49:27.291213500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:49:27.291227500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:49:27.291243500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:49:27.291281500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:49:27.291560500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:49:27.291591500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:49:27.294124500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:49:27.294168500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] C: DATA
2026-07-23 19:49:27.294478500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:49:27.295209500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] C: .
2026-07-23 19:49:27.305557500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> 28hIEXeaYmr3HQAAAijahw Saved\r\n
2026-07-23 19:49:27.305608500  [NOTICE] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound]  delivered file=1784846967239_1784846967239_0_7188_hYoB9h_14_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> 28hIEXeaYmr3HQAAAijahw Saved" delay=0.066 fails=0 rcpts=1/0/0
2026-07-23 19:49:27.305627500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] running delivered hooks
2026-07-23 19:49:27.305648500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:49:27.305722500  [PROTOCOL] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] C: QUIT
2026-07-23 19:49:27.306089500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:49:27.307085500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:49:27.307417500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:49:27.307426500  [DEBUG] [2B97B569-EA87-40C8-9B3E-0D79F6C01C84.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.126063500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:00.126544500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] local socket connection, assigning localhost!
2026-07-23 19:50:00.126754500  [NOTICE] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:00.126886500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running connect_init hooks
2026-07-23 19:50:00.126909500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running connect_init hook in guard plugin
2026-07-23 19:50:00.126938500  [INFO] [63DD4031-517F-44AF-BA5E-634A117766D9] [guard] karma disabled for localhost
2026-07-23 19:50:00.126956500  [INFO] [63DD4031-517F-44AF-BA5E-634A117766D9] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:00.126997500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:00.127015500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running connect_init hook in relay plugin
2026-07-23 19:50:00.127036500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:00.127088500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:00.127109500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running connect_init_respond
2026-07-23 19:50:00.127123500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running lookup_rdns hooks
2026-07-23 19:50:00.127283500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running connect hooks
2026-07-23 19:50:00.127301500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running connect hook in guard plugin
2026-07-23 19:50:00.127350500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:00.127369500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running connect hook in relay plugin
2026-07-23 19:50:00.127416500  [INFO] [63DD4031-517F-44AF-BA5E-634A117766D9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:00.127464500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (63DD40)
2026-07-23 19:50:00.128235500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] C: EHLO localhost state=1
2026-07-23 19:50:00.128240500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running ehlo hooks
2026-07-23 19:50:00.128241500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:00.128242500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:00.128243500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running capabilities hooks
2026-07-23 19:50:00.128243500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:00.128254500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.128270500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running capabilities hook in tls plugin
2026-07-23 19:50:00.128589500  [INFO] [-] [log] created /var/log/delivery/conn/6/3
2026-07-23 19:50:00.129439500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:00.129445500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:00.129446500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.129447500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:00.129448500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] S: 250-PIPELINING
2026-07-23 19:50:00.129449500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] S: 250-8BITMIME
2026-07-23 19:50:00.129449500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] S: 250-SMTPUTF8
2026-07-23 19:50:00.129450500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] S: 250-SIZE 26214400
2026-07-23 19:50:00.129451500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] S: 250-STATUS
2026-07-23 19:50:00.129451500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] S: 250 STARTTLS
2026-07-23 19:50:00.129576500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:00.129809500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running mail hooks
2026-07-23 19:50:00.129836500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:00.129874500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.129889500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running mail hook in guard plugin
2026-07-23 19:50:00.129915500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.129932500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running mail hook in log plugin
2026-07-23 19:50:00.129961500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.129978500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:00.130233500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:00.131075500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.131096500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:00.131122500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.131148500  [NOTICE] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:00.131248500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:00.131465500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:00.131517500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running rcpt hooks
2026-07-23 19:50:00.131540500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:00.131574500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:00.131595500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:00.131712500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] pipeline: DATA\r
2026-07-23 19:50:00.132891500  [INFO] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:00.134403500  [INFO] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:00.134409500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running rcpt_ok hooks
2026-07-23 19:50:00.134410500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:00.134411500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:00.134422500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:00.134644500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:00.134673500  [NOTICE] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:00.134701500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:00.134785500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] C: DATA state=1
2026-07-23 19:50:00.134865500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data hooks
2026-07-23 19:50:00.134886500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data hook in limits plugin
2026-07-23 19:50:00.134919500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:00.134949500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.134967500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data hook in attachment plugin
2026-07-23 19:50:00.134992500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.135019500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:00.135541500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hooks
2026-07-23 19:50:00.135547500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:00.135548500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:00.135548500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:00.135549500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.135550500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:00.136862500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:00.136894500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.136914500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:00.136936500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:00.136990500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.137004500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.137027500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:00.137043500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.137091500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:00.137105500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:00.137125500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:00.137544500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:00.137550500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:00.137550500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.137551500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:00.137552500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.137552500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:00.137553500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:00.137554500  [NOTICE] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] message mid=<55279c3002eea1d6c98f36916dc9059d.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:50:00.137554500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_outbound hooks
2026-07-23 19:50:00.137555500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:00.138391500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:00.138435500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.138457500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:00.138996500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:00.139013500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.139033500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.139060500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.139238500  [ERROR] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.139255500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.139273500  [ERROR] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.139301500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.139320500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:00.139346500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.139372500  [NOTICE] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] queue code=CONT msg="Message Queued (63DD4031-517F-44AF-BA5E-634A117766D9.1)"
2026-07-23 19:50:00.139430500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:00.139448500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.139472500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.139618500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.139633500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.139647500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.139672500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.139689500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:00.139710500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.139756500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:00.141476500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_ok hooks
2026-07-23 19:50:00.141494500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:00.141620500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:00.141623500  [ERROR] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:00.141624500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (63DD4031-517F-44AF-BA5E-634A117766D9.1)" retval=CONT msg=""
2026-07-23 19:50:00.141625500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:00.142615500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:00.143056500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] running send_email hooks
2026-07-23 19:50:00.143078500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] Sending mail: 1784847000139_1784847000139_0_7188_zglJEs_15_mail.sebarray.tech
2026-07-23 19:50:00.143096500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:00.143117500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:00.143152500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.143183500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:00.143624500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.143630500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:00.143631500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] registered relays: {}
2026-07-23 19:50:00.144104500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (63DD4031-517F-44AF-BA5E-634A117766D9.1)" retval=CONT msg=""
2026-07-23 19:50:00.144131500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:00.144159500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:00.144493500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:00.144551500  [INFO] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:00.144577500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:00.144666500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:00.145323500  [DEBUG] [01EAB498-F252-4116-8C62-A6EB0361CBC3] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.145863500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (63DD4031-517F-44AF-BA5E-634A117766D9.1)" retval=CONT msg=""
2026-07-23 19:50:00.145870500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:00.145871500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (63DD4031-517F-44AF-BA5E-634A117766D9.1)" retval=CONT msg=""
2026-07-23 19:50:00.145872500  [NOTICE] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] queue code=OK msg="Message Queued (63DD4031-517F-44AF-BA5E-634A117766D9.1)"
2026-07-23 19:50:00.145873500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] S: 250 Message Queued (63DD4031-517F-44AF-BA5E-634A117766D9.1)
2026-07-23 19:50:00.145874500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running reset_transaction hooks
2026-07-23 19:50:00.145874500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:00.146298500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.146347500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:00.146521500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.147053500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] C: QUIT state=1
2026-07-23 19:50:00.147059500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running quit hooks
2026-07-23 19:50:00.147059500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:00.147276500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.147316500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running disconnect hooks
2026-07-23 19:50:00.147346500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.147393500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:00.147955500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.148335500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.148455500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.148525500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:00.148567500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:00.149658500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.149665500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.149666500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.149667500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:00.149668500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.149668500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.149669500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.149670500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:00.149670500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] client has disconnected
2026-07-23 19:50:00.149671500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.149672500  [NOTICE] [63DD4031-517F-44AF-BA5E-634A117766D9.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.022
2026-07-23 19:50:00.151328500  [INFO] [-] [log] created /var/log/delivery/tx/6/3
2026-07-23 19:50:00.162989500  [INFO] [-] [log] created /var/log/delivery/del/6/3
2026-07-23 19:50:00.166669500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:00.166823500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:00.167337500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:00.167440500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:00.167534500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:00.167584500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:00.167633500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:00.167682500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:00.167769500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:00.167932500  [INFO] [-] [log] created /var/log/delivery/conn/0/1
2026-07-23 19:50:00.168335500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:00.168343500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:00.170015500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:00.170153500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] C: DATA
2026-07-23 19:50:00.170418500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:00.171072500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] C: .
2026-07-23 19:50:00.177789500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> 46DWCZiaYmokHgAAAijahw Saved\r\n
2026-07-23 19:50:00.177881500  [NOTICE] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound]  delivered file=1784847000139_1784847000139_0_7188_zglJEs_15_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> 46DWCZiaYmokHgAAAijahw Saved" delay=0.038 fails=0 rcpts=1/0/0
2026-07-23 19:50:00.177921500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] running delivered hooks
2026-07-23 19:50:00.177962500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:00.178232500  [PROTOCOL] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] C: QUIT
2026-07-23 19:50:00.178937500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.179227500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.179281500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:00.179502500  [DEBUG] [63DD4031-517F-44AF-BA5E-634A117766D9.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.250641500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:00.251470500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] local socket connection, assigning localhost!
2026-07-23 19:50:00.251477500  [NOTICE] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:00.251478500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running connect_init hooks
2026-07-23 19:50:00.251479500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running connect_init hook in guard plugin
2026-07-23 19:50:00.251480500  [INFO] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [guard] karma disabled for localhost
2026-07-23 19:50:00.251480500  [INFO] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:00.251481500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:00.251482500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running connect_init hook in relay plugin
2026-07-23 19:50:00.251482500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:00.251483500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:00.251484500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running connect_init_respond
2026-07-23 19:50:00.251485500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running lookup_rdns hooks
2026-07-23 19:50:00.251512500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running connect hooks
2026-07-23 19:50:00.251539500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running connect hook in guard plugin
2026-07-23 19:50:00.251601500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:00.251608500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running connect hook in relay plugin
2026-07-23 19:50:00.251638500  [INFO] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:00.251672500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C3113C)
2026-07-23 19:50:00.252045500  [INFO] [-] [log] created /var/log/delivery/conn/C/3
2026-07-23 19:50:00.252333500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] C: EHLO localhost state=1
2026-07-23 19:50:00.252338500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running ehlo hooks
2026-07-23 19:50:00.252345500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:00.252390500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:00.252421500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running capabilities hooks
2026-07-23 19:50:00.252442500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:00.252474500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.252481500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running capabilities hook in tls plugin
2026-07-23 19:50:00.252945500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:00.252956500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:00.252991500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.253023500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:00.253040500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] S: 250-PIPELINING
2026-07-23 19:50:00.253058500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] S: 250-8BITMIME
2026-07-23 19:50:00.253075500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] S: 250-SMTPUTF8
2026-07-23 19:50:00.253092500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] S: 250-SIZE 26214400
2026-07-23 19:50:00.253119500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] S: 250-STATUS
2026-07-23 19:50:00.253140500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] S: 250 STARTTLS
2026-07-23 19:50:00.253323500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:00.253571500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running mail hooks
2026-07-23 19:50:00.253592500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:00.253636500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.253654500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running mail hook in guard plugin
2026-07-23 19:50:00.253682500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.253700500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running mail hook in log plugin
2026-07-23 19:50:00.253731500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.253748500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:00.253867500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:00.254561500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.254576500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:00.254602500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.254626500  [NOTICE] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:00.254701500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:00.254748500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:00.254791500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running rcpt hooks
2026-07-23 19:50:00.254810500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:00.254838500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:00.254854500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:00.254943500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] pipeline: DATA\r
2026-07-23 19:50:00.256283500  [INFO] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:00.257840500  [INFO] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:00.257856500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running rcpt_ok hooks
2026-07-23 19:50:00.257879500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:00.257909500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:00.257927500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:00.258274500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:00.258309500  [NOTICE] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:00.258340500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:00.258448500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] C: DATA state=1
2026-07-23 19:50:00.258514500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data hooks
2026-07-23 19:50:00.258532500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data hook in limits plugin
2026-07-23 19:50:00.258564500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:00.258596500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.258615500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data hook in attachment plugin
2026-07-23 19:50:00.258641500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.258668500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:00.259296500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hooks
2026-07-23 19:50:00.259301500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:00.259302500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:00.259303500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:00.259303500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.259304500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:00.260165500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:00.260212500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.260229500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:00.260254500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:00.260346500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.260349500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.260354500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:00.260373500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.260445500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:00.260460500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:00.260482500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:00.260529500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:00.260548500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:00.260573500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.260591500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:00.260617500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.260635500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:00.260728500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:00.260760500  [NOTICE] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] message mid=<fcf3e26743e07c40993f1d74f96f534b.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:50:00.260797500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_outbound hooks
2026-07-23 19:50:00.260816500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:00.261515500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:00.261543500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.261562500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:00.262049500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:00.262074500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.262092500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.262118500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.262310500  [ERROR] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.262329500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.262347500  [ERROR] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.262376500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.262422500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:00.262451500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.262477500  [NOTICE] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] queue code=CONT msg="Message Queued (C3113CE9-6B63-48DA-8488-82FFF5C90D35.1)"
2026-07-23 19:50:00.262515500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:00.262532500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.262555500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.263243500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.263265500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.263289500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.263326500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.263341500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:00.263366500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.263439500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:00.265329500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_ok hooks
2026-07-23 19:50:00.265348500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:00.265425500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:00.265449500  [ERROR] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:00.265490500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (C3113CE9-6B63-48DA-8488-82FFF5C90D35.1)" retval=CONT msg=""
2026-07-23 19:50:00.265515500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:00.266359500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:00.267017500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] running send_email hooks
2026-07-23 19:50:00.267045500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] Sending mail: 1784847000263_1784847000263_0_7188_hrFIcX_16_mail.sebarray.tech
2026-07-23 19:50:00.267059500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:00.267083500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:00.267121500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.267141500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:00.267181500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.267201500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:00.267226500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] registered relays: {}
2026-07-23 19:50:00.268025500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (C3113CE9-6B63-48DA-8488-82FFF5C90D35.1)" retval=CONT msg=""
2026-07-23 19:50:00.268041500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:00.268083500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:00.268265500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:00.268318500  [INFO] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:00.268404500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:00.268477500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:00.268887500  [DEBUG] [2EF93635-C465-4432-B7E8-1266F29474F6] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.270616500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (C3113CE9-6B63-48DA-8488-82FFF5C90D35.1)" retval=CONT msg=""
2026-07-23 19:50:00.270626500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:00.270628500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (C3113CE9-6B63-48DA-8488-82FFF5C90D35.1)" retval=CONT msg=""
2026-07-23 19:50:00.270630500  [NOTICE] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] queue code=OK msg="Message Queued (C3113CE9-6B63-48DA-8488-82FFF5C90D35.1)"
2026-07-23 19:50:00.270631500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] S: 250 Message Queued (C3113CE9-6B63-48DA-8488-82FFF5C90D35.1)
2026-07-23 19:50:00.270632500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running reset_transaction hooks
2026-07-23 19:50:00.270633500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:00.270634500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.270635500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:00.270636500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.271327500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] C: QUIT state=1
2026-07-23 19:50:00.271334500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running quit hooks
2026-07-23 19:50:00.271335500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:00.271336500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.271337500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running disconnect hooks
2026-07-23 19:50:00.271338500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.271339500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:00.271906500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.272010500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.272052500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.272096500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:00.272141500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:00.272231500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.272384500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.272469500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.272514500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:00.272652500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.272709500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.272747500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.272806500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:00.272855500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] client has disconnected
2026-07-23 19:50:00.272909500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.273025500  [NOTICE] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.021
2026-07-23 19:50:00.274849500  [INFO] [-] [log] created /var/log/delivery/tx/C/3
2026-07-23 19:50:00.286501500  [INFO] [-] [log] created /var/log/delivery/del/C/3
2026-07-23 19:50:00.288500500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:00.288506500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:00.288662500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:00.288683500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:00.288706500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:00.288725500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:00.288744500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:00.288765500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:00.288796500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:00.288989500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:00.289013500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:00.289251500  [INFO] [-] [log] created /var/log/delivery/conn/2/E
2026-07-23 19:50:00.290158500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:00.290198500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] C: DATA
2026-07-23 19:50:00.290282500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:00.290932500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] C: .
2026-07-23 19:50:00.297556500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> U+clEZiaYmoqHgAAAijahw Saved\r\n
2026-07-23 19:50:00.297601500  [NOTICE] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound]  delivered file=1784847000263_1784847000263_0_7188_hrFIcX_16_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> U+clEZiaYmoqHgAAAijahw Saved" delay=0.034 fails=0 rcpts=1/0/0
2026-07-23 19:50:00.297653500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] running delivered hooks
2026-07-23 19:50:00.297678500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:00.297980500  [PROTOCOL] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] C: QUIT
2026-07-23 19:50:00.299403500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.299409500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:00.299410500  [DEBUG] [C3113CE9-6B63-48DA-8488-82FFF5C90D35.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.299411500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.461045500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:00.461370500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] local socket connection, assigning localhost!
2026-07-23 19:50:00.461708500  [NOTICE] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:00.461745500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running connect_init hooks
2026-07-23 19:50:00.461768500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running connect_init hook in guard plugin
2026-07-23 19:50:00.461801500  [INFO] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [guard] karma disabled for localhost
2026-07-23 19:50:00.461807500  [INFO] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:00.461846500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:00.461862500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running connect_init hook in relay plugin
2026-07-23 19:50:00.461881500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:00.461930500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:00.461949500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running connect_init_respond
2026-07-23 19:50:00.461966500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running lookup_rdns hooks
2026-07-23 19:50:00.462096500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running connect hooks
2026-07-23 19:50:00.462113500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running connect hook in guard plugin
2026-07-23 19:50:00.462156500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:00.462183500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running connect hook in relay plugin
2026-07-23 19:50:00.462207500  [INFO] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:00.462240500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C28D7A)
2026-07-23 19:50:00.462644500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] C: EHLO localhost state=1
2026-07-23 19:50:00.462650500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running ehlo hooks
2026-07-23 19:50:00.462651500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:00.462651500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:00.462652500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running capabilities hooks
2026-07-23 19:50:00.462653500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:00.462664500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.462680500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running capabilities hook in tls plugin
2026-07-23 19:50:00.463016500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:00.463034500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:00.463061500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.463094500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:00.463110500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] S: 250-PIPELINING
2026-07-23 19:50:00.463126500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] S: 250-8BITMIME
2026-07-23 19:50:00.463142500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] S: 250-SMTPUTF8
2026-07-23 19:50:00.463158500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] S: 250-SIZE 26214400
2026-07-23 19:50:00.463184500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] S: 250-STATUS
2026-07-23 19:50:00.463199500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] S: 250 STARTTLS
2026-07-23 19:50:00.463251500  [INFO] [-] [log] created /var/log/delivery/conn/C/2
2026-07-23 19:50:00.463890500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:00.464136500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running mail hooks
2026-07-23 19:50:00.464169500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:00.464237500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.464244500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running mail hook in guard plugin
2026-07-23 19:50:00.464270500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.464289500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running mail hook in log plugin
2026-07-23 19:50:00.464321500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.464339500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:00.464590500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:00.465304500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.465316500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:00.465353500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.465396500  [NOTICE] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:00.465491500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:00.465536500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:00.465582500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running rcpt hooks
2026-07-23 19:50:00.465603500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:00.465751500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:00.465754500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:00.465755500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] pipeline: DATA\r
2026-07-23 19:50:00.466966500  [INFO] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:00.468505500  [INFO] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:00.468532500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running rcpt_ok hooks
2026-07-23 19:50:00.468556500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:00.468601500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:00.468617500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:00.468887500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:00.468921500  [NOTICE] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:00.468954500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:00.469045500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] C: DATA state=1
2026-07-23 19:50:00.469110500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data hooks
2026-07-23 19:50:00.469145500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data hook in limits plugin
2026-07-23 19:50:00.469190500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:00.469221500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.469242500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data hook in attachment plugin
2026-07-23 19:50:00.469268500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.469295500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:00.469740500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hooks
2026-07-23 19:50:00.469756500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:00.469788500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:00.469806500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:00.469829500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.469846500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:00.470624500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:00.470657500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.470678500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:00.470701500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:00.470746500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.470765500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.470789500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:00.470807500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.470840500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:00.470859500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:00.470881500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:00.470920500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:00.470939500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:00.470963500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.470981500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:00.471006500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.471025500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:00.471110500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:00.471144500  [NOTICE] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] message mid=<5dd13973ec4d14d2a10b2c02b7ed987d.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:50:00.471182500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_outbound hooks
2026-07-23 19:50:00.471201500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:00.472085500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:00.472091500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.472092500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:00.472686500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:00.472701500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.472725500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.472752500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.472938500  [ERROR] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.472953500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.472972500  [ERROR] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.473025500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.473050500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:00.473093500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.473122500  [NOTICE] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] queue code=CONT msg="Message Queued (C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1)"
2026-07-23 19:50:00.473195500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:00.473218500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.473250500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.473600500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.473611500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.473612500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.473646500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.473663500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:00.473706500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.473767500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:00.475858500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_ok hooks
2026-07-23 19:50:00.475890500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:00.475937500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:00.475959500  [ERROR] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:00.476012500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1)" retval=CONT msg=""
2026-07-23 19:50:00.476037500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:00.477185500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:00.478019500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] running send_email hooks
2026-07-23 19:50:00.478055500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] Sending mail: 1784847000473_1784847000473_0_7188_1IAfHG_17_mail.sebarray.tech
2026-07-23 19:50:00.478087500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:00.478132500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:00.478213500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.478237500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:00.478294500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.478326500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:00.478364500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] registered relays: {}
2026-07-23 19:50:00.478598500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1)" retval=CONT msg=""
2026-07-23 19:50:00.478618500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:00.478706500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:00.479943500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:00.480062500  [INFO] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:00.480066500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:00.480150500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:00.480404500  [DEBUG] [80F61C90-AB19-4DA9-9CF2-6DEBBB7E968F] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.480530500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1)" retval=CONT msg=""
2026-07-23 19:50:00.480586500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:00.480620500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1)" retval=CONT msg=""
2026-07-23 19:50:00.480650500  [NOTICE] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] queue code=OK msg="Message Queued (C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1)"
2026-07-23 19:50:00.480684500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] S: 250 Message Queued (C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1)
2026-07-23 19:50:00.482473500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running reset_transaction hooks
2026-07-23 19:50:00.482481500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:00.482482500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.482484500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:00.482485500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.482486500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] C: QUIT state=1
2026-07-23 19:50:00.482486500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running quit hooks
2026-07-23 19:50:00.482487500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:00.482488500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.482489500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running disconnect hooks
2026-07-23 19:50:00.482490500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.482491500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:00.483903500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.483936500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.483957500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.483978500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:00.484003500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:00.484020500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.484045500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.484062500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.484083500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:00.484135500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.484159500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.484186500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.484207500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:00.484226500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] client has disconnected
2026-07-23 19:50:00.484251500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.484319500  [NOTICE] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.023
2026-07-23 19:50:00.486712500  [INFO] [-] [log] created /var/log/delivery/tx/C/2
2026-07-23 19:50:00.497830500  [INFO] [-] [log] created /var/log/delivery/del/C/2
2026-07-23 19:50:00.502648500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:00.502684500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:00.502981500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:00.503008500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:00.503039500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:00.503076500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:00.503103500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:00.503129500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:00.503188500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:00.503489500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:00.503520500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:00.505368500  [INFO] [-] [log] created /var/log/delivery/conn/8/0
2026-07-23 19:50:00.507013500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:00.507074500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] C: DATA
2026-07-23 19:50:00.507330500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:00.510431500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] C: .
2026-07-23 19:50:00.520324500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> ArvRHZiaYmo1HgAAAijahw Saved\r\n
2026-07-23 19:50:00.520441500  [NOTICE] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound]  delivered file=1784847000473_1784847000473_0_7188_1IAfHG_17_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> ArvRHZiaYmo1HgAAAijahw Saved" delay=0.047 fails=0 rcpts=1/0/0
2026-07-23 19:50:00.520481500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] running delivered hooks
2026-07-23 19:50:00.520512500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:00.520597500  [PROTOCOL] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] C: QUIT
2026-07-23 19:50:00.521098500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.521276500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:00.521355500  [DEBUG] [C28D7ADB-D981-4B09-941E-ADB0E5E7D9E6.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.522174500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.538320500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:00.538595500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] local socket connection, assigning localhost!
2026-07-23 19:50:00.538722500  [NOTICE] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:00.538831500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running connect_init hooks
2026-07-23 19:50:00.538852500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running connect_init hook in guard plugin
2026-07-23 19:50:00.538879500  [INFO] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [guard] karma disabled for localhost
2026-07-23 19:50:00.538897500  [INFO] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:00.538927500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:00.538946500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running connect_init hook in relay plugin
2026-07-23 19:50:00.538965500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:00.539013500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:00.539031500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running connect_init_respond
2026-07-23 19:50:00.539048500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running lookup_rdns hooks
2026-07-23 19:50:00.539169500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running connect hooks
2026-07-23 19:50:00.539223500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running connect hook in guard plugin
2026-07-23 19:50:00.539242500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:00.539260500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running connect hook in relay plugin
2026-07-23 19:50:00.539284500  [INFO] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:00.539319500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (721C8C)
2026-07-23 19:50:00.539691500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] C: EHLO localhost state=1
2026-07-23 19:50:00.539696500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running ehlo hooks
2026-07-23 19:50:00.539697500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:00.539698500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:00.539699500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running capabilities hooks
2026-07-23 19:50:00.539711500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:00.539727500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.539746500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running capabilities hook in tls plugin
2026-07-23 19:50:00.539979500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:00.539983500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:00.539984500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.540016500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:00.540031500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] S: 250-PIPELINING
2026-07-23 19:50:00.540048500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] S: 250-8BITMIME
2026-07-23 19:50:00.540064500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] S: 250-SMTPUTF8
2026-07-23 19:50:00.540080500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] S: 250-SIZE 26214400
2026-07-23 19:50:00.540097500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] S: 250-STATUS
2026-07-23 19:50:00.540110500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] S: 250 STARTTLS
2026-07-23 19:50:00.540373500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:00.540623500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running mail hooks
2026-07-23 19:50:00.540648500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:00.540682500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.540699500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running mail hook in guard plugin
2026-07-23 19:50:00.540726500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.540743500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running mail hook in log plugin
2026-07-23 19:50:00.540771500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.540805500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:00.540906500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:00.541214500  [INFO] [-] [log] created /var/log/delivery/conn/7/2
2026-07-23 19:50:00.541761500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.541786500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:00.541815500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.541841500  [NOTICE] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:00.541910500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:00.541956500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:00.542001500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running rcpt hooks
2026-07-23 19:50:00.542022500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:00.542052500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:00.542070500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:00.542348500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] pipeline: DATA\r
2026-07-23 19:50:00.543723500  [INFO] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:00.545348500  [INFO] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:00.545364500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running rcpt_ok hooks
2026-07-23 19:50:00.545405500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:00.545438500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:00.545456500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:00.545754500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:00.545782500  [NOTICE] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:00.545810500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:00.545892500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] C: DATA state=1
2026-07-23 19:50:00.545949500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data hooks
2026-07-23 19:50:00.545969500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data hook in limits plugin
2026-07-23 19:50:00.546001500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:00.546030500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.546048500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data hook in attachment plugin
2026-07-23 19:50:00.546072500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.546097500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:00.546669500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hooks
2026-07-23 19:50:00.546681500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:00.546725500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:00.546731500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:00.546763500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.546769500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:00.547472500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:00.547505500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.547525500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:00.547546500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:00.547592500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.547613500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.547636500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:00.547653500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.547686500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:00.547704500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:00.547725500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:00.547768500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:00.547786500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:00.547809500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.547827500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:00.547851500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.547869500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:00.547951500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:00.547984500  [NOTICE] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] message mid=<a87eafb4b38ed9b5c84bec13a65bb9b3.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:50:00.548008500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_outbound hooks
2026-07-23 19:50:00.548028500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:00.548797500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:00.548827500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.548847500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:00.549550500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:00.549585500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.549606500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.549633500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.549915500  [ERROR] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.549934500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.549953500  [ERROR] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.549984500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.550005500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:00.550037500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.550064500  [NOTICE] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] queue code=CONT msg="Message Queued (721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1)"
2026-07-23 19:50:00.550102500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:00.550120500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.550144500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.550422500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.550439500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.550461500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.550498500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.550513500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:00.550535500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.550583500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:00.552322500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_ok hooks
2026-07-23 19:50:00.552348500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:00.552391500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:00.552418500  [ERROR] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:00.552451500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1)" retval=CONT msg=""
2026-07-23 19:50:00.552471500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:00.553080500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:00.553732500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] running send_email hooks
2026-07-23 19:50:00.553746500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] Sending mail: 1784847000550_1784847000550_0_7188_4Uhegr_18_mail.sebarray.tech
2026-07-23 19:50:00.553770500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:00.553785500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:00.553824500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.553840500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:00.553866500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.553884500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:00.553907500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] registered relays: {}
2026-07-23 19:50:00.554611500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1)" retval=CONT msg=""
2026-07-23 19:50:00.554625500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:00.554656500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:00.554818500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:00.554867500  [INFO] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:00.554959500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:00.554993500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:00.555374500  [DEBUG] [CFB74D1F-44AA-43D9-9CFC-82B723444031] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.556775500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1)" retval=CONT msg=""
2026-07-23 19:50:00.556782500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:00.556783500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1)" retval=CONT msg=""
2026-07-23 19:50:00.556784500  [NOTICE] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] queue code=OK msg="Message Queued (721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1)"
2026-07-23 19:50:00.556785500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] S: 250 Message Queued (721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1)
2026-07-23 19:50:00.556786500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running reset_transaction hooks
2026-07-23 19:50:00.556787500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:00.556787500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.556788500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:00.556789500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.558630500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] C: QUIT state=1
2026-07-23 19:50:00.558637500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running quit hooks
2026-07-23 19:50:00.558638500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:00.558639500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.558640500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running disconnect hooks
2026-07-23 19:50:00.558641500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.558642500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:00.559447500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.559535500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.559569500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.559612500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:00.559647500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:00.559678500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.559716500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.559746500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.559778500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:00.559842500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.559891500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.559921500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.559953500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:00.559984500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] client has disconnected
2026-07-23 19:50:00.560019500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.560113500  [NOTICE] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.022
2026-07-23 19:50:00.563653500  [INFO] [-] [log] created /var/log/delivery/tx/7/2
2026-07-23 19:50:00.570754500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:00.570811500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:00.571002500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:00.571111500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:00.571150500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:00.571210500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:00.571295500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:00.571331500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:00.571396500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:00.571611500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:00.571866500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] local socket connection, assigning localhost!
2026-07-23 19:50:00.572048500  [NOTICE] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:00.572192500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running connect_init hooks
2026-07-23 19:50:00.572237500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running connect_init hook in guard plugin
2026-07-23 19:50:00.572307500  [INFO] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [guard] karma disabled for localhost
2026-07-23 19:50:00.572340500  [INFO] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:00.572398500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:00.572440500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running connect_init hook in relay plugin
2026-07-23 19:50:00.572472500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:00.572541500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:00.572575500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running connect_init_respond
2026-07-23 19:50:00.572603500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running lookup_rdns hooks
2026-07-23 19:50:00.572732500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running connect hooks
2026-07-23 19:50:00.572771500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running connect hook in guard plugin
2026-07-23 19:50:00.572844500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:00.572877500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running connect hook in relay plugin
2026-07-23 19:50:00.573278500  [INFO] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:00.573284500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BA90E8)
2026-07-23 19:50:00.573445500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:00.573497500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:00.573772500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] C: EHLO localhost state=1
2026-07-23 19:50:00.573876500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running ehlo hooks
2026-07-23 19:50:00.573926500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:00.574294500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:00.574305500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running capabilities hooks
2026-07-23 19:50:00.574305500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:00.574306500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.574307500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running capabilities hook in tls plugin
2026-07-23 19:50:00.574651500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:00.574761500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:00.574810500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.574855500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:00.574884500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] S: 250-PIPELINING
2026-07-23 19:50:00.574911500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] S: 250-8BITMIME
2026-07-23 19:50:00.575335500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] S: 250-SMTPUTF8
2026-07-23 19:50:00.575341500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] S: 250-SIZE 26214400
2026-07-23 19:50:00.575342500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] S: 250-STATUS
2026-07-23 19:50:00.575342500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] S: 250 STARTTLS
2026-07-23 19:50:00.575343500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:00.575344500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] C: DATA
2026-07-23 19:50:00.575344500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:00.575594500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running mail hooks
2026-07-23 19:50:00.575648500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:00.575700500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.575735500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running mail hook in guard plugin
2026-07-23 19:50:00.575789500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.575833500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running mail hook in log plugin
2026-07-23 19:50:00.575879500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.575926500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:00.576140500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:00.576536500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:00.577006500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.577175500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:00.577243500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.577284500  [NOTICE] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:00.577367500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:00.577463500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:00.577533500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running rcpt hooks
2026-07-23 19:50:00.577569500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:00.577615500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:00.577646500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:00.577828500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] pipeline: DATA\r
2026-07-23 19:50:00.578415500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] C: .
2026-07-23 19:50:00.579695500  [INFO] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:00.581982500  [INFO] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:00.581989500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running rcpt_ok hooks
2026-07-23 19:50:00.581990500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:00.581991500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:00.581991500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:00.582274500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:00.582328500  [NOTICE] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:00.582363500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:00.582472500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] C: DATA state=1
2026-07-23 19:50:00.582531500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data hooks
2026-07-23 19:50:00.582553500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data hook in limits plugin
2026-07-23 19:50:00.582585500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:00.582616500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.582634500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data hook in attachment plugin
2026-07-23 19:50:00.583041500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.583046500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:00.583674500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hooks
2026-07-23 19:50:00.583700500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:00.583737500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:00.583757500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:00.583788500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.583806500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:00.584638500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:00.584869500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.584873500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:00.584874500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:00.584875500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.584876500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.584876500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:00.584877500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.584878500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:00.584878500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:00.584885500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:00.584929500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:00.584931500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:00.584958500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.585056500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:00.585059500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.585060500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:00.585098500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:00.585130500  [NOTICE] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] message mid=<fab7608874d680c48fd141fa0370d522.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:50:00.585153500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_outbound hooks
2026-07-23 19:50:00.585183500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:00.585916500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> Bpn3IZiaYmo7HgAAAijahw Saved\r\n
2026-07-23 19:50:00.585921500  [NOTICE] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound]  delivered file=1784847000550_1784847000550_0_7188_4Uhegr_18_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> Bpn3IZiaYmo7HgAAAijahw Saved" delay=0.035 fails=0 rcpts=1/0/0
2026-07-23 19:50:00.585922500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] running delivered hooks
2026-07-23 19:50:00.585923500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:00.585924500  [PROTOCOL] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] C: QUIT
2026-07-23 19:50:00.586502500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:00.586664500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.586669500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:00.586669500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.586776500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.586799500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:00.586851500  [DEBUG] [721C8C94-EBC4-43C6-B516-EB4BF6ADAA24.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.587883500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:00.587918500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.587940500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.588067500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.588157500  [ERROR] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.588173500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.588195500  [ERROR] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.588229500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.588244500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:00.588270500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.588296500  [NOTICE] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] queue code=CONT msg="Message Queued (BA90E8AC-C553-4A8D-AA62-13F3F295783C.1)"
2026-07-23 19:50:00.588338500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:00.588351500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.588386500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.588606500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.588621500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.588636500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.588664500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.588682500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:00.588704500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.588797500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:00.590219500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_ok hooks
2026-07-23 19:50:00.590244500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:00.590276500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:00.590295500  [ERROR] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:00.590327500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (BA90E8AC-C553-4A8D-AA62-13F3F295783C.1)" retval=CONT msg=""
2026-07-23 19:50:00.590347500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:00.591560500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:00.592570500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (BA90E8AC-C553-4A8D-AA62-13F3F295783C.1)" retval=CONT msg=""
2026-07-23 19:50:00.592584500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:00.592616500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:00.592893500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] running send_email hooks
2026-07-23 19:50:00.592912500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] Sending mail: 1784847000588_1784847000588_0_7188_ve8LBi_19_mail.sebarray.tech
2026-07-23 19:50:00.592929500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:00.592950500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:00.592984500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.593002500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:00.593026500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.593043500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:00.593067500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] registered relays: {}
2026-07-23 19:50:00.593599500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (BA90E8AC-C553-4A8D-AA62-13F3F295783C.1)" retval=CONT msg=""
2026-07-23 19:50:00.593605500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:00.593606500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (BA90E8AC-C553-4A8D-AA62-13F3F295783C.1)" retval=CONT msg=""
2026-07-23 19:50:00.593606500  [NOTICE] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] queue code=OK msg="Message Queued (BA90E8AC-C553-4A8D-AA62-13F3F295783C.1)"
2026-07-23 19:50:00.593607500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] S: 250 Message Queued (BA90E8AC-C553-4A8D-AA62-13F3F295783C.1)
2026-07-23 19:50:00.593639500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running reset_transaction hooks
2026-07-23 19:50:00.593657500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:00.594354500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:00.594412500  [INFO] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:00.594437500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:00.594524500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:00.594915500  [DEBUG] [A0B58CC8-D13C-4EAD-986C-0B03CA3EE779] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.594919500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.594920500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:00.594968500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.596496500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] C: QUIT state=1
2026-07-23 19:50:00.596502500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running quit hooks
2026-07-23 19:50:00.596503500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:00.596504500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596505500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running disconnect hooks
2026-07-23 19:50:00.596505500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596506500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:00.596507500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596507500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.596508500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596509500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:00.596509500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:00.596510500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596511500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.596512500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596512500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:00.596513500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596514500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.596514500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596515500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:00.596516500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] client has disconnected
2026-07-23 19:50:00.596516500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.596517500  [NOTICE] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.024
2026-07-23 19:50:00.597286500  [INFO] [-] [log] created /var/log/delivery/del/7/2
2026-07-23 19:50:00.598766500  [INFO] [-] [log] created /var/log/delivery/conn/C/F
2026-07-23 19:50:00.602863500  [INFO] [-] [log] created /var/log/delivery/conn/B/A
2026-07-23 19:50:00.606216500  [INFO] [-] [log] created /var/log/delivery/tx/B/A
2026-07-23 19:50:00.609788500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:00.609859500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:00.610020500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:00.610065500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:00.610092500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:00.610117500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:00.610142500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:00.610179500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:00.610219500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:00.610393500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:00.610450500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:00.611747500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:00.611842500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] C: DATA
2026-07-23 19:50:00.611955500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:00.612293500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] C: .
2026-07-23 19:50:00.621440500  [INFO] [-] [log] created /var/log/delivery/del/B/A
2026-07-23 19:50:00.622496500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> /OFMJJiaYmo8HgAAAijahw Saved\r\n
2026-07-23 19:50:00.622502500  [NOTICE] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound]  delivered file=1784847000588_1784847000588_0_7188_ve8LBi_19_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> /OFMJJiaYmo8HgAAAijahw Saved" delay=0.034 fails=0 rcpts=1/0/0
2026-07-23 19:50:00.622503500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] running delivered hooks
2026-07-23 19:50:00.622514500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:00.622515500  [PROTOCOL] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] C: QUIT
2026-07-23 19:50:00.623427500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.623570500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.623616500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:00.623679500  [DEBUG] [BA90E8AC-C553-4A8D-AA62-13F3F295783C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.676310500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:00.676586500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] local socket connection, assigning localhost!
2026-07-23 19:50:00.676839500  [NOTICE] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:00.676889500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running connect_init hooks
2026-07-23 19:50:00.676911500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running connect_init hook in guard plugin
2026-07-23 19:50:00.676938500  [INFO] [49A03EBA-510E-4B73-AA73-D73236F77517] [guard] karma disabled for localhost
2026-07-23 19:50:00.676955500  [INFO] [49A03EBA-510E-4B73-AA73-D73236F77517] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:00.676986500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:00.677005500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running connect_init hook in relay plugin
2026-07-23 19:50:00.677023500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:00.677071500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:00.677113500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running connect_init_respond
2026-07-23 19:50:00.677115500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running lookup_rdns hooks
2026-07-23 19:50:00.677246500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running connect hooks
2026-07-23 19:50:00.677261500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running connect hook in guard plugin
2026-07-23 19:50:00.677315500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:00.677334500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running connect hook in relay plugin
2026-07-23 19:50:00.677357500  [INFO] [49A03EBA-510E-4B73-AA73-D73236F77517] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:00.677407500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (49A03E)
2026-07-23 19:50:00.679519500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] C: EHLO localhost state=1
2026-07-23 19:50:00.679525500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running ehlo hooks
2026-07-23 19:50:00.679526500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:00.679527500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:00.679528500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running capabilities hooks
2026-07-23 19:50:00.679529500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:00.679529500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.679530500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running capabilities hook in tls plugin
2026-07-23 19:50:00.679531500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:00.679532500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:00.679532500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.679533500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:00.679534500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] S: 250-PIPELINING
2026-07-23 19:50:00.679535500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] S: 250-8BITMIME
2026-07-23 19:50:00.679535500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] S: 250-SMTPUTF8
2026-07-23 19:50:00.679536500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] S: 250-SIZE 26214400
2026-07-23 19:50:00.679537500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] S: 250-STATUS
2026-07-23 19:50:00.679537500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] S: 250 STARTTLS
2026-07-23 19:50:00.679553500  [INFO] [-] [log] created /var/log/delivery/conn/4/9
2026-07-23 19:50:00.679643500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:00.679903500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running mail hooks
2026-07-23 19:50:00.679930500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:00.679967500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.679986500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running mail hook in guard plugin
2026-07-23 19:50:00.680015500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.680033500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running mail hook in log plugin
2026-07-23 19:50:00.680064500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.680082500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:00.680182500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:00.681153500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.681180500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:00.681212500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.681314500  [NOTICE] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:00.681405500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:00.681455500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:00.681508500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running rcpt hooks
2026-07-23 19:50:00.681526500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:00.681557500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:00.681576500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:00.681661500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] pipeline: DATA\r
2026-07-23 19:50:00.682963500  [INFO] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:00.684365500  [INFO] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:00.684403500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running rcpt_ok hooks
2026-07-23 19:50:00.684425500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:00.684457500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:00.684475500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:00.684709500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:00.684739500  [NOTICE] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:00.684766500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:00.684844500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] C: DATA state=1
2026-07-23 19:50:00.684900500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data hooks
2026-07-23 19:50:00.684921500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data hook in limits plugin
2026-07-23 19:50:00.684952500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:00.684981500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.684999500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data hook in attachment plugin
2026-07-23 19:50:00.685023500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.685048500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:00.685785500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hooks
2026-07-23 19:50:00.685815500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:00.685852500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:00.685866500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:00.685896500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.685908500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:00.686526500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:00.686560500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.686580500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:00.686602500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:00.686647500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.686667500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.686690500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:00.686708500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.686741500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:00.686770500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:00.686790500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:00.686827500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:00.686845500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:00.686867500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.686884500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:00.686907500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.686923500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:00.687008500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:00.687033500  [NOTICE] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] message mid=<d34568409aec0c0de711d922d067d2b1.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:50:00.687055500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_outbound hooks
2026-07-23 19:50:00.687074500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:00.688110500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:00.688144500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.688171500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:00.688774500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:00.688791500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.688813500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.688834500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.688975500  [ERROR] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.688992500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.689010500  [ERROR] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.689038500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.689057500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:00.689083500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.689109500  [NOTICE] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] queue code=CONT msg="Message Queued (49A03EBA-510E-4B73-AA73-D73236F77517.1)"
2026-07-23 19:50:00.689147500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:00.689172500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.689195500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.689297500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.689311500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.689327500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.689351500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.689368500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:00.689413500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.689456500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:00.690843500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_ok hooks
2026-07-23 19:50:00.690869500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:00.690902500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:00.690921500  [ERROR] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:00.690953500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (49A03EBA-510E-4B73-AA73-D73236F77517.1)" retval=CONT msg=""
2026-07-23 19:50:00.690972500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:00.691785500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:00.692235500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] running send_email hooks
2026-07-23 19:50:00.692258500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] Sending mail: 1784847000689_1784847000689_0_7188_RnFu8W_20_mail.sebarray.tech
2026-07-23 19:50:00.692275500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:00.692297500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:00.692331500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.692349500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:00.692374500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.692410500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:00.692434500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] registered relays: {}
2026-07-23 19:50:00.692851500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (49A03EBA-510E-4B73-AA73-D73236F77517.1)" retval=CONT msg=""
2026-07-23 19:50:00.692856500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:00.692857500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:00.693112500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:00.693174500  [INFO] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:00.693203500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:00.693291500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:00.693692500  [DEBUG] [DB4B9143-8D60-4358-B7B4-95B04E360247] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.693696500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (49A03EBA-510E-4B73-AA73-D73236F77517.1)" retval=CONT msg=""
2026-07-23 19:50:00.693697500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:00.693698500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (49A03EBA-510E-4B73-AA73-D73236F77517.1)" retval=CONT msg=""
2026-07-23 19:50:00.693699500  [NOTICE] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] queue code=OK msg="Message Queued (49A03EBA-510E-4B73-AA73-D73236F77517.1)"
2026-07-23 19:50:00.693717500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] S: 250 Message Queued (49A03EBA-510E-4B73-AA73-D73236F77517.1)
2026-07-23 19:50:00.693786500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running reset_transaction hooks
2026-07-23 19:50:00.693804500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:00.696008500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.696014500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:00.696015500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.696016500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] C: QUIT state=1
2026-07-23 19:50:00.696017500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running quit hooks
2026-07-23 19:50:00.696018500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:00.696019500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696019500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running disconnect hooks
2026-07-23 19:50:00.696020500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696021500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:00.696021500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696022500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.696023500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696023500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:00.696024500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:00.696025500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696026500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.696026500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696027500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:00.696028500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696029500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.696029500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696030500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:00.696031500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] client has disconnected
2026-07-23 19:50:00.696031500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.696032500  [NOTICE] [49A03EBA-510E-4B73-AA73-D73236F77517.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.019
2026-07-23 19:50:00.697904500  [INFO] [-] [log] created /var/log/delivery/tx/4/9
2026-07-23 19:50:00.706842500  [INFO] [-] [log] created /var/log/delivery/del/4/9
2026-07-23 19:50:00.711173500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:00.711200500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:00.711363500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:00.711412500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:00.711414500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:00.711432500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:00.711450500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:00.711467500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:00.711498500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:00.711680500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:00.711702500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:00.713081500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:00.713109500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] C: DATA
2026-07-23 19:50:00.713218500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:00.713591500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] C: .
2026-07-23 19:50:00.719449500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> fpBUKpiaYmpCHgAAAijahw Saved\r\n
2026-07-23 19:50:00.719505500  [NOTICE] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound]  delivered file=1784847000689_1784847000689_0_7188_RnFu8W_20_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> fpBUKpiaYmpCHgAAAijahw Saved" delay=0.03 fails=0 rcpts=1/0/0
2026-07-23 19:50:00.719525500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] running delivered hooks
2026-07-23 19:50:00.719548500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:00.719614500  [PROTOCOL] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] C: QUIT
2026-07-23 19:50:00.720463500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.720470500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.720471500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:00.720472500  [DEBUG] [49A03EBA-510E-4B73-AA73-D73236F77517.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.778409500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:00.778416500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] local socket connection, assigning localhost!
2026-07-23 19:50:00.778417500  [NOTICE] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:00.778418500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running connect_init hooks
2026-07-23 19:50:00.778419500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running connect_init hook in guard plugin
2026-07-23 19:50:00.778420500  [INFO] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [guard] karma disabled for localhost
2026-07-23 19:50:00.778420500  [INFO] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:00.778421500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:00.778422500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running connect_init hook in relay plugin
2026-07-23 19:50:00.778423500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:00.778423500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:00.778424500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running connect_init_respond
2026-07-23 19:50:00.778425500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running lookup_rdns hooks
2026-07-23 19:50:00.778426500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running connect hooks
2026-07-23 19:50:00.778426500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running connect hook in guard plugin
2026-07-23 19:50:00.778427500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:00.778428500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running connect hook in relay plugin
2026-07-23 19:50:00.778428500  [INFO] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:00.778429500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DB7BA6)
2026-07-23 19:50:00.778576500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] C: EHLO localhost state=1
2026-07-23 19:50:00.778841500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running ehlo hooks
2026-07-23 19:50:00.778846500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:00.778847500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:00.778848500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running capabilities hooks
2026-07-23 19:50:00.778848500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:00.778849500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.778850500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running capabilities hook in tls plugin
2026-07-23 19:50:00.779224500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:00.779236500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:00.779268500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.779307500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:00.779321500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] S: 250-PIPELINING
2026-07-23 19:50:00.779339500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] S: 250-8BITMIME
2026-07-23 19:50:00.779356500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] S: 250-SMTPUTF8
2026-07-23 19:50:00.779372500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] S: 250-SIZE 26214400
2026-07-23 19:50:00.779411500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] S: 250-STATUS
2026-07-23 19:50:00.779429500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] S: 250 STARTTLS
2026-07-23 19:50:00.779628500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:00.779849500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running mail hooks
2026-07-23 19:50:00.779877500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:00.779915500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.779930500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running mail hook in guard plugin
2026-07-23 19:50:00.779958500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.779976500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running mail hook in log plugin
2026-07-23 19:50:00.780007500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.780028500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:00.780143500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:00.780909500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.780921500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:00.781142500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.781146500  [NOTICE] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:00.781147500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:00.781148500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:00.781183500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running rcpt hooks
2026-07-23 19:50:00.781224500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:00.781395500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:00.781399500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:00.781399500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] pipeline: DATA\r
2026-07-23 19:50:00.782679500  [INFO] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:00.784100500  [INFO] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:00.784127500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running rcpt_ok hooks
2026-07-23 19:50:00.784149500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:00.784189500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:00.784206500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:00.784448500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:00.784480500  [NOTICE] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:00.784509500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:00.784590500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] C: DATA state=1
2026-07-23 19:50:00.784649500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data hooks
2026-07-23 19:50:00.784671500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data hook in limits plugin
2026-07-23 19:50:00.784703500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:00.784732500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.784750500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data hook in attachment plugin
2026-07-23 19:50:00.784776500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.784803500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:00.785233500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hooks
2026-07-23 19:50:00.785251500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:00.785287500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:00.785306500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:00.785330500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.785347500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:00.785958500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:00.785988500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.786007500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:00.786027500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:00.786070500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.786088500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.786113500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:00.786129500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.786160500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:00.786190500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:00.786211500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:00.786251500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:00.786269500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:00.786291500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.786307500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:00.786330500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.786346500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:00.786447500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:00.786498500  [NOTICE] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] message mid=<ae87c4ccb5059a4e9219e4af03f50cde.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:50:00.786521500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_outbound hooks
2026-07-23 19:50:00.786542500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:00.787273500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:00.787300500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.787320500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:00.787808500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:00.787833500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.787853500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.787877500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.788022500  [ERROR] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.788040500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.788058500  [ERROR] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.788087500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.788107500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:00.788133500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.788160500  [NOTICE] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] queue code=CONT msg="Message Queued (DB7BA6BE-F474-49AB-B614-739BA503AECA.1)"
2026-07-23 19:50:00.788212500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:00.788229500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.788251500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.788368500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.788403500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.788418500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.788444500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.788460500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:00.788481500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.788558500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:00.789948500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_ok hooks
2026-07-23 19:50:00.789976500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:00.790188500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:00.790212500  [ERROR] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:00.790246500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (DB7BA6BE-F474-49AB-B614-739BA503AECA.1)" retval=CONT msg=""
2026-07-23 19:50:00.790267500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:00.791248500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:00.791872500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] running send_email hooks
2026-07-23 19:50:00.791902500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] Sending mail: 1784847000788_1784847000788_0_7188_YqVGQh_21_mail.sebarray.tech
2026-07-23 19:50:00.791921500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:00.791944500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:00.791985500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.791999500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:00.792024500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.792042500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:00.792065500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] registered relays: {}
2026-07-23 19:50:00.792661500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (DB7BA6BE-F474-49AB-B614-739BA503AECA.1)" retval=CONT msg=""
2026-07-23 19:50:00.792667500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:00.792667500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:00.792863500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:00.792922500  [INFO] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:00.792945500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:00.793038500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:00.793453500  [DEBUG] [B0FA5041-FC22-4A3B-8214-6821CA66549A] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.794419500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (DB7BA6BE-F474-49AB-B614-739BA503AECA.1)" retval=CONT msg=""
2026-07-23 19:50:00.794426500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:00.794427500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (DB7BA6BE-F474-49AB-B614-739BA503AECA.1)" retval=CONT msg=""
2026-07-23 19:50:00.794427500  [NOTICE] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] queue code=OK msg="Message Queued (DB7BA6BE-F474-49AB-B614-739BA503AECA.1)"
2026-07-23 19:50:00.794428500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] S: 250 Message Queued (DB7BA6BE-F474-49AB-B614-739BA503AECA.1)
2026-07-23 19:50:00.794429500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running reset_transaction hooks
2026-07-23 19:50:00.794430500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:00.795081500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.795119500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:00.795328500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.795600500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] C: QUIT state=1
2026-07-23 19:50:00.795652500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running quit hooks
2026-07-23 19:50:00.795706500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:00.796422500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.796432500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running disconnect hooks
2026-07-23 19:50:00.796434500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.796435500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:00.798645500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.798685500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.798706500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.798732500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:00.798759500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:00.798781500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.798811500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.798832500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.798855500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:00.798916500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.798944500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.798964500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.798988500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:00.799011500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] client has disconnected
2026-07-23 19:50:00.799040500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.799113500  [NOTICE] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.022
2026-07-23 19:50:00.813748500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:00.813769500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:00.814076500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:00.814131500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:00.814202500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:00.814277500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:00.814329500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:00.814396500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:00.814485500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:00.814788500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:00.814821500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:00.816464500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:00.816501500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] C: DATA
2026-07-23 19:50:00.816705500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:00.817151500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] C: .
2026-07-23 19:50:00.836415500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> w85xMJiaYmpIHgAAAijahw Saved\r\n
2026-07-23 19:50:00.836424500  [NOTICE] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound]  delivered file=1784847000788_1784847000788_0_7188_YqVGQh_21_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> w85xMJiaYmpIHgAAAijahw Saved" delay=0.045 fails=0 rcpts=1/0/0
2026-07-23 19:50:00.836425500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] running delivered hooks
2026-07-23 19:50:00.836427500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:00.836428500  [PROTOCOL] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] C: QUIT
2026-07-23 19:50:00.837559500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.838185500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.838212500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:00.838290500  [DEBUG] [DB7BA6BE-F474-49AB-B614-739BA503AECA.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.882895500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:00.883362500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] local socket connection, assigning localhost!
2026-07-23 19:50:00.883608500  [NOTICE] [886B728E-081C-45DB-9B10-25ED36786235] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:00.883788500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running connect_init hooks
2026-07-23 19:50:00.883840500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running connect_init hook in guard plugin
2026-07-23 19:50:00.883891500  [INFO] [886B728E-081C-45DB-9B10-25ED36786235] [guard] karma disabled for localhost
2026-07-23 19:50:00.883916500  [INFO] [886B728E-081C-45DB-9B10-25ED36786235] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:00.883967500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:00.883998500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running connect_init hook in relay plugin
2026-07-23 19:50:00.884030500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:00.884110500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:00.884137500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running connect_init_respond
2026-07-23 19:50:00.884175500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running lookup_rdns hooks
2026-07-23 19:50:00.884466500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running connect hooks
2026-07-23 19:50:00.884505500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running connect hook in guard plugin
2026-07-23 19:50:00.884583500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:00.884614500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running connect hook in relay plugin
2026-07-23 19:50:00.884657500  [INFO] [886B728E-081C-45DB-9B10-25ED36786235] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:00.884711500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (886B72)
2026-07-23 19:50:00.885372500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] C: EHLO localhost state=1
2026-07-23 19:50:00.885396500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running ehlo hooks
2026-07-23 19:50:00.885397500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:00.885399500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:00.886215500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running capabilities hooks
2026-07-23 19:50:00.886218500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:00.886219500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.886220500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running capabilities hook in tls plugin
2026-07-23 19:50:00.886241500  [INFO] [-] [log] created /var/log/delivery/conn/8/8
2026-07-23 19:50:00.886919500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:00.886928500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:00.886930500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:00.886931500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:00.886932500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] S: 250-PIPELINING
2026-07-23 19:50:00.886933500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] S: 250-8BITMIME
2026-07-23 19:50:00.886935500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] S: 250-SMTPUTF8
2026-07-23 19:50:00.886936500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] S: 250-SIZE 26214400
2026-07-23 19:50:00.886937500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] S: 250-STATUS
2026-07-23 19:50:00.886938500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] S: 250 STARTTLS
2026-07-23 19:50:00.887515500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:00.887857500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running mail hooks
2026-07-23 19:50:00.887886500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:00.887951500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.887971500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running mail hook in guard plugin
2026-07-23 19:50:00.888012500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.888040500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running mail hook in log plugin
2026-07-23 19:50:00.888098500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.888108500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:00.888528500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:00.889782500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.889804500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:00.889986500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:00.889990500  [NOTICE] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:00.889992500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:00.890073500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:00.890134500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running rcpt hooks
2026-07-23 19:50:00.890195500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:00.890233500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:00.890259500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:00.890536500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] pipeline: DATA\r
2026-07-23 19:50:00.892146500  [INFO] [886B728E-081C-45DB-9B10-25ED36786235.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:00.894207500  [INFO] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:00.894229500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running rcpt_ok hooks
2026-07-23 19:50:00.894258500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:00.894299500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:00.894325500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:00.894637500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:00.894674500  [NOTICE] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:00.894718500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:00.894834500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] C: DATA state=1
2026-07-23 19:50:00.894918500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data hooks
2026-07-23 19:50:00.894949500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data hook in limits plugin
2026-07-23 19:50:00.894996500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:00.895041500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.895070500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data hook in attachment plugin
2026-07-23 19:50:00.895108500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:00.895148500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:00.895725500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hooks
2026-07-23 19:50:00.895746500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:00.895795500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:00.895822500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:00.895857500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.895883500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:00.896976500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:00.897038500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.897074500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:00.897124500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:00.897225500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.897256500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.897298500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:00.897329500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:00.897401500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:00.897442500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:00.897478500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:00.897552500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:00.897584500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:00.897626500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.897657500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:00.897698500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:00.897725500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:00.897854500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:00.897911500  [NOTICE] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] message mid=<aafb58cbf74296545216028437c70390.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:50:00.897951500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_outbound hooks
2026-07-23 19:50:00.898002500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:00.900178500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:00.900267500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.900314500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:00.901612500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:00.901671500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.901701500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.901742500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.902143500  [ERROR] [886B728E-081C-45DB-9B10-25ED36786235.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.902157500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.902230500  [ERROR] [886B728E-081C-45DB-9B10-25ED36786235.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.902297500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.902352500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:00.902427500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:00.902475500  [NOTICE] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] queue code=CONT msg="Message Queued (886B728E-081C-45DB-9B10-25ED36786235.1)"
2026-07-23 19:50:00.902538500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:00.902568500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:00.902618500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:00.902922500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:00.902947500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:00.902977500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:00.903031500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.903053500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:00.903087500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:00.903214500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:00.905313500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_ok hooks
2026-07-23 19:50:00.905351500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:00.905420500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:00.905450500  [ERROR] [886B728E-081C-45DB-9B10-25ED36786235.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:00.905497500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (886B728E-081C-45DB-9B10-25ED36786235.1)" retval=CONT msg=""
2026-07-23 19:50:00.905525500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:00.906904500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:00.907840500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] running send_email hooks
2026-07-23 19:50:00.907863500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] Sending mail: 1784847000903_1784847000903_0_7188_g1a9Pj_22_mail.sebarray.tech
2026-07-23 19:50:00.907893500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:00.907927500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:00.907981500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.908012500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:00.908053500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:00.908083500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:00.908119500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] registered relays: {}
2026-07-23 19:50:00.908848500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (886B728E-081C-45DB-9B10-25ED36786235.1)" retval=CONT msg=""
2026-07-23 19:50:00.908855500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:00.908857500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:00.909148500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:00.909213500  [INFO] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:00.909250500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:00.909393500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:00.909928500  [DEBUG] [05F446B8-C01F-4494-92CE-146CBF4CBF02] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.911501500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (886B728E-081C-45DB-9B10-25ED36786235.1)" retval=CONT msg=""
2026-07-23 19:50:00.911509500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:00.911511500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (886B728E-081C-45DB-9B10-25ED36786235.1)" retval=CONT msg=""
2026-07-23 19:50:00.911512500  [NOTICE] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] queue code=OK msg="Message Queued (886B728E-081C-45DB-9B10-25ED36786235.1)"
2026-07-23 19:50:00.911514500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] S: 250 Message Queued (886B728E-081C-45DB-9B10-25ED36786235.1)
2026-07-23 19:50:00.911515500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running reset_transaction hooks
2026-07-23 19:50:00.911516500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:00.911517500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.911518500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:00.911519500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:00.912185500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] C: QUIT state=1
2026-07-23 19:50:00.912217500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running quit hooks
2026-07-23 19:50:00.912263500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:00.913148500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913155500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running disconnect hooks
2026-07-23 19:50:00.913156500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913157500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:00.913305500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913361500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.913393500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913430500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:00.913461500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:00.913481500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913513500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.913537500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913559500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:00.913625500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913654500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.913674500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913700500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:00.913734500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] client has disconnected
2026-07-23 19:50:00.913761500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:00.913837500  [NOTICE] [886B728E-081C-45DB-9B10-25ED36786235.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.03
2026-07-23 19:50:00.919709500  [INFO] [-] [log] created /var/log/delivery/tx/8/8
2026-07-23 19:50:00.931631500  [INFO] [-] [log] created /var/log/delivery/del/8/8
2026-07-23 19:50:00.934294500  [INFO] [-] [log] created /var/log/delivery/conn/0/5
2026-07-23 19:50:00.935045500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:00.935070500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:00.935285500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:00.935309500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:00.935329500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:00.935349500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:00.935369500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:00.935402500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:00.935439500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:00.935590500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:00.935613500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:00.937112500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:00.937140500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] C: DATA
2026-07-23 19:50:00.937242500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:00.937627500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] C: .
2026-07-23 19:50:00.943468500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> SiesN5iaYmpOHgAAAijahw Saved\r\n
2026-07-23 19:50:00.943530500  [NOTICE] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound]  delivered file=1784847000903_1784847000903_0_7188_g1a9Pj_22_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> SiesN5iaYmpOHgAAAijahw Saved" delay=0.04 fails=0 rcpts=1/0/0
2026-07-23 19:50:00.943553500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] running delivered hooks
2026-07-23 19:50:00.943579500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:00.943656500  [PROTOCOL] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] C: QUIT
2026-07-23 19:50:00.945266500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:00.945273500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:00.945275500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:00.945276500  [DEBUG] [886B728E-081C-45DB-9B10-25ED36786235.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.013124500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:01.013526500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] local socket connection, assigning localhost!
2026-07-23 19:50:01.013739500  [NOTICE] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:01.013899500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running connect_init hooks
2026-07-23 19:50:01.013926500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running connect_init hook in guard plugin
2026-07-23 19:50:01.013955500  [INFO] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [guard] karma disabled for localhost
2026-07-23 19:50:01.014044500  [INFO] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:01.014057500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:01.014092500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running connect_init hook in relay plugin
2026-07-23 19:50:01.014103500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:01.014212500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:01.014224500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running connect_init_respond
2026-07-23 19:50:01.014234500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running lookup_rdns hooks
2026-07-23 19:50:01.014485500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running connect hooks
2026-07-23 19:50:01.014542500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running connect hook in guard plugin
2026-07-23 19:50:01.014627500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:01.014653500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running connect hook in relay plugin
2026-07-23 19:50:01.014684500  [INFO] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:01.014733500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9946FA)
2026-07-23 19:50:01.015729500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] C: EHLO localhost state=1
2026-07-23 19:50:01.015845500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running ehlo hooks
2026-07-23 19:50:01.015867500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:01.015916500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:01.015949500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running capabilities hooks
2026-07-23 19:50:01.015972500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:01.016003500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.016023500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running capabilities hook in tls plugin
2026-07-23 19:50:01.016395500  [INFO] [-] [log] created /var/log/delivery/conn/9/9
2026-07-23 19:50:01.017680500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:01.017696500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:01.017932500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.017938500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:01.017939500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] S: 250-PIPELINING
2026-07-23 19:50:01.017940500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] S: 250-8BITMIME
2026-07-23 19:50:01.017941500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] S: 250-SMTPUTF8
2026-07-23 19:50:01.017943500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] S: 250-SIZE 26214400
2026-07-23 19:50:01.017944500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] S: 250-STATUS
2026-07-23 19:50:01.017945500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] S: 250 STARTTLS
2026-07-23 19:50:01.018181500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:01.018517500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running mail hooks
2026-07-23 19:50:01.018535500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:01.018594500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.018606500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running mail hook in guard plugin
2026-07-23 19:50:01.018650500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.018662500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running mail hook in log plugin
2026-07-23 19:50:01.018707500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.018719500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:01.018857500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:01.020114500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.020124500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:01.020154500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.020205500  [NOTICE] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:01.020297500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:01.020412500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:01.020481500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running rcpt hooks
2026-07-23 19:50:01.020510500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:01.020552500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:01.020574500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:01.020683500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] pipeline: DATA\r
2026-07-23 19:50:01.022898500  [INFO] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:01.025275500  [INFO] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:01.025299500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running rcpt_ok hooks
2026-07-23 19:50:01.025320500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:01.025362500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:01.025400500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:01.025810500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:01.025859500  [NOTICE] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:01.025893500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:01.026054500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] C: DATA state=1
2026-07-23 19:50:01.026130500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data hooks
2026-07-23 19:50:01.026149500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data hook in limits plugin
2026-07-23 19:50:01.026200500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:01.026235500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.026255500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data hook in attachment plugin
2026-07-23 19:50:01.026283500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.026314500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:01.027075500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hooks
2026-07-23 19:50:01.027096500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:01.027143500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:01.027153500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:01.027203500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.027213500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:01.028200500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:01.028236500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.028257500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:01.028280500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:01.028336500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.028356500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.028410500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:01.028422500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.028477500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:01.028495500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:01.028526500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:01.028593500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:01.028633500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:01.028677500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.028698500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:01.028726500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.028746500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:01.028860500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:01.028901500  [NOTICE] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] message mid=<f8ae206b6822086ce897678a374e3bef.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:50:01.028930500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_outbound hooks
2026-07-23 19:50:01.028953500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:01.030077500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:01.030103500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.030114500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:01.031015500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:01.031056500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.031082500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.031112500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.031413500  [ERROR] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.031432500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.031452500  [ERROR] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.031490500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.031514500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:01.031558500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.031590500  [NOTICE] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] queue code=CONT msg="Message Queued (9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1)"
2026-07-23 19:50:01.031640500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:01.031663500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.031684500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.031852500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.031857500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.031874500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.031923500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.031943500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:01.031969500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.032025500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:01.034642500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_ok hooks
2026-07-23 19:50:01.034675500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:01.034732500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:01.034764500  [ERROR] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:01.034822500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1)" retval=CONT msg=""
2026-07-23 19:50:01.034873500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:01.036450500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:01.037820500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] running send_email hooks
2026-07-23 19:50:01.038429500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] Sending mail: 1784847001032_1784847001032_0_7188_hy5pBP_23_mail.sebarray.tech
2026-07-23 19:50:01.038440500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:01.038443500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:01.038445500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.038447500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:01.038448500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.038450500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:01.038452500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] registered relays: {}
2026-07-23 19:50:01.038474500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1)" retval=CONT msg=""
2026-07-23 19:50:01.038507500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:01.038550500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:01.040106500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1)" retval=CONT msg=""
2026-07-23 19:50:01.040119500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:01.040121500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1)" retval=CONT msg=""
2026-07-23 19:50:01.040123500  [NOTICE] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] queue code=OK msg="Message Queued (9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1)"
2026-07-23 19:50:01.040125500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] S: 250 Message Queued (9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1)
2026-07-23 19:50:01.040127500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running reset_transaction hooks
2026-07-23 19:50:01.040129500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:01.041063500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.041073500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:01.041075500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.041077500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] C: QUIT state=1
2026-07-23 19:50:01.041078500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running quit hooks
2026-07-23 19:50:01.041080500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:01.041103500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.041116500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running disconnect hooks
2026-07-23 19:50:01.041129500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.042429500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:01.044447500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:01.044456500  [INFO] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:01.044458500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:01.044459500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:01.044461500  [DEBUG] [DAA48083-86A8-4779-AD0C-DE0B75AEF7F5] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.048427500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.048438500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.048440500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.048442500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:01.048443500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:01.048445500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.048446500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.048448500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.048449500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:01.048450500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.048452500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.048453500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.048455500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:01.048456500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] client has disconnected
2026-07-23 19:50:01.048457500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.048459500  [NOTICE] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.034
2026-07-23 19:50:01.051771500  [INFO] [-] [log] created /var/log/delivery/tx/9/9
2026-07-23 19:50:01.070109500  [INFO] [-] [log] created /var/log/delivery/del/9/9
2026-07-23 19:50:01.079412500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:01.079419500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:01.086534500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:01.086563500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:01.086584500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:01.086605500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:01.086626500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:01.086644500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:01.086684500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:01.087242500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:01.087604500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:01.097712500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:01.097718500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] C: DATA
2026-07-23 19:50:01.097861500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:01.098316500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] C: .
2026-07-23 19:50:01.110638500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:01.110890500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] local socket connection, assigning localhost!
2026-07-23 19:50:01.111034500  [NOTICE] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:01.111151500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running connect_init hooks
2026-07-23 19:50:01.111189500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running connect_init hook in guard plugin
2026-07-23 19:50:01.111213500  [INFO] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [guard] karma disabled for localhost
2026-07-23 19:50:01.111235500  [INFO] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:01.111269500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:01.111289500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running connect_init hook in relay plugin
2026-07-23 19:50:01.111306500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:01.111408500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:01.111426500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running connect_init_respond
2026-07-23 19:50:01.111441500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running lookup_rdns hooks
2026-07-23 19:50:01.111575500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running connect hooks
2026-07-23 19:50:01.111607500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running connect hook in guard plugin
2026-07-23 19:50:01.111670500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:01.111695500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running connect hook in relay plugin
2026-07-23 19:50:01.111721500  [INFO] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:01.111760500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DB7BBC)
2026-07-23 19:50:01.112085500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> Rw6kBJmaYmpXHgAAAijahw Saved\r\n
2026-07-23 19:50:01.112159500  [NOTICE] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound]  delivered file=1784847001032_1784847001032_0_7188_hy5pBP_23_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> Rw6kBJmaYmpXHgAAAijahw Saved" delay=0.081 fails=0 rcpts=1/0/0
2026-07-23 19:50:01.112191500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] running delivered hooks
2026-07-23 19:50:01.112218500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:01.112322500  [PROTOCOL] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] C: QUIT
2026-07-23 19:50:01.114180500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] C: EHLO localhost state=1
2026-07-23 19:50:01.114186500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running ehlo hooks
2026-07-23 19:50:01.114187500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:01.114188500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:01.114189500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running capabilities hooks
2026-07-23 19:50:01.114190500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:01.114191500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.114191500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running capabilities hook in tls plugin
2026-07-23 19:50:01.114813500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:01.114841500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:01.114876500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.114920500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:01.114936500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] S: 250-PIPELINING
2026-07-23 19:50:01.117553500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] S: 250-8BITMIME
2026-07-23 19:50:01.117583500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] S: 250-SMTPUTF8
2026-07-23 19:50:01.117605500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] S: 250-SIZE 26214400
2026-07-23 19:50:01.117625500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] S: 250-STATUS
2026-07-23 19:50:01.117644500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] S: 250 STARTTLS
2026-07-23 19:50:01.120618500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.120752500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.120904500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:01.120975500  [DEBUG] [9946FA8A-15BE-4B61-9B42-8DA2F1C4E8B9.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.121089500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:01.121351500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running mail hooks
2026-07-23 19:50:01.121420500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:01.121495500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.121497500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running mail hook in guard plugin
2026-07-23 19:50:01.121498500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.121516500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running mail hook in log plugin
2026-07-23 19:50:01.121563500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.121580500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:01.121719500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:01.125425500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.125432500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:01.125433500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.125434500  [NOTICE] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:01.125435500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:01.125436500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:01.125437500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running rcpt hooks
2026-07-23 19:50:01.125437500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:01.125438500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:01.125439500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:01.125440500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] pipeline: DATA\r
2026-07-23 19:50:01.135593500  [INFO] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:01.139114500  [INFO] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:01.139137500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running rcpt_ok hooks
2026-07-23 19:50:01.139156500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:01.139197500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:01.139213500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:01.139466500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:01.139500500  [NOTICE] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:01.139526500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:01.139649500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] C: DATA state=1
2026-07-23 19:50:01.139731500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data hooks
2026-07-23 19:50:01.139752500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data hook in limits plugin
2026-07-23 19:50:01.139779500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:01.139812500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.139826500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data hook in attachment plugin
2026-07-23 19:50:01.139847500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.139871500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:01.140537500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hooks
2026-07-23 19:50:01.140544500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:01.140544500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:01.140545500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:01.140546500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.140547500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:01.141147500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:01.141176500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.141194500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:01.141212500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:01.141271500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.141278500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.141298500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:01.141311500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.141340500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:01.141354500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:01.141371500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:01.141435500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:01.141452500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:01.141470500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.141483500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:01.141502500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.141515500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:01.141599500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:01.141627500  [NOTICE] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] message mid=<f7c253c0622cfd357be013cf399da174.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:50:01.141647500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_outbound hooks
2026-07-23 19:50:01.141663500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:01.142348500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:01.142389500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.142408500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:01.143126500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:01.143152500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.143179500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.143200500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.143390500  [ERROR] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.143413500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.143424500  [ERROR] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.143452500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.143469500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:01.143491500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.143514500  [NOTICE] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] queue code=CONT msg="Message Queued (DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1)"
2026-07-23 19:50:01.143563500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:01.143581500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.143603500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.143761500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.143774500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.143784500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.143809500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.143823500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:01.143843500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.143908500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:01.145453500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_ok hooks
2026-07-23 19:50:01.145468500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:01.145498500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:01.145512500  [ERROR] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:01.145538500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1)" retval=CONT msg=""
2026-07-23 19:50:01.145552500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:01.146375500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:01.146798500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1)" retval=CONT msg=""
2026-07-23 19:50:01.146808500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:01.146841500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:01.147114500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] running send_email hooks
2026-07-23 19:50:01.147142500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] Sending mail: 1784847001143_1784847001143_0_7188_31R2NP_24_mail.sebarray.tech
2026-07-23 19:50:01.147148500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:01.147180500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:01.147206500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.147219500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:01.147236500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.147249500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:01.147265500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] registered relays: {}
2026-07-23 19:50:01.147783500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1)" retval=CONT msg=""
2026-07-23 19:50:01.147789500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:01.147790500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1)" retval=CONT msg=""
2026-07-23 19:50:01.147791500  [NOTICE] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] queue code=OK msg="Message Queued (DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1)"
2026-07-23 19:50:01.147792500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] S: 250 Message Queued (DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1)
2026-07-23 19:50:01.147792500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running reset_transaction hooks
2026-07-23 19:50:01.147793500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:01.148276500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:01.148350500  [INFO] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:01.148397500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:01.148478500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:01.149020500  [DEBUG] [E5B25528-1ED3-46DB-A7D4-2BE9E4B0218B] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.149025500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.149025500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:01.149029500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.149030500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] C: QUIT state=1
2026-07-23 19:50:01.149031500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running quit hooks
2026-07-23 19:50:01.149032500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:01.149796500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.149802500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running disconnect hooks
2026-07-23 19:50:01.149803500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.149804500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:01.151174500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.151213500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.151415500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.151419500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:01.151420500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:01.151421500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.151421500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.151422500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.151423500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:01.151424500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.151424500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.151425500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.151426500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:01.151426500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] client has disconnected
2026-07-23 19:50:01.151427500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.151490500  [NOTICE] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.04
2026-07-23 19:50:01.152205500  [INFO] [-] [log] created /var/log/delivery/conn/D/A
2026-07-23 19:50:01.165953500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:01.165967500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:01.166101500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:01.166110500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:01.166116500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:01.166134500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:01.166140500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:01.166154500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:01.166190500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:01.166405500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:01.166409500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:01.167551500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:01.167567500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] C: DATA
2026-07-23 19:50:01.167693500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:01.168009500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] C: .
2026-07-23 19:50:01.173510500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> p9LYCZmaYmpaHgAAAijahw Saved\r\n
2026-07-23 19:50:01.173562500  [NOTICE] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound]  delivered file=1784847001143_1784847001143_0_7188_31R2NP_24_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> p9LYCZmaYmpaHgAAAijahw Saved" delay=0.03 fails=0 rcpts=1/0/0
2026-07-23 19:50:01.173578500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] running delivered hooks
2026-07-23 19:50:01.173599500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:01.173669500  [PROTOCOL] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] C: QUIT
2026-07-23 19:50:01.175311500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.175318500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.175319500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:01.175320500  [DEBUG] [DB7BBC1E-F6F9-46BC-90A3-F6A0DCA794DA.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.246492500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:01.246851500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] local socket connection, assigning localhost!
2026-07-23 19:50:01.247065500  [NOTICE] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:01.247233500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running connect_init hooks
2026-07-23 19:50:01.247261500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running connect_init hook in guard plugin
2026-07-23 19:50:01.247294500  [INFO] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [guard] karma disabled for localhost
2026-07-23 19:50:01.247314500  [INFO] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:01.247426500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:01.247431500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running connect_init hook in relay plugin
2026-07-23 19:50:01.247432500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:01.247485500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:01.247507500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running connect_init_respond
2026-07-23 19:50:01.247510500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running lookup_rdns hooks
2026-07-23 19:50:01.247670500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running connect hooks
2026-07-23 19:50:01.247679500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running connect hook in guard plugin
2026-07-23 19:50:01.247741500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:01.247765500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running connect hook in relay plugin
2026-07-23 19:50:01.247790500  [INFO] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:01.247831500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (20430F)
2026-07-23 19:50:01.248619500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] C: EHLO localhost state=1
2026-07-23 19:50:01.248626500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running ehlo hooks
2026-07-23 19:50:01.248627500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:01.248628500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:01.248629500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running capabilities hooks
2026-07-23 19:50:01.248630500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:01.248631500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.248655500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running capabilities hook in tls plugin
2026-07-23 19:50:01.248726500  [INFO] [-] [log] created /var/log/delivery/conn/2/0
2026-07-23 19:50:01.250078500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:01.250086500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:01.250087500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.250088500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:01.250089500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] S: 250-PIPELINING
2026-07-23 19:50:01.250090500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] S: 250-8BITMIME
2026-07-23 19:50:01.250091500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] S: 250-SMTPUTF8
2026-07-23 19:50:01.250092500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] S: 250-SIZE 26214400
2026-07-23 19:50:01.250093500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] S: 250-STATUS
2026-07-23 19:50:01.250094500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] S: 250 STARTTLS
2026-07-23 19:50:01.250319500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:01.250646500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running mail hooks
2026-07-23 19:50:01.250663500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:01.250716500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.250720500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running mail hook in guard plugin
2026-07-23 19:50:01.250752500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.250760500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running mail hook in log plugin
2026-07-23 19:50:01.250801500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.250809500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:01.250928500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:01.252078500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.252086500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:01.252100500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.252116500  [NOTICE] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:01.252221500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:01.252282500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:01.252341500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running rcpt hooks
2026-07-23 19:50:01.252363500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:01.252421500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:01.252443500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:01.252673500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] pipeline: DATA\r
2026-07-23 19:50:01.254259500  [INFO] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:01.256023500  [INFO] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:01.256044500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running rcpt_ok hooks
2026-07-23 19:50:01.256069500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:01.256104500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:01.256123500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:01.256470500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:01.256512500  [NOTICE] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:01.256543500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:01.256646500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] C: DATA state=1
2026-07-23 19:50:01.256730500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data hooks
2026-07-23 19:50:01.256753500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data hook in limits plugin
2026-07-23 19:50:01.256787500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:01.256822500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.256840500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data hook in attachment plugin
2026-07-23 19:50:01.256867500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.256896500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:01.257529500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hooks
2026-07-23 19:50:01.257549500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:01.257597500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:01.257606500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:01.257634500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.257652500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:01.258533500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:01.258569500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.258591500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:01.258617500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:01.258680500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.258699500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.258724500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:01.258744500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.258779500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:01.258797500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:01.258818500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:01.258869500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:01.258887500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:01.258912500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.258929500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:01.258954500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.259030500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:01.259141500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:01.259195500  [NOTICE] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] message mid=<add4c380ca985aaacfdb0a0933e90e29.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 19:50:01.259220500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_outbound hooks
2026-07-23 19:50:01.259241500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:01.261079500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:01.261087500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.261103500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:01.262118500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:01.262159500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.262199500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.262227500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.262584500  [ERROR] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.262606500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.262627500  [ERROR] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.262661500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.262683500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:01.262712500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.262742500  [NOTICE] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] queue code=CONT msg="Message Queued (20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1)"
2026-07-23 19:50:01.262790500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:01.262809500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.262832500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.263009500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.263020500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.263029500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.263073500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.263076500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:01.263097500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.263145500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:01.265394500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_ok hooks
2026-07-23 19:50:01.265436500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:01.265492500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:01.265511500  [ERROR] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:01.265549500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1)" retval=CONT msg=""
2026-07-23 19:50:01.265568500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:01.266602500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:01.267588500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] running send_email hooks
2026-07-23 19:50:01.267620500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] Sending mail: 1784847001263_1784847001263_0_7188_0ccY3l_25_mail.sebarray.tech
2026-07-23 19:50:01.267639500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:01.267648500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:01.267700500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.267710500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:01.267737500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.267754500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:01.267777500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] registered relays: {}
2026-07-23 19:50:01.268102500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1)" retval=CONT msg=""
2026-07-23 19:50:01.268131500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:01.268156500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:01.269053500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1)" retval=CONT msg=""
2026-07-23 19:50:01.269070500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:01.269119500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1)" retval=CONT msg=""
2026-07-23 19:50:01.269139500  [NOTICE] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] queue code=OK msg="Message Queued (20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1)"
2026-07-23 19:50:01.269194500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] S: 250 Message Queued (20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1)
2026-07-23 19:50:01.269285500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running reset_transaction hooks
2026-07-23 19:50:01.269297500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:01.269701500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:01.269722500  [INFO] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:01.269858500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:01.269869500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:01.270478500  [DEBUG] [39515D8C-E371-4877-9A2B-4E8CA8C871D9] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.271195500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.271203500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:01.271205500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.271206500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] C: QUIT state=1
2026-07-23 19:50:01.271207500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running quit hooks
2026-07-23 19:50:01.271209500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:01.271210500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.271211500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running disconnect hooks
2026-07-23 19:50:01.271212500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.271213500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:01.273849500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.273931500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.273970500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.274627500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:01.274636500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:01.274637500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.274638500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.274640500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.274641500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:01.274642500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.274643500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.274644500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.274645500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:01.274646500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] client has disconnected
2026-07-23 19:50:01.274647500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.274648500  [NOTICE] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.027
2026-07-23 19:50:01.276184500  [INFO] [-] [log] created /var/log/delivery/tx/2/0
2026-07-23 19:50:01.286997500  [INFO] [-] [log] created /var/log/delivery/del/2/0
2026-07-23 19:50:01.289873500  [INFO] [-] [log] created /var/log/delivery/conn/3/9
2026-07-23 19:50:01.305721500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:01.305853500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:01.306339500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:01.306347500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:01.306349500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:01.306350500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:01.306351500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:01.306352500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:01.306353500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:01.307916500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:01.308032500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:01.309827500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:01.309948500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] C: DATA
2026-07-23 19:50:01.310222500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:01.311494500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] C: .
2026-07-23 19:50:01.323459500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> rJ4nEpmaYmpgHgAAAijahw Saved\r\n
2026-07-23 19:50:01.323467500  [NOTICE] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound]  delivered file=1784847001263_1784847001263_0_7188_0ccY3l_25_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> rJ4nEpmaYmpgHgAAAijahw Saved" delay=0.06 fails=0 rcpts=1/0/0
2026-07-23 19:50:01.323485500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] running delivered hooks
2026-07-23 19:50:01.323494500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:01.323663500  [PROTOCOL] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] C: QUIT
2026-07-23 19:50:01.326175500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.326562500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.326579500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:01.327412500  [DEBUG] [20430FE6-BC81-4C33-AD62-4FEB84BCAF6F.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.346645500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:01.346982500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] local socket connection, assigning localhost!
2026-07-23 19:50:01.347157500  [NOTICE] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:01.347308500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running connect_init hooks
2026-07-23 19:50:01.347334500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running connect_init hook in guard plugin
2026-07-23 19:50:01.347360500  [INFO] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [guard] karma disabled for localhost
2026-07-23 19:50:01.347377500  [INFO] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:01.347442500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:01.347461500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running connect_init hook in relay plugin
2026-07-23 19:50:01.347483500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:01.347542500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:01.347566500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running connect_init_respond
2026-07-23 19:50:01.347574500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running lookup_rdns hooks
2026-07-23 19:50:01.347716500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running connect hooks
2026-07-23 19:50:01.347737500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running connect hook in guard plugin
2026-07-23 19:50:01.347791500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:01.347808500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running connect hook in relay plugin
2026-07-23 19:50:01.347833500  [INFO] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:01.347872500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3CC1F0)
2026-07-23 19:50:01.348363500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] C: EHLO localhost state=1
2026-07-23 19:50:01.348806500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running ehlo hooks
2026-07-23 19:50:01.348813500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:01.348814500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:01.348815500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running capabilities hooks
2026-07-23 19:50:01.348816500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:01.348817500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.348818500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running capabilities hook in tls plugin
2026-07-23 19:50:01.348819500  [INFO] [-] [log] created /var/log/delivery/conn/3/C
2026-07-23 19:50:01.349247500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:01.349261500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:01.349476500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.349482500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:01.349483500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] S: 250-PIPELINING
2026-07-23 19:50:01.349484500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] S: 250-8BITMIME
2026-07-23 19:50:01.349485500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] S: 250-SMTPUTF8
2026-07-23 19:50:01.349485500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] S: 250-SIZE 26214400
2026-07-23 19:50:01.349486500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] S: 250-STATUS
2026-07-23 19:50:01.349838500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] S: 250 STARTTLS
2026-07-23 19:50:01.350071500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:01.350372500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running mail hooks
2026-07-23 19:50:01.350548500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:01.350552500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.350553500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running mail hook in guard plugin
2026-07-23 19:50:01.350554500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.350555500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running mail hook in log plugin
2026-07-23 19:50:01.350569500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.350571500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:01.350885500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:01.352227500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.352246500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:01.352280500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.352302500  [NOTICE] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:01.352412500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:01.352488500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:01.352539500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running rcpt hooks
2026-07-23 19:50:01.352560500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:01.352594500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:01.352614500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:01.352707500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] pipeline: DATA\r
2026-07-23 19:50:01.354338500  [INFO] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:01.356824500  [INFO] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:01.356845500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running rcpt_ok hooks
2026-07-23 19:50:01.356863500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:01.356897500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:01.356914500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:01.357299500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:01.357353500  [NOTICE] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:01.357356500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:01.357521500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] C: DATA state=1
2026-07-23 19:50:01.357611500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data hooks
2026-07-23 19:50:01.357629500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data hook in limits plugin
2026-07-23 19:50:01.357663500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:01.357698500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.357714500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data hook in attachment plugin
2026-07-23 19:50:01.357739500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.357767500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:01.358276500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hooks
2026-07-23 19:50:01.358291500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:01.358329500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:01.358349500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:01.358374500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.358423500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:01.359294500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:01.359323500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.359341500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:01.359362500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:01.359445500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.359458500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.359478500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:01.359494500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.359527500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:01.359543500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:01.359563500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:01.359609500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:01.359626500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:01.359662500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.359678500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:01.359701500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.359716500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:01.359816500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:01.359844500  [NOTICE] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] message mid=<2f1c9911fd189c69dadeba9afefbc54e.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:50:01.359860500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_outbound hooks
2026-07-23 19:50:01.359881500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:01.361733500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:01.361767500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.361789500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:01.362635500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:01.362643500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.362657500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.362680500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.362945500  [ERROR] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.362953500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.362979500  [ERROR] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.363007500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.363026500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:01.363052500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.363080500  [NOTICE] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] queue code=CONT msg="Message Queued (3CC1F0C6-916A-4866-9A2F-219CC2423C98.1)"
2026-07-23 19:50:01.363127500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:01.363136500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.363160500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.363355500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.363364500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.363393500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.363424500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.363441500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:01.363462500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.363510500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:01.365394500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_ok hooks
2026-07-23 19:50:01.365426500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:01.365463500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:01.365481500  [ERROR] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:01.365521500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (3CC1F0C6-916A-4866-9A2F-219CC2423C98.1)" retval=CONT msg=""
2026-07-23 19:50:01.365530500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:01.366733500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:01.367314500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] running send_email hooks
2026-07-23 19:50:01.367343500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] Sending mail: 1784847001363_1784847001363_0_7188_7qoasJ_26_mail.sebarray.tech
2026-07-23 19:50:01.367359500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:01.367392500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:01.367437500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.367446500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:01.367475500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.367484500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:01.367509500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] registered relays: {}
2026-07-23 19:50:01.368516500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (3CC1F0C6-916A-4866-9A2F-219CC2423C98.1)" retval=CONT msg=""
2026-07-23 19:50:01.368536500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:01.368561500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:01.368845500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:01.368900500  [INFO] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:01.368930500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:01.369044500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:01.369558500  [DEBUG] [D9C478E7-5F20-4C13-BEE9-159D2FBE0250] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.371438500  [INFO] [-] [log] created /var/log/delivery/tx/3/C
2026-07-23 19:50:01.371620500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (3CC1F0C6-916A-4866-9A2F-219CC2423C98.1)" retval=CONT msg=""
2026-07-23 19:50:01.371646500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:01.371686500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (3CC1F0C6-916A-4866-9A2F-219CC2423C98.1)" retval=CONT msg=""
2026-07-23 19:50:01.371708500  [NOTICE] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] queue code=OK msg="Message Queued (3CC1F0C6-916A-4866-9A2F-219CC2423C98.1)"
2026-07-23 19:50:01.371741500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] S: 250 Message Queued (3CC1F0C6-916A-4866-9A2F-219CC2423C98.1)
2026-07-23 19:50:01.371872500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running reset_transaction hooks
2026-07-23 19:50:01.371892500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:01.372403500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.372451500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:01.372591500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.372768500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] C: QUIT state=1
2026-07-23 19:50:01.372790500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running quit hooks
2026-07-23 19:50:01.372823500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:01.373990500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.373998500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running disconnect hooks
2026-07-23 19:50:01.373999500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.374000500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:01.374647500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.374684500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.374692500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.374713500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:01.374733500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:01.374748500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.374770500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.374778500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.374799500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:01.374853500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.374874500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.374882500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.374902500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:01.374918500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] client has disconnected
2026-07-23 19:50:01.374938500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.375008500  [NOTICE] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.027
2026-07-23 19:50:01.385454500  [INFO] [-] [log] created /var/log/delivery/del/3/C
2026-07-23 19:50:01.389568500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:01.389598500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:01.389762500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:01.389783500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:01.389802500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:01.389820500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:01.389837500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:01.389855500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:01.389890500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:01.390095500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:01.390120500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:01.391740500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:01.391761500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] C: DATA
2026-07-23 19:50:01.391901500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:01.392351500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] C: .
2026-07-23 19:50:01.399996500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> faAoF5maYmpuHgAAAijahw Saved\r\n
2026-07-23 19:50:01.400046500  [NOTICE] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound]  delivered file=1784847001363_1784847001363_0_7188_7qoasJ_26_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> faAoF5maYmpuHgAAAijahw Saved" delay=0.036 fails=0 rcpts=1/0/0
2026-07-23 19:50:01.400066500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] running delivered hooks
2026-07-23 19:50:01.400089500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:01.400192500  [PROTOCOL] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] C: QUIT
2026-07-23 19:50:01.401780500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.401788500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:01.401789500  [DEBUG] [3CC1F0C6-916A-4866-9A2F-219CC2423C98.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.401879500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.669198500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:50:01.669806500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] local socket connection, assigning localhost!
2026-07-23 19:50:01.670061500  [NOTICE] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 19:50:01.670265500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running connect_init hooks
2026-07-23 19:50:01.670296500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running connect_init hook in guard plugin
2026-07-23 19:50:01.670340500  [INFO] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [guard] karma disabled for localhost
2026-07-23 19:50:01.670351500  [INFO] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 19:50:01.670440500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:50:01.670455500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running connect_init hook in relay plugin
2026-07-23 19:50:01.670481500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 19:50:01.670573500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:50:01.670585500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running connect_init_respond
2026-07-23 19:50:01.670608500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running lookup_rdns hooks
2026-07-23 19:50:01.670807500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running connect hooks
2026-07-23 19:50:01.670831500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running connect hook in guard plugin
2026-07-23 19:50:01.670917500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:50:01.670941500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running connect hook in relay plugin
2026-07-23 19:50:01.670974500  [INFO] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 19:50:01.671028500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (68B3AA)
2026-07-23 19:50:01.671894500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] C: EHLO localhost state=1
2026-07-23 19:50:01.672006500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running ehlo hooks
2026-07-23 19:50:01.672020500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running ehlo hook in hello_block plugin
2026-07-23 19:50:01.672075500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 19:50:01.672103500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running capabilities hooks
2026-07-23 19:50:01.672122500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running capabilities hook in status_http plugin
2026-07-23 19:50:01.672158500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.672198500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running capabilities hook in tls plugin
2026-07-23 19:50:01.672901500  [INFO] [-] [log] created /var/log/delivery/conn/6/8
2026-07-23 19:50:01.673233500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:50:01.673248500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:50:01.673309500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:50:01.673361500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 19:50:01.673373500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] S: 250-PIPELINING
2026-07-23 19:50:01.673417500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] S: 250-8BITMIME
2026-07-23 19:50:01.673429500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] S: 250-SMTPUTF8
2026-07-23 19:50:01.673441500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] S: 250-SIZE 26214400
2026-07-23 19:50:01.673466500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] S: 250-STATUS
2026-07-23 19:50:01.673477500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] S: 250 STARTTLS
2026-07-23 19:50:01.675180500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 19:50:01.675617500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running mail hooks
2026-07-23 19:50:01.675649500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running mail hook in known-senders plugin
2026-07-23 19:50:01.675715500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.675727500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running mail hook in guard plugin
2026-07-23 19:50:01.675777500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.675789500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running mail hook in log plugin
2026-07-23 19:50:01.675834500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.675845500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running mail hook in rcpt_database plugin
2026-07-23 19:50:01.676228500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 19:50:01.677552500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.677561500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 19:50:01.677578500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 19:50:01.677615500  [NOTICE] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 19:50:01.677728500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 19:50:01.677788500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 19:50:01.677868500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running rcpt hooks
2026-07-23 19:50:01.677894500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 19:50:01.677932500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 19:50:01.677955500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 19:50:01.678284500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] pipeline: DATA\r
2026-07-23 19:50:01.680621500  [INFO] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 19:50:01.682744500  [INFO] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 19:50:01.682774500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running rcpt_ok hooks
2026-07-23 19:50:01.682802500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 19:50:01.682851500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 19:50:01.682873500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 19:50:01.683187500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 19:50:01.683235500  [NOTICE] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 19:50:01.683261500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 19:50:01.683403500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] C: DATA state=1
2026-07-23 19:50:01.683497500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data hooks
2026-07-23 19:50:01.683524500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data hook in limits plugin
2026-07-23 19:50:01.683565500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [limits] Internal socket connection, skipping...
2026-07-23 19:50:01.683607500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.683629500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data hook in attachment plugin
2026-07-23 19:50:01.683662500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 19:50:01.683697500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] S: 354 go ahead, make my day
2026-07-23 19:50:01.684237500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hooks
2026-07-23 19:50:01.684249500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in known-senders plugin
2026-07-23 19:50:01.684296500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 19:50:01.684310500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 19:50:01.684405500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.684410500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in srs plugin
2026-07-23 19:50:01.685314500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 19:50:01.685353500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.685375500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 19:50:01.685429500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 19:50:01.685501500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.685524500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.685555500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 19:50:01.685575500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in attachment plugin
2026-07-23 19:50:01.685618500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 19:50:01.685640500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in strict_from plugin
2026-07-23 19:50:01.685667500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [strict_from] skiping non-authenticated user
2026-07-23 19:50:01.685724500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 19:50:01.685746500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in inspection plugin
2026-07-23 19:50:01.685778500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.685789500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 19:50:01.685819500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 19:50:01.685843500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running data_post hook in geoip plugin
2026-07-23 19:50:01.685964500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 19:50:01.686006500  [NOTICE] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] message mid=<5db9284d8d83522d19a51aa68853383d.system@localhost> size=343 rcpts=1/0/0 delay=0.001 code=CONT msg=""
2026-07-23 19:50:01.686036500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_outbound hooks
2026-07-23 19:50:01.686061500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 19:50:01.687661500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 19:50:01.687672500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.687692500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 19:50:01.688919500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [privacy] target inside mailserver, ignored
2026-07-23 19:50:01.688945500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.688956500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.688990500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.689311500  [ERROR] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.689322500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.689324500  [ERROR] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.689343500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.689414500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 19:50:01.689432500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 19:50:01.689465500  [NOTICE] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] queue code=CONT msg="Message Queued (68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1)"
2026-07-23 19:50:01.689517500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 19:50:01.689539500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 19:50:01.689568500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 19:50:01.689758500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 19:50:01.689763500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 19:50:01.689795500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 19:50:01.689805500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.689828500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 19:50:01.689852500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 19:50:01.689910500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 19:50:01.692000500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_ok hooks
2026-07-23 19:50:01.692027500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 19:50:01.692092500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 19:50:01.692114500  [ERROR] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [known-senders] update_sender: no sender domain
2026-07-23 19:50:01.692157500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1)" retval=CONT msg=""
2026-07-23 19:50:01.692204500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_ok hook in stats plugin
2026-07-23 19:50:01.693486500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 19:50:01.693761500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] running send_email hooks
2026-07-23 19:50:01.693796500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] Sending mail: 1784847001689_1784847001689_0_7188_rN4lxd_27_mail.sebarray.tech
2026-07-23 19:50:01.693816500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] running get_mx hooks
2026-07-23 19:50:01.693845500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 19:50:01.693906500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.693929500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 19:50:01.693961500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 19:50:01.693983500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 19:50:01.694010500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] registered relays: {}
2026-07-23 19:50:01.695240500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1)" retval=CONT msg=""
2026-07-23 19:50:01.695266500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_ok hook in limits plugin
2026-07-23 19:50:01.695293500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [limits] increasing counters ["local"]: 1
2026-07-23 19:50:01.695845500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] local lmtp delivery
2026-07-23 19:50:01.695883500  [INFO] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 19:50:01.695915500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 19:50:01.696060500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 19:50:01.697147500  [DEBUG] [0093C055-B035-4E09-9876-FDEBCA4C0CFF] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.697158500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1)" retval=CONT msg=""
2026-07-23 19:50:01.697160500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running queue_ok hook in watch plugin
2026-07-23 19:50:01.697162500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1)" retval=CONT msg=""
2026-07-23 19:50:01.697163500  [NOTICE] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] queue code=OK msg="Message Queued (68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1)"
2026-07-23 19:50:01.697180500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] S: 250 Message Queued (68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1)
2026-07-23 19:50:01.697182500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running reset_transaction hooks
2026-07-23 19:50:01.697183500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:50:01.702828500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.702838500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:50:01.702840500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:50:01.702841500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] C: QUIT state=1
2026-07-23 19:50:01.702843500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running quit hooks
2026-07-23 19:50:01.702844500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:50:01.702845500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.702846500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running disconnect hooks
2026-07-23 19:50:01.702848500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.702849500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running disconnect hook in stats plugin
2026-07-23 19:50:01.704018500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.706360500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.706371500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.706372500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:50:01.706374500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 19:50:01.706375500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.706377500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.706396500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.706398500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running disconnect hook in log plugin
2026-07-23 19:50:01.706399500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.706400500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.706402500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.706403500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] running disconnect hook in tls plugin
2026-07-23 19:50:01.706404500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] client has disconnected
2026-07-23 19:50:01.706405500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:50:01.706407500  [NOTICE] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.035
2026-07-23 19:50:01.708435500  [INFO] [-] [log] created /var/log/delivery/tx/6/8
2026-07-23 19:50:01.733798500  [INFO] [-] [log] created /var/log/delivery/del/6/8
2026-07-23 19:50:01.740437500  [INFO] [-] [log] created /var/log/delivery/conn/0/0
2026-07-23 19:50:01.741849500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 19:50:01.741933500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 19:50:01.742352500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 19:50:01.742468500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 19:50:01.742526500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 19:50:01.742572500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 19:50:01.742616500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 19:50:01.742660500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 19:50:01.742733500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 19:50:01.743162500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 19:50:01.743266500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 19:50:01.745751500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 19:50:01.745897500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] C: DATA
2026-07-23 19:50:01.746198500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 354 OK\r\n
2026-07-23 19:50:01.746802500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] C: .
2026-07-23 19:50:01.758434500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> TqwMLJmaYmp2HgAAAijahw Saved\r\n
2026-07-23 19:50:01.758446500  [NOTICE] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound]  delivered file=1784847001689_1784847001689_0_7188_rN4lxd_27_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> TqwMLJmaYmp2HgAAAijahw Saved" delay=0.069 fails=0 rcpts=1/0/0
2026-07-23 19:50:01.758448500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] running delivered hooks
2026-07-23 19:50:01.758472500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 19:50:01.758649500  [PROTOCOL] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] C: QUIT
2026-07-23 19:50:01.760421500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 19:50:01.760432500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 19:50:01.760434500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound] running delivered hook in log plugin
2026-07-23 19:50:01.760435500  [DEBUG] [68B3AAB3-5DCF-4C8C-9545-83F3ABF1E97F.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:45:38.593452500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:45:38.597066500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] local socket connection, assigning localhost!
2026-07-23 20:45:38.598137500  [NOTICE] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 20:45:38.598289500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running connect_init hooks
2026-07-23 20:45:38.598425500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running connect_init hook in guard plugin
2026-07-23 20:45:38.598601500  [INFO] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [guard] karma disabled for localhost
2026-07-23 20:45:38.598626500  [INFO] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 20:45:38.598781500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:45:38.598823500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running connect_init hook in relay plugin
2026-07-23 20:45:38.598861500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 20:45:38.598964500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:45:38.598995500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running connect_init_respond
2026-07-23 20:45:38.599017500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running lookup_rdns hooks
2026-07-23 20:45:38.599466500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running connect hooks
2026-07-23 20:45:38.599525500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running connect hook in guard plugin
2026-07-23 20:45:38.599616500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:45:38.599635500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running connect hook in relay plugin
2026-07-23 20:45:38.599688500  [INFO] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 20:45:38.599820500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5A7399)
2026-07-23 20:45:38.603459500  [INFO] [-] [log] created /var/log/delivery/conn/5/A
2026-07-23 20:45:38.603616500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] C: EHLO localhost state=1
2026-07-23 20:45:38.605498500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running ehlo hooks
2026-07-23 20:45:38.605505500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running ehlo hook in hello_block plugin
2026-07-23 20:45:38.605507500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 20:45:38.605508500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running capabilities hooks
2026-07-23 20:45:38.605509500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running capabilities hook in status_http plugin
2026-07-23 20:45:38.605510500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:45:38.605511500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running capabilities hook in tls plugin
2026-07-23 20:45:38.608111500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:45:38.608134500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:45:38.608190500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:45:38.608262500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 20:45:38.608282500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] S: 250-PIPELINING
2026-07-23 20:45:38.608302500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] S: 250-8BITMIME
2026-07-23 20:45:38.608321500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] S: 250-SMTPUTF8
2026-07-23 20:45:38.608340500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] S: 250-SIZE 26214400
2026-07-23 20:45:38.608360500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] S: 250-STATUS
2026-07-23 20:45:38.608397500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] S: 250 STARTTLS
2026-07-23 20:45:38.608793500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 20:45:38.609746500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running mail hooks
2026-07-23 20:45:38.609802500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running mail hook in known-senders plugin
2026-07-23 20:45:38.609864500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:38.609890500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running mail hook in guard plugin
2026-07-23 20:45:38.609942500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:38.609965500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running mail hook in log plugin
2026-07-23 20:45:38.610019500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:38.610042500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running mail hook in rcpt_database plugin
2026-07-23 20:45:38.611361500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 20:45:38.613114500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:38.613133500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 20:45:38.613354500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:38.613359500  [NOTICE] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 20:45:38.613359500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 20:45:38.613367500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 20:45:38.613464500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running rcpt hooks
2026-07-23 20:45:38.613493500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 20:45:38.613543500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:45:38.613564500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 20:45:38.613883500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] pipeline: DATA\r
2026-07-23 20:45:38.616878500  [INFO] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 20:45:38.619196500  [INFO] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 20:45:38.619232500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running rcpt_ok hooks
2026-07-23 20:45:38.619260500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 20:45:38.619342500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 20:45:38.619360500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 20:45:38.619797500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:45:38.619855500  [NOTICE] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 20:45:38.619890500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 20:45:38.620017500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] C: DATA state=1
2026-07-23 20:45:38.620140500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data hooks
2026-07-23 20:45:38.620164500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data hook in limits plugin
2026-07-23 20:45:38.620254500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [limits] Internal socket connection, skipping...
2026-07-23 20:45:38.620292500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 20:45:38.620317500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data hook in attachment plugin
2026-07-23 20:45:38.620366500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 20:45:38.620423500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] S: 354 go ahead, make my day
2026-07-23 20:45:38.622216500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hooks
2026-07-23 20:45:38.622246500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in known-senders plugin
2026-07-23 20:45:38.622307500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 20:45:38.622340500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 20:45:38.622417500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:38.622466500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in srs plugin
2026-07-23 20:45:38.623924500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 20:45:38.623970500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:38.624001500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 20:45:38.624150500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 20:45:38.625034500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:38.625071500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in attachment plugin
2026-07-23 20:45:38.625126500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 20:45:38.625145500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in attachment plugin
2026-07-23 20:45:38.625218500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 20:45:38.625242500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in strict_from plugin
2026-07-23 20:45:38.625285500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [strict_from] skiping non-authenticated user
2026-07-23 20:45:38.625419500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 20:45:38.625463500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in inspection plugin
2026-07-23 20:45:38.625509500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:38.625531500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 20:45:38.625603500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:38.625624500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running data_post hook in geoip plugin
2026-07-23 20:45:38.625860500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 20:45:38.625935500  [NOTICE] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] message mid=<f341d8662f8f97ba9b79f71d333e6c54.system@localhost> size=343 rcpts=1/0/0 delay=0.003 code=CONT msg=""
2026-07-23 20:45:38.625959500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_outbound hooks
2026-07-23 20:45:38.625983500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 20:45:38.626968500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 20:45:38.627017500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 20:45:38.627026500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 20:45:38.627993500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [privacy] target inside mailserver, ignored
2026-07-23 20:45:38.628036500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 20:45:38.628066500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 20:45:38.628142500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 20:45:38.628690500  [ERROR] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 20:45:38.628703500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 20:45:38.628732500  [ERROR] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:45:38.628772500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 20:45:38.628802500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 20:45:38.628859500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 20:45:38.628898500  [NOTICE] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] queue code=CONT msg="Message Queued (5A739959-A9E8-4853-BAE1-B5C4342F4529.1)"
2026-07-23 20:45:38.629034500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 20:45:38.629085500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 20:45:38.629112500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 20:45:38.629350500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 20:45:38.629361500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 20:45:38.629391500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:45:38.629449500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:45:38.629466500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 20:45:38.629493500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:45:38.629606500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 20:45:38.633441500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_ok hooks
2026-07-23 20:45:38.633447500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 20:45:38.633448500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 20:45:38.633448500  [ERROR] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [known-senders] update_sender: no sender domain
2026-07-23 20:45:38.633449500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (5A739959-A9E8-4853-BAE1-B5C4342F4529.1)" retval=CONT msg=""
2026-07-23 20:45:38.633450500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_ok hook in stats plugin
2026-07-23 20:45:38.635451500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 20:45:38.636721500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] running send_email hooks
2026-07-23 20:45:38.636813500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] Sending mail: 1784850338629_1784850338629_0_7188_8PmzLb_28_mail.sebarray.tech
2026-07-23 20:45:38.636818500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] running get_mx hooks
2026-07-23 20:45:38.636820500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 20:45:38.636874500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 20:45:38.636901500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 20:45:38.636939500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 20:45:38.636966500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 20:45:38.637017500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] registered relays: {}
2026-07-23 20:45:38.638182500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] local lmtp delivery
2026-07-23 20:45:38.638301500  [INFO] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 20:45:38.638358500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 20:45:38.638663500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 20:45:38.639006500  [DEBUG] [1950B10D-50A0-429E-8D5F-9CF069B4CEFA] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:45:38.639229500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (5A739959-A9E8-4853-BAE1-B5C4342F4529.1)" retval=CONT msg=""
2026-07-23 20:45:38.639258500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_ok hook in limits plugin
2026-07-23 20:45:38.639308500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [limits] increasing counters ["local"]: 1
2026-07-23 20:45:38.642756500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (5A739959-A9E8-4853-BAE1-B5C4342F4529.1)" retval=CONT msg=""
2026-07-23 20:45:38.642774500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running queue_ok hook in watch plugin
2026-07-23 20:45:38.642808500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (5A739959-A9E8-4853-BAE1-B5C4342F4529.1)" retval=CONT msg=""
2026-07-23 20:45:38.642844500  [NOTICE] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] queue code=OK msg="Message Queued (5A739959-A9E8-4853-BAE1-B5C4342F4529.1)"
2026-07-23 20:45:38.642871500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] S: 250 Message Queued (5A739959-A9E8-4853-BAE1-B5C4342F4529.1)
2026-07-23 20:45:38.642945500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running reset_transaction hooks
2026-07-23 20:45:38.642963500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:45:38.643508500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:45:38.643530500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:45:38.643756500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:45:38.644355500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] C: QUIT state=1
2026-07-23 20:45:38.644464500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running quit hooks
2026-07-23 20:45:38.644482500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:45:38.645824500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.645847500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running disconnect hooks
2026-07-23 20:45:38.646187500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.646194500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running disconnect hook in stats plugin
2026-07-23 20:45:38.647206500  [INFO] [-] [log] created /var/log/delivery/tx/5/A
2026-07-23 20:45:38.647433500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.647482500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:45:38.647506500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.647530500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:45:38.648202500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 20:45:38.648208500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.648210500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:45:38.648211500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.648212500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running disconnect hook in log plugin
2026-07-23 20:45:38.648213500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.648214500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:45:38.648215500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.648216500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] running disconnect hook in tls plugin
2026-07-23 20:45:38.648217500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] client has disconnected
2026-07-23 20:45:38.648218500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:45:38.648219500  [NOTICE] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.049
2026-07-23 20:45:38.657176500  [INFO] [-] [log] created /var/log/delivery/del/5/A
2026-07-23 20:45:38.658980500  [INFO] [-] [log] created /var/log/delivery/conn/1/9
2026-07-23 20:45:38.667346500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 20:45:38.667414500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 20:45:38.667630500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 20:45:38.667646500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 20:45:38.667664500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 20:45:38.667697500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 20:45:38.667731500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 20:45:38.667747500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 20:45:38.667785500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 20:45:38.667992500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 20:45:38.668011500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 20:45:38.671408500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 20:45:38.671416500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] C: DATA
2026-07-23 20:45:38.671624500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 354 OK\r\n
2026-07-23 20:45:38.672289500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] C: .
2026-07-23 20:45:38.680634500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> Tfa2J6KnYmpLLgAAAijahw Saved\r\n
2026-07-23 20:45:38.680704500  [NOTICE] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound]  delivered file=1784850338629_1784850338629_0_7188_8PmzLb_28_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> Tfa2J6KnYmpLLgAAAijahw Saved" delay=0.051 fails=0 rcpts=1/0/0
2026-07-23 20:45:38.680728500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] running delivered hooks
2026-07-23 20:45:38.680746500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 20:45:38.680860500  [PROTOCOL] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] C: QUIT
2026-07-23 20:45:38.681252500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:45:38.681605500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:45:38.681623500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound] running delivered hook in log plugin
2026-07-23 20:45:38.681692500  [DEBUG] [5A739959-A9E8-4853-BAE1-B5C4342F4529.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:45:48.897611500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:45:48.899409500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] local socket connection, assigning localhost!
2026-07-23 20:45:48.899416500  [NOTICE] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] connect ip=127.0.0.1 port=0 local_ip=127.0.0.1 local_port=""
2026-07-23 20:45:48.899417500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running connect_init hooks
2026-07-23 20:45:48.899418500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running connect_init hook in guard plugin
2026-07-23 20:45:48.899528500  [INFO] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [guard] karma disabled for localhost
2026-07-23 20:45:48.899575500  [INFO] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [guard] internal socket connection - marked as whitelisted and relaying
2026-07-23 20:45:48.899651500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:45:48.899682500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running connect_init hook in relay plugin
2026-07-23 20:45:48.899711500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [relay] checking 127.0.0.1 in relay_acl_allow
2026-07-23 20:45:48.899851500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:45:48.899886500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running connect_init_respond
2026-07-23 20:45:48.899910500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running lookup_rdns hooks
2026-07-23 20:45:48.900081500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running connect hooks
2026-07-23 20:45:48.900118500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running connect hook in guard plugin
2026-07-23 20:45:48.900213500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:45:48.900250500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running connect hook in relay plugin
2026-07-23 20:45:48.900287500  [INFO] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=OK msg=""
2026-07-23 20:45:48.900422500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B7E14F)
2026-07-23 20:45:48.900820500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] C: EHLO localhost state=1
2026-07-23 20:45:48.900957500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running ehlo hooks
2026-07-23 20:45:48.900995500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running ehlo hook in hello_block plugin
2026-07-23 20:45:48.901043500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=localhost retval=CONT msg=""
2026-07-23 20:45:48.901088500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running capabilities hooks
2026-07-23 20:45:48.901122500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running capabilities hook in status_http plugin
2026-07-23 20:45:48.901165500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:45:48.901191500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running capabilities hook in tls plugin
2026-07-23 20:45:48.902064500  [INFO] [-] [log] created /var/log/delivery/conn/B/7
2026-07-23 20:45:48.902070500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:45:48.902071500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:45:48.902072500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:45:48.902073500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [127.0.0.1], Haraka is at your service.
2026-07-23 20:45:48.902074500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] S: 250-PIPELINING
2026-07-23 20:45:48.902074500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] S: 250-8BITMIME
2026-07-23 20:45:48.902075500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] S: 250-SMTPUTF8
2026-07-23 20:45:48.902076500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] S: 250-SIZE 26214400
2026-07-23 20:45:48.902077500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] S: 250-STATUS
2026-07-23 20:45:48.902077500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] S: 250 STARTTLS
2026-07-23 20:45:48.902899500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D] [core] C: MAIL FROM:<system@localhost> state=1
2026-07-23 20:45:48.904980500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running mail hooks
2026-07-23 20:45:48.904986500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running mail hook in known-senders plugin
2026-07-23 20:45:48.904987500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:48.904988500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running mail hook in guard plugin
2026-07-23 20:45:48.904989500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=mail plugin=guard function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:48.904989500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running mail hook in log plugin
2026-07-23 20:45:48.904990500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=mail plugin=log function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:48.904991500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running mail hook in rcpt_database plugin
2026-07-23 20:45:48.904991500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-23 20:45:48.905697500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:48.905858500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 20:45:48.905903500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<system@localhost> retval=CONT msg=""
2026-07-23 20:45:48.905948500  [NOTICE] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] sender <system@localhost> code=CONT msg=""
2026-07-23 20:45:48.906049500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] S: 250 sender <system@localhost> OK
2026-07-23 20:45:48.906131500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 20:45:48.906194500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running rcpt hooks
2026-07-23 20:45:48.906226500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 20:45:48.906266500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:45:48.906292500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 20:45:48.906429500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] pipeline: DATA\r
2026-07-23 20:45:48.909240500  [INFO] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 20:45:48.910879500  [INFO] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 20:45:48.910899500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running rcpt_ok hooks
2026-07-23 20:45:48.910937500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 20:45:48.910974500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 20:45:48.910981500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 20:45:48.911880500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:45:48.911920500  [NOTICE] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=system@localhost
2026-07-23 20:45:48.911949500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 20:45:48.912055500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] C: DATA state=1
2026-07-23 20:45:48.912143500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data hooks
2026-07-23 20:45:48.912160500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data hook in limits plugin
2026-07-23 20:45:48.912195500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [limits] Internal socket connection, skipping...
2026-07-23 20:45:48.912226500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 20:45:48.912243500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data hook in attachment plugin
2026-07-23 20:45:48.912271500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 20:45:48.912298500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] S: 354 go ahead, make my day
2026-07-23 20:45:48.912897500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hooks
2026-07-23 20:45:48.912913500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in known-senders plugin
2026-07-23 20:45:48.912948500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 20:45:48.912955500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 20:45:48.912992500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:48.912999500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in srs plugin
2026-07-23 20:45:48.913809500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [srs] SRS not applied (relaying: true, remote_source: true, remote_destination: undefined)
2026-07-23 20:45:48.913837500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:48.913868500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 20:45:48.913895500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 20:45:48.913953500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:48.913969500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in attachment plugin
2026-07-23 20:45:48.913989500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 20:45:48.914002500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in attachment plugin
2026-07-23 20:45:48.914033500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 20:45:48.914046500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in strict_from plugin
2026-07-23 20:45:48.914072500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [strict_from] skiping non-authenticated user
2026-07-23 20:45:48.914116500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 20:45:48.914131500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in inspection plugin
2026-07-23 20:45:48.914156500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:48.914170500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in copy_to_sent plugin
2026-07-23 20:45:48.914194500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=copy_to_sent function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:45:48.914207500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running data_post hook in geoip plugin
2026-07-23 20:45:48.914306500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 20:45:48.914335500  [NOTICE] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] message mid=<e0f3014b0c00896346c3bf1074bdaf50.system@localhost> size=343 rcpts=1/0/0 delay=0.002 code=CONT msg=""
2026-07-23 20:45:48.914356500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_outbound hooks
2026-07-23 20:45:48.914373500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_outbound hook in outbound_parameters plugin
2026-07-23 20:45:48.916157500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [outbound_parameters] source is not inside mailserver, ignored
2026-07-23 20:45:48.916165500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=queue_outbound plugin=outbound_parameters function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 20:45:48.916166500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_outbound hook in privacy plugin
2026-07-23 20:45:48.916516500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [privacy] target inside mailserver, ignored
2026-07-23 20:45:48.916545500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=queue_outbound plugin=privacy function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 20:45:48.916569500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_outbound hook in mailauth/dkim_sign plugin
2026-07-23 20:45:48.916592500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 20:45:48.916862500  [ERROR] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 20:45:48.916872500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 20:45:48.916915500  [ERROR] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:45:48.916945500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=queue_outbound plugin=mailauth/dkim_sign function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 20:45:48.916963500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_outbound hook in mailauth/arc plugin
2026-07-23 20:45:48.916987500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=queue_outbound plugin=mailauth/arc function=hook_queue_outbound params="" retval=CONT msg=""
2026-07-23 20:45:48.917019500  [NOTICE] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] queue code=CONT msg="Message Queued (B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1)"
2026-07-23 20:45:48.917067500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 20:45:48.917084500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 20:45:48.917109500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [mailauth/dkim_sign] forwarding, using domain: localhost
2026-07-23 20:45:48.917396500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-submission/config/dkim/localhost'
2026-07-23 20:45:48.917429500  [DEBUG] [-] [mailauth/dkim_sign] domain: localhost, selector: undefined, private_key: undefined
2026-07-23 20:45:48.917437500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:45:48.917462500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:45:48.917478500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 20:45:48.917497500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:45:48.917604500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 20:45:48.920007500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_ok hooks
2026-07-23 20:45:48.920032500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 20:45:48.920095500  [DEBUG] [-] [known-senders] sender: localhost -> null
2026-07-23 20:45:48.920098500  [ERROR] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [known-senders] update_sender: no sender domain
2026-07-23 20:45:48.920136500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1)" retval=CONT msg=""
2026-07-23 20:45:48.920139500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_ok hook in stats plugin
2026-07-23 20:45:48.921105500  [DEBUG] [-] [outbound] todo header length: 904
2026-07-23 20:45:48.921916500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] running send_email hooks
2026-07-23 20:45:48.921934500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] Sending mail: 1784850348917_1784850348917_0_7188_8Q8A4a_29_mail.sebarray.tech
2026-07-23 20:45:48.921941500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] running get_mx hooks
2026-07-23 20:45:48.921962500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 20:45:48.921992500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 20:45:48.922006500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 20:45:48.922026500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 20:45:48.922040500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 20:45:48.922057500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] registered relays: {}
2026-07-23 20:45:48.922856500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1)" retval=CONT msg=""
2026-07-23 20:45:48.922868500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_ok hook in limits plugin
2026-07-23 20:45:48.922893500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [limits] increasing counters ["local"]: 1
2026-07-23 20:45:48.923059500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] local lmtp delivery
2026-07-23 20:45:48.923108500  [INFO] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 20:45:48.923132500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 20:45:48.923286500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 20:45:48.923856500  [DEBUG] [A06413F8-1DBA-4576-A2C9-A19AF0A2699B] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:45:48.924357500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1)" retval=CONT msg=""
2026-07-23 20:45:48.924364500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running queue_ok hook in watch plugin
2026-07-23 20:45:48.924366500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1)" retval=CONT msg=""
2026-07-23 20:45:48.924367500  [NOTICE] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] queue code=OK msg="Message Queued (B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1)"
2026-07-23 20:45:48.924368500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] S: 250 Message Queued (B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1)
2026-07-23 20:45:48.924369500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running reset_transaction hooks
2026-07-23 20:45:48.924370500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:45:48.924813500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:45:48.924876500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:45:48.925065500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:45:48.926777500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] C: QUIT state=1
2026-07-23 20:45:48.927266500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running quit hooks
2026-07-23 20:45:48.927273500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:45:48.927274500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.927275500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running disconnect hooks
2026-07-23 20:45:48.927276500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.927277500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running disconnect hook in stats plugin
2026-07-23 20:45:48.928108500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.928433500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:45:48.928471500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.928500500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:45:48.928529500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] Blacklisted/Whitelisted, skipping...
2026-07-23 20:45:48.928553500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.928593500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:45:48.928617500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.928651500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running disconnect hook in log plugin
2026-07-23 20:45:48.928717500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.928749500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:45:48.928772500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.928797500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] running disconnect hook in tls plugin
2026-07-23 20:45:48.928821500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] client has disconnected
2026-07-23 20:45:48.928856500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:45:48.928937500  [NOTICE] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1] [core] disconnect ip=127.0.0.1 rdns=localhost.localdomain helo=localhost relay=Y early=N esmtp=Y tls=N pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=343 lr="" time=0.029
2026-07-23 20:45:48.930674500  [INFO] [-] [log] created /var/log/delivery/tx/B/7
2026-07-23 20:45:48.952246500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 20:45:48.952277500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 20:45:48.952695500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 20:45:48.952711500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 20:45:48.952713500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 20:45:48.952728500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 20:45:48.952743500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 20:45:48.952766500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 20:45:48.952808500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] C: MAIL FROM:<system@localhost>
2026-07-23 20:45:48.953672500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 20:45:48.953678500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 20:45:48.961135500  [INFO] [-] [log] created /var/log/delivery/del/B/7
2026-07-23 20:45:48.970531500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 20:45:48.970549500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] C: DATA
2026-07-23 20:45:48.970677500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 354 OK\r\n
2026-07-23 20:45:48.971010500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] C: .
2026-07-23 20:45:48.982868500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> YFO2OKynYmrJLgAAAijahw Saved\r\n
2026-07-23 20:45:48.982937500  [NOTICE] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound]  delivered file=1784850348917_1784850348917_0_7188_8Q8A4a_29_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> YFO2OKynYmrJLgAAAijahw Saved" delay=0.065 fails=0 rcpts=1/0/0
2026-07-23 20:45:48.982955500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] running delivered hooks
2026-07-23 20:45:48.982975500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 20:45:48.983095500  [PROTOCOL] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] C: QUIT
2026-07-23 20:45:48.983812500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:45:48.985742500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:45:48.985755500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound] running delivered hook in log plugin
2026-07-23 20:45:48.985817500  [DEBUG] [B7E14F36-9DD2-4B61-A6E8-748C4248A03D.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:52:14.887598500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/submission
2026-07-23 20:52:14.887653500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 20:52:14.887656500  [DEBUG] [-] [outbound/queue] [pid: null] 0 files loaded
2026-07-23 20:54:31.489880500  Reloading file: /opt/haraka-submission/config/me
2026-07-23 20:54:31.491726500  Reloading file: /opt/haraka-submission/config/srs.secret
2026-07-23 20:54:31.492559500  [DEBUG] [-] [srs] re-loaded secret
2026-07-23 20:54:31.492603500  Reloading file: /opt/haraka-submission/config/relay_acl_allow
2026-07-23 20:54:31.493115500  Reloading file: /opt/haraka-submission/config/inspection.ini
2026-07-23 20:54:31.493558500  [DEBUG] [-] [inspection] re-loading configuration
2026-07-23 20:54:31.493763500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 20:54:31.493789500  Reloading file: /opt/haraka-submission/config/plugins
2026-07-23 20:54:31.502408500  Reloading file: /opt/haraka-submission/config/routes
2026-07-23 20:54:31.503086500  [DEBUG] [-] [rcpt_database] re-loaded config
2026-07-23 20:54:31.503109500  Reloading file: /opt/haraka-submission/config/strict_from.ini
2026-07-23 20:54:31.503366500  [DEBUG] [-] [strict_from] re-loading configuration
2026-07-23 20:54:31.503538500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 20:54:31.503568500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 20:54:31.503613500  Reloading file: /opt/haraka-submission/config/connection.ini
2026-07-23 20:54:31.503981500  Reloading file: /opt/haraka-submission/config/privacy.ini
2026-07-23 20:54:31.504429500  [DEBUG] [-] [privacy] re-loading configuration
2026-07-23 20:54:31.504597500  Reloading file: /opt/haraka-submission/config/block_bad_connections.ini
2026-07-23 20:54:31.504813500  [DEBUG] [-] [block_bad_connections] re-loading configuration
2026-07-23 20:54:31.504999500  Reloading file: /opt/haraka-submission/config/poste_log.ini
2026-07-23 20:54:31.505223500  [DEBUG] [-] [log] re-loading configuration
2026-07-23 20:54:31.505490500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 20:54:31.505505500  Reloading file: /opt/haraka-submission/config/auth.ini
2026-07-23 20:54:31.505751500  [DEBUG] [-] [auth/poste] re-loading configuration
2026-07-23 20:54:31.505946500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 20:54:31.789365500  [NOTICE] [-] [core] SIGINT received
2026-07-23 20:54:31.790285500  [INFO] [-] [server] Shutting down.
2026-07-23 20:54:32.860735500  loglevel: PROTOCOL
2026-07-23 20:54:32.861056500  log format: DEFAULT
2026-07-23 20:54:32.861133500  loglevel: LOGPROTOCOL
2026-07-23 20:54:32.861179500  Starting up Haraka version 3.3.1
2026-07-23 20:54:32.862052500  [DEBUG] [-] [plugins] Loading
2026-07-23 20:54:32.862861500  [INFO] [-] [plugins] loading status_http
2026-07-23 20:54:32.862868500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 20:54:32.862869500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.862871500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 20:54:32.862871500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 20:54:32.862872500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.862873500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 20:54:32.862874500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 20:54:32.862875500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 20:54:32.862876500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 20:54:32.862877500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 20:54:32.862878500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 20:54:32.862879500  [INFO] [-] [plugins] loading poste
2026-07-23 20:54:32.862880500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 20:54:32.862880500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.862881500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 20:54:32.862882500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 20:54:32.862883500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 20:54:32.862884500  [INFO] [-] [plugins] loading known-senders
2026-07-23 20:54:32.862885500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 20:54:32.862886500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.862887500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 20:54:32.862887500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:32.862888500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.862889500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:32.862890500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 20:54:32.862891500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 20:54:32.862892500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 20:54:32.862893500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
